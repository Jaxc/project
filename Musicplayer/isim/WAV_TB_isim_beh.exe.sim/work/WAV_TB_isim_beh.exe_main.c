/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *STD_TEXTIO;
char *WORK_P_0151425017;
char *WORK_P_1987879463;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    std_textio_init();
    work_p_0151425017_init();
    work_p_1987879463_init();
    work_a_3392787015_1774216237_init();
    work_a_0395739741_3212880686_init();
    work_a_2840153944_1468235859_init();
    work_a_0147448005_2120109608_init();
    work_a_2096391741_3037777339_init();
    work_a_1335952598_0318166943_init();
    work_a_2776083154_1949178628_init();


    xsi_register_tops("work_a_2776083154_1949178628");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    WORK_P_0151425017 = xsi_get_engine_memory("work_p_0151425017");
    WORK_P_1987879463 = xsi_get_engine_memory("work_p_1987879463");

    return xsi_run_simulation(argc, argv);

}
