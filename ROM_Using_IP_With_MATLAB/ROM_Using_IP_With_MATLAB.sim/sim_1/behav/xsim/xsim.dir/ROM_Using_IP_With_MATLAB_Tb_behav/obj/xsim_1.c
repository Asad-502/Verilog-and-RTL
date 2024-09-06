/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_363(char*, char *);
extern void execute_364(char*, char *);
extern void execute_365(char*, char *);
extern void execute_366(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_536(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_500(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_516(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_522(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_6(char*, char *);
extern void execute_34(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_424(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_427(char*, char *);
extern void execute_428(char*, char *);
extern void execute_430(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_437(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_449(char*, char *);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_22(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_173(char*, char *);
extern void execute_357(char*, char *);
extern void execute_147(char*, char *);
extern void execute_149(char*, char *);
extern void execute_157(char*, char *);
extern void execute_164(char*, char *);
extern void execute_167(char*, char *);
extern void execute_179(char*, char *);
extern void execute_181(char*, char *);
extern void execute_183(char*, char *);
extern void execute_185(char*, char *);
extern void execute_190(char*, char *);
extern void execute_193(char*, char *);
extern void execute_197(char*, char *);
extern void execute_199(char*, char *);
extern void execute_201(char*, char *);
extern void execute_203(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_218(char*, char *);
extern void execute_222(char*, char *);
extern void execute_220(char*, char *);
extern void execute_224(char*, char *);
extern void execute_229(char*, char *);
extern void execute_232(char*, char *);
extern void execute_235(char*, char *);
extern void execute_238(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_250(char*, char *);
extern void execute_253(char*, char *);
extern void execute_255(char*, char *);
extern void execute_259(char*, char *);
extern void execute_261(char*, char *);
extern void execute_267(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_301(char*, char *);
extern void execute_293(char*, char *);
extern void execute_274(char*, char *);
extern void execute_277(char*, char *);
extern void execute_280(char*, char *);
extern void execute_283(char*, char *);
extern void execute_286(char*, char *);
extern void execute_292(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_304(char*, char *);
extern void execute_306(char*, char *);
extern void execute_368(char*, char *);
extern void execute_369(char*, char *);
extern void execute_370(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[156] = {(funcp)execute_363, (funcp)execute_364, (funcp)execute_365, (funcp)execute_366, (funcp)execute_537, (funcp)execute_538, (funcp)execute_536, (funcp)execute_371, (funcp)execute_372, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_500, (funcp)execute_506, (funcp)execute_507, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_522, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_6, (funcp)execute_34, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)execute_495, (funcp)execute_496, (funcp)execute_15, (funcp)execute_16, (funcp)execute_17, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_422, (funcp)execute_423, (funcp)execute_424, (funcp)execute_425, (funcp)execute_426, (funcp)execute_427, (funcp)execute_428, (funcp)execute_430, (funcp)execute_431, (funcp)execute_432, (funcp)execute_433, (funcp)execute_437, (funcp)execute_441, (funcp)execute_442, (funcp)execute_443, (funcp)execute_444, (funcp)execute_445, (funcp)execute_446, (funcp)execute_449, (funcp)execute_451, (funcp)execute_452, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_434, (funcp)execute_435, (funcp)execute_436, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_438, (funcp)execute_439, (funcp)execute_440, (funcp)execute_29, (funcp)execute_30, (funcp)execute_159, (funcp)execute_160, (funcp)execute_173, (funcp)execute_357, (funcp)execute_147, (funcp)execute_149, (funcp)execute_157, (funcp)execute_164, (funcp)execute_167, (funcp)execute_179, (funcp)execute_181, (funcp)execute_183, (funcp)execute_185, (funcp)execute_190, (funcp)execute_193, (funcp)execute_197, (funcp)execute_199, (funcp)execute_201, (funcp)execute_203, (funcp)execute_354, (funcp)execute_355, (funcp)execute_218, (funcp)execute_222, (funcp)execute_220, (funcp)execute_224, (funcp)execute_229, (funcp)execute_232, (funcp)execute_235, (funcp)execute_238, (funcp)execute_241, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_250, (funcp)execute_253, (funcp)execute_255, (funcp)execute_259, (funcp)execute_261, (funcp)execute_267, (funcp)execute_298, (funcp)execute_299, (funcp)execute_301, (funcp)execute_293, (funcp)execute_274, (funcp)execute_277, (funcp)execute_280, (funcp)execute_283, (funcp)execute_286, (funcp)execute_292, (funcp)execute_288, (funcp)execute_289, (funcp)execute_290, (funcp)execute_304, (funcp)execute_306, (funcp)execute_368, (funcp)execute_369, (funcp)execute_370, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)execute_543, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_9, (funcp)transaction_336, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 156;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.reloc",  (void **)funcTab, 156);
	iki_vhdl_file_variable_register(dp + 102280);
	iki_vhdl_file_variable_register(dp + 102336);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 174680, dp + 109088, 0, 9, 0, 9, 10, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/ROM_Using_IP_With_MATLAB_Tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
