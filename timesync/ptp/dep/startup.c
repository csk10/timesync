/* startup.c */

#include "../ptpd.h"

void ptpdShutdown(PtpClock *ptpClock)
{
	netShutdown(&ptpClock->netPath);
}

int16_t ptpdStartup(PtpClock * ptpClock, RunTimeOpts *rtOpts, ForeignMasterRecord* foreign)
{
    assert(ptpClock != NULL);
    assert(rtOpts != NULL);
    assert(foreign != NULL);

    if(ptpClock != NULL) {
        ptpClock->rtOpts = rtOpts;
        ptpClock->foreignMasterDS.records = foreign;
        ptpClock->portDS.portState = PTP_INITIALIZING;

        /* 9.2.2 */
        if (rtOpts->slaveOnly) rtOpts->clockQuality.clockClass = DEFAULT_CLOCK_CLASS_SLAVE_ONLY;

        /* No negative or zero attenuation */
        if (rtOpts->servo.ap < 1) rtOpts->servo.ap = 1;
        if (rtOpts->servo.ai < 1) rtOpts->servo.ai = 1;

        /*
         * Initialize the ptp clock with port Ds state to PTP_INITIALIZING, This will trigger to PTP
         * clock object to listening state once the initialization succeeds.
         */
        doState(ptpClock);

        DBG("event POWER UP\n");

        ETH_PTPStart(ETH_PTP_FineUpdate);

        //toState(ptpClock, PTP_INITIALIZING);

        return 0;
    } else {
        DBG("No valid Ptp Clock instance provided\n");
        return 1u;
    }
}
