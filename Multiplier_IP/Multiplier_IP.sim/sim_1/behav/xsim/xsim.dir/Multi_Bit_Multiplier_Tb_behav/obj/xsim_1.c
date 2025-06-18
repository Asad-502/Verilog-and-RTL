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
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_414(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_410(char*, char *);
extern void execute_411(char*, char *);
extern void execute_412(char*, char *);
extern void execute_413(char*, char *);
extern void execute_81(char*, char *);
extern void execute_84(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_399(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_393(char*, char *);
extern void execute_388(char*, char *);
extern void execute_123(char*, char *);
extern void execute_144(char*, char *);
extern void execute_160(char*, char *);
extern void execute_176(char*, char *);
extern void execute_192(char*, char *);
extern void execute_209(char*, char *);
extern void execute_220(char*, char *);
extern void execute_237(char*, char *);
extern void execute_253(char*, char *);
extern void execute_269(char*, char *);
extern void execute_285(char*, char *);
extern void execute_302(char*, char *);
extern void execute_329(char*, char *);
extern void execute_310(char*, char *);
extern void execute_312(char*, char *);
extern void execute_315(char*, char *);
extern void execute_317(char*, char *);
extern void execute_319(char*, char *);
extern void execute_321(char*, char *);
extern void execute_323(char*, char *);
extern void execute_325(char*, char *);
extern void execute_327(char*, char *);
extern void execute_336(char*, char *);
extern void execute_344(char*, char *);
extern void execute_351(char*, char *);
extern void execute_358(char*, char *);
extern void execute_364(char*, char *);
extern void execute_371(char*, char *);
extern void execute_378(char*, char *);
extern void execute_385(char*, char *);
extern void execute_392(char*, char *);
extern void execute_130(char*, char *);
extern void execute_132(char*, char *);
extern void execute_134(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_108(char*, char *);
extern void execute_111(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_417(char*, char *);
extern void execute_418(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_421(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[75] = {(funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_410, (funcp)execute_411, (funcp)execute_412, (funcp)execute_413, (funcp)execute_81, (funcp)execute_84, (funcp)execute_401, (funcp)execute_402, (funcp)execute_399, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_393, (funcp)execute_388, (funcp)execute_123, (funcp)execute_144, (funcp)execute_160, (funcp)execute_176, (funcp)execute_192, (funcp)execute_209, (funcp)execute_220, (funcp)execute_237, (funcp)execute_253, (funcp)execute_269, (funcp)execute_285, (funcp)execute_302, (funcp)execute_329, (funcp)execute_310, (funcp)execute_312, (funcp)execute_315, (funcp)execute_317, (funcp)execute_319, (funcp)execute_321, (funcp)execute_323, (funcp)execute_325, (funcp)execute_327, (funcp)execute_336, (funcp)execute_344, (funcp)execute_351, (funcp)execute_358, (funcp)execute_364, (funcp)execute_371, (funcp)execute_378, (funcp)execute_385, (funcp)execute_392, (funcp)execute_130, (funcp)execute_132, (funcp)execute_134, (funcp)execute_112, (funcp)execute_113, (funcp)execute_108, (funcp)execute_111, (funcp)execute_407, (funcp)execute_408, (funcp)execute_409, (funcp)execute_417, (funcp)execute_418, (funcp)execute_419, (funcp)execute_420, (funcp)execute_421, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_13, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 75;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.reloc",  (void **)funcTab, 75);
	iki_vhdl_file_variable_register(dp + 28112);
	iki_vhdl_file_variable_register(dp + 28168);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 43608, dp + 42704, 0, 7, 0, 7, 8, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Multi_Bit_Multiplier_Tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
