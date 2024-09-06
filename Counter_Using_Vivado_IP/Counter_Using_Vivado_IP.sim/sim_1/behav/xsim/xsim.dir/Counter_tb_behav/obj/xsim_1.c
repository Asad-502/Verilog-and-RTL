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
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_142(char*, char *);
extern void execute_296(char*, char *);
extern void execute_113(char*, char *);
extern void execute_116(char*, char *);
extern void execute_118(char*, char *);
extern void execute_126(char*, char *);
extern void execute_133(char*, char *);
extern void execute_136(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_159(char*, char *);
extern void execute_162(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_189(char*, char *);
extern void execute_193(char*, char *);
extern void execute_198(char*, char *);
extern void execute_200(char*, char *);
extern void execute_204(char*, char *);
extern void execute_207(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_219(char*, char *);
extern void execute_222(char*, char *);
extern void execute_224(char*, char *);
extern void execute_228(char*, char *);
extern void execute_230(char*, char *);
extern void execute_236(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_270(char*, char *);
extern void execute_262(char*, char *);
extern void execute_242(char*, char *);
extern void execute_246(char*, char *);
extern void execute_249(char*, char *);
extern void execute_252(char*, char *);
extern void execute_255(char*, char *);
extern void execute_261(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_273(char*, char *);
extern void execute_275(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[74] = {(funcp)execute_302, (funcp)execute_303, (funcp)execute_304, (funcp)execute_309, (funcp)execute_310, (funcp)execute_128, (funcp)execute_129, (funcp)execute_142, (funcp)execute_296, (funcp)execute_113, (funcp)execute_116, (funcp)execute_118, (funcp)execute_126, (funcp)execute_133, (funcp)execute_136, (funcp)execute_148, (funcp)execute_150, (funcp)execute_152, (funcp)execute_154, (funcp)execute_159, (funcp)execute_162, (funcp)execute_166, (funcp)execute_168, (funcp)execute_170, (funcp)execute_172, (funcp)execute_293, (funcp)execute_294, (funcp)execute_187, (funcp)execute_191, (funcp)execute_189, (funcp)execute_193, (funcp)execute_198, (funcp)execute_200, (funcp)execute_204, (funcp)execute_207, (funcp)execute_210, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_219, (funcp)execute_222, (funcp)execute_224, (funcp)execute_228, (funcp)execute_230, (funcp)execute_236, (funcp)execute_267, (funcp)execute_268, (funcp)execute_270, (funcp)execute_262, (funcp)execute_242, (funcp)execute_246, (funcp)execute_249, (funcp)execute_252, (funcp)execute_255, (funcp)execute_261, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_273, (funcp)execute_275, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)vhdl_transfunc_eventcallback, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 74;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Counter_tb_behav/xsim.reloc",  (void **)funcTab, 74);
	iki_vhdl_file_variable_register(dp + 34480);
	iki_vhdl_file_variable_register(dp + 34536);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Counter_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Counter_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 40632, dp + 39160, 0, 3, 0, 3, 4, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/Counter_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Counter_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Counter_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
