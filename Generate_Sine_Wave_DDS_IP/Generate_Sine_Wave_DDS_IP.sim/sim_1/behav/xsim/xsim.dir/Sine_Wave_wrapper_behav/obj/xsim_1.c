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
extern void execute_767(char*, char *);
extern void execute_768(char*, char *);
extern void execute_769(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_127(char*, char *);
extern void execute_197(char*, char *);
extern void execute_729(char*, char *);
extern void execute_730(char*, char *);
extern void execute_738(char*, char *);
extern void execute_746(char*, char *);
extern void execute_747(char*, char *);
extern void execute_125(char*, char *);
extern void execute_199(char*, char *);
extern void execute_204(char*, char *);
extern void execute_213(char*, char *);
extern void execute_208(char*, char *);
extern void execute_736(char*, char *);
extern void execute_733(char*, char *);
extern void execute_734(char*, char *);
extern void execute_742(char*, char *);
extern void execute_743(char*, char *);
extern void execute_744(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_162(char*, char *);
extern void execute_136(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_140(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_156(char*, char *);
extern void execute_158(char*, char *);
extern void execute_160(char*, char *);
extern void execute_222(char*, char *);
extern void execute_721(char*, char *);
extern void execute_722(char*, char *);
extern void execute_226(char*, char *);
extern void execute_228(char*, char *);
extern void execute_268(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_353(char*, char *);
extern void execute_356(char*, char *);
extern void execute_364(char*, char *);
extern void execute_393(char*, char *);
extern void execute_405(char*, char *);
extern void execute_696(char*, char *);
extern void execute_697(char*, char *);
extern void execute_712(char*, char *);
extern void execute_695(char*, char *);
extern void execute_700(char*, char *);
extern void execute_701(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_242(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_263(char*, char *);
extern void execute_251(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_255(char*, char *);
extern void execute_292(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_288(char*, char *);
extern void execute_295(char*, char *);
extern void execute_328(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_299(char*, char *);
extern void execute_304(char*, char *);
extern void execute_322(char*, char *);
extern void execute_323(char*, char *);
extern void execute_325(char*, char *);
extern void execute_313(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_317(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_337(char*, char *);
extern void execute_361(char*, char *);
extern void execute_352(char*, char *);
extern void execute_346(char*, char *);
extern void execute_349(char*, char *);
extern void execute_705(char*, char *);
extern void execute_418(char*, char *);
extern void execute_421(char*, char *);
extern void execute_428(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_431(char*, char *);
extern void execute_435(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_473(char*, char *);
extern void execute_515(char*, char *);
extern void execute_516(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_524(char*, char *);
extern void execute_525(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_462(char*, char *);
extern void execute_444(char*, char *);
extern void execute_450(char*, char *);
extern void execute_451(char*, char *);
extern void execute_448(char*, char *);
extern void execute_456(char*, char *);
extern void execute_458(char*, char *);
extern void execute_460(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_493(char*, char *);
extern void execute_481(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_485(char*, char *);
extern void execute_544(char*, char *);
extern void execute_545(char*, char *);
extern void execute_547(char*, char *);
extern void execute_535(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_539(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_567(char*, char *);
extern void execute_555(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_559(char*, char *);
extern void execute_718(char*, char *);
extern void execute_764(char*, char *);
extern void execute_765(char*, char *);
extern void execute_766(char*, char *);
extern void execute_771(char*, char *);
extern void execute_772(char*, char *);
extern void execute_773(char*, char *);
extern void execute_774(char*, char *);
extern void execute_775(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[176] = {(funcp)execute_767, (funcp)execute_768, (funcp)execute_769, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_127, (funcp)execute_197, (funcp)execute_729, (funcp)execute_730, (funcp)execute_738, (funcp)execute_746, (funcp)execute_747, (funcp)execute_125, (funcp)execute_199, (funcp)execute_204, (funcp)execute_213, (funcp)execute_208, (funcp)execute_736, (funcp)execute_733, (funcp)execute_734, (funcp)execute_742, (funcp)execute_743, (funcp)execute_744, (funcp)execute_145, (funcp)execute_146, (funcp)execute_162, (funcp)execute_136, (funcp)execute_142, (funcp)execute_143, (funcp)execute_140, (funcp)execute_148, (funcp)execute_150, (funcp)execute_152, (funcp)execute_154, (funcp)execute_156, (funcp)execute_158, (funcp)execute_160, (funcp)execute_222, (funcp)execute_721, (funcp)execute_722, (funcp)execute_226, (funcp)execute_228, (funcp)execute_268, (funcp)execute_270, (funcp)execute_271, (funcp)execute_353, (funcp)execute_356, (funcp)execute_364, (funcp)execute_393, (funcp)execute_405, (funcp)execute_696, (funcp)execute_697, (funcp)execute_712, (funcp)execute_695, (funcp)execute_700, (funcp)execute_701, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_242, (funcp)execute_260, (funcp)execute_261, (funcp)execute_263, (funcp)execute_251, (funcp)execute_257, (funcp)execute_258, (funcp)execute_255, (funcp)execute_292, (funcp)execute_283, (funcp)execute_284, (funcp)execute_288, (funcp)execute_295, (funcp)execute_328, (funcp)execute_330, (funcp)execute_331, (funcp)execute_299, (funcp)execute_304, (funcp)execute_322, (funcp)execute_323, (funcp)execute_325, (funcp)execute_313, (funcp)execute_319, (funcp)execute_320, (funcp)execute_317, (funcp)execute_335, (funcp)execute_336, (funcp)execute_337, (funcp)execute_361, (funcp)execute_352, (funcp)execute_346, (funcp)execute_349, (funcp)execute_705, (funcp)execute_418, (funcp)execute_421, (funcp)execute_428, (funcp)execute_463, (funcp)execute_464, (funcp)execute_431, (funcp)execute_435, (funcp)execute_468, (funcp)execute_469, (funcp)execute_473, (funcp)execute_515, (funcp)execute_516, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_453, (funcp)execute_454, (funcp)execute_462, (funcp)execute_444, (funcp)execute_450, (funcp)execute_451, (funcp)execute_448, (funcp)execute_456, (funcp)execute_458, (funcp)execute_460, (funcp)execute_490, (funcp)execute_491, (funcp)execute_493, (funcp)execute_481, (funcp)execute_487, (funcp)execute_488, (funcp)execute_485, (funcp)execute_544, (funcp)execute_545, (funcp)execute_547, (funcp)execute_535, (funcp)execute_541, (funcp)execute_542, (funcp)execute_539, (funcp)execute_564, (funcp)execute_565, (funcp)execute_567, (funcp)execute_555, (funcp)execute_561, (funcp)execute_562, (funcp)execute_559, (funcp)execute_718, (funcp)execute_764, (funcp)execute_765, (funcp)execute_766, (funcp)execute_771, (funcp)execute_772, (funcp)execute_773, (funcp)execute_774, (funcp)execute_775, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_88, (funcp)transaction_92, (funcp)transaction_99, (funcp)transaction_108, (funcp)transaction_222, (funcp)transaction_239, (funcp)transaction_240};
const int NumRelocateId= 176;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Sine_Wave_wrapper_behav/xsim.reloc",  (void **)funcTab, 176);
	iki_vhdl_file_variable_register(dp + 222760);
	iki_vhdl_file_variable_register(dp + 222816);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Sine_Wave_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Sine_Wave_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 492448, dp + 491456, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 492392, dp + 491512, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/Sine_Wave_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Sine_Wave_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Sine_Wave_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
