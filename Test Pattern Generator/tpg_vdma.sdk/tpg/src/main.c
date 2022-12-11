#include <stdio.h>
#include "platform.h"
#include "xv_tpg.h"
#include "xvidc.h"

#include "xil_assert.h"



u8 tpg_alpha = 0x00;
//void print(char *str);

int main()
{

    XV_tpg ptpg;
    XV_tpg_Config *ptpg_config;

    init_platform();

    ptpg_config = XV_tpg_LookupConfig(XPAR_V_TPG_0_DEVICE_ID);
    XV_tpg_CfgInitialize(&ptpg, ptpg_config, ptpg_config->BaseAddress);


    printf("TPG Initialization\r\n");


    u32 height,width,status;

    status = XV_tpg_IsReady(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);
    status = XV_tpg_IsIdle(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);
    XV_tpg_Set_height(&ptpg, (u32)1080);
    XV_tpg_Set_width(&ptpg, (u32)1920);
    height = XV_tpg_Get_height(&ptpg);
    width = XV_tpg_Get_width(&ptpg);
    XV_tpg_Set_colorFormat(&ptpg,XVIDC_CSF_RGB);
    XV_tpg_Set_maskId(&ptpg, 0x0);
    XV_tpg_Set_motionSpeed(&ptpg, 0x4);
    printf("info from tpg %u %u \n\r", (unsigned int)height, (unsigned int)width);
    XV_tpg_Set_bckgndId(&ptpg, XTPG_BKGND_COLOR_BARS);
    status = XV_tpg_Get_bckgndId(&ptpg);
    printf("Status %x \n\r", (unsigned int) status);
    XV_tpg_EnableAutoRestart(&ptpg);
    XV_tpg_Start(&ptpg);
    status = XV_tpg_IsIdle(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);




    return 0;
}
