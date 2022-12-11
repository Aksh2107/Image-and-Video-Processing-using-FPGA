; ModuleID = 'C:/Users/user/Desktop/edge_detect/hls_udemy_sobel/sobel_edge/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@img3_OC_data_stream_2 = internal unnamed_addr constant [22 x i8] c"img3.data_stream[0].V\00"
@img3_OC_data_stream_1 = internal unnamed_addr constant [22 x i8] c"img3.data_stream[1].V\00"
@img3_OC_data_stream_s = internal unnamed_addr constant [22 x i8] c"img3.data_stream[2].V\00"
@img2_OC_data_stream_2 = internal unnamed_addr constant [22 x i8] c"img2.data_stream[0].V\00"
@img2_OC_data_stream_1 = internal unnamed_addr constant [22 x i8] c"img2.data_stream[1].V\00"
@img2_OC_data_stream_s = internal unnamed_addr constant [22 x i8] c"img2.data_stream[2].V\00"
@img1_OC_data_stream_2 = internal unnamed_addr constant [22 x i8] c"img1.data_stream[0].V\00"
@img1_OC_data_stream_1 = internal unnamed_addr constant [22 x i8] c"img1.data_stream[1].V\00"
@img1_OC_data_stream_s = internal unnamed_addr constant [22 x i8] c"img1.data_stream[2].V\00"
@img0_OC_rows_OC_V_c1 = internal unnamed_addr constant [16 x i8] c"img0.rows.V_c10\00"
@img0_OC_rows_OC_V_c_s = internal unnamed_addr constant [14 x i8] c"img0.rows.V_c\00"
@img0_OC_data_stream_2 = internal unnamed_addr constant [22 x i8] c"img0.data_stream[0].V\00"
@img0_OC_data_stream_1 = internal unnamed_addr constant [22 x i8] c"img0.data_stream[1].V\00"
@img0_OC_data_stream_s = internal unnamed_addr constant [22 x i8] c"img0.data_stream[2].V\00"
@img0_OC_cols_OC_V_c1 = internal unnamed_addr constant [16 x i8] c"img0.cols.V_c11\00"
@img0_OC_cols_OC_V_c_s = internal unnamed_addr constant [14 x i8] c"img0.cols.V_c\00"
@hls_KD_KD_LineBuffe = internal unnamed_addr constant [64 x i8] c"hls::LineBuffer<6, 1280, unsigned char, 0>::LineBuffer.1.region\00"
@edge_detect_str = internal unnamed_addr constant [12 x i8] c"edge_detect\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str9 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str44 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str43 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str18 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str14 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str10 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @edge_detect(i24* %stream_in_V_data_V, i3* %stream_in_V_keep_V, i3* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V, i24* %stream_out_V_data_V, i3* %stream_out_V_keep_V, i3* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V) {
codeRepl:
  %img0_cols_V_c11 = alloca i12, align 2
  %img0_rows_V_c10 = alloca i11, align 2
  %img0_cols_V_c = alloca i12, align 2
  %img0_rows_V_c = alloca i11, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %stream_in_V_data_V), !map !293
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %stream_in_V_keep_V), !map !297
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %stream_in_V_strb_V), !map !301
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_user_V), !map !305
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_last_V), !map !309
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_id_V), !map !313
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_dest_V), !map !317
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %stream_out_V_data_V), !map !321
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %stream_out_V_keep_V), !map !325
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %stream_out_V_strb_V), !map !329
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_user_V), !map !333
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_last_V), !map !337
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_id_V), !map !341
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_dest_V), !map !345
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @edge_detect_str) nounwind
  %img0_data_stream_0_s = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img0_OC_data_stream_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img0_data_stream_0_s, i8* %img0_data_stream_0_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img0_data_stream_0_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img0_data_stream_1_s = alloca i8, align 1
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img0_OC_data_stream_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img0_data_stream_1_s, i8* %img0_data_stream_1_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img0_data_stream_1_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img0_data_stream_2_s = alloca i8, align 1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img0_OC_data_stream_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img0_data_stream_2_s, i8* %img0_data_stream_2_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img0_data_stream_2_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img1_data_stream_0_s = alloca i8, align 1
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img1_OC_data_stream_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img1_data_stream_0_s, i8* %img1_data_stream_0_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img1_data_stream_0_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img1_data_stream_1_s = alloca i8, align 1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img1_OC_data_stream_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img1_data_stream_1_s, i8* %img1_data_stream_1_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img1_data_stream_1_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img1_data_stream_2_s = alloca i8, align 1
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img1_OC_data_stream_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img1_data_stream_2_s, i8* %img1_data_stream_2_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img1_data_stream_2_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img2_data_stream_0_s = alloca i8, align 1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img2_OC_data_stream_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img2_data_stream_0_s, i8* %img2_data_stream_0_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img2_data_stream_0_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img2_data_stream_1_s = alloca i8, align 1
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img2_OC_data_stream_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img2_data_stream_1_s, i8* %img2_data_stream_1_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img2_data_stream_1_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img2_data_stream_2_s = alloca i8, align 1
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img2_OC_data_stream_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img2_data_stream_2_s, i8* %img2_data_stream_2_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img2_data_stream_2_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img3_data_stream_0_s = alloca i8, align 1
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img3_OC_data_stream_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img3_data_stream_0_s, i8* %img3_data_stream_0_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img3_data_stream_0_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img3_data_stream_1_s = alloca i8, align 1
  %empty_23 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img3_OC_data_stream_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img3_data_stream_1_s, i8* %img3_data_stream_1_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img3_data_stream_1_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img3_data_stream_2_s = alloca i8, align 1
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img3_OC_data_stream_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i8* %img3_data_stream_2_s, i8* %img3_data_stream_2_s)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img3_data_stream_2_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %stream_out_V_data_V, i3* %stream_out_V_keep_V, i3* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %stream_in_V_data_V, i3* %stream_in_V_keep_V, i3* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %empty_25 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @img0_OC_rows_OC_V_c_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i11* %img0_rows_V_c, i11* %img0_rows_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img0_rows_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([14 x i8]* @img0_OC_cols_OC_V_c_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i12* %img0_cols_V_c, i12* %img0_cols_V_c)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img0_cols_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @Block__proc(i11* %img0_rows_V_c, i12* %img0_cols_V_c)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([16 x i8]* @img0_OC_rows_OC_V_c1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i11* %img0_rows_V_c10, i11* %img0_rows_V_c10)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img0_rows_V_c10, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([16 x i8]* @img0_OC_cols_OC_V_c1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i12* %img0_cols_V_c11, i12* %img0_cols_V_c11)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img0_cols_V_c11, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @AXIvideo2Mat(i24* %stream_in_V_data_V, i3* %stream_in_V_keep_V, i3* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V, i11* nocapture %img0_rows_V_c, i12* nocapture %img0_cols_V_c, i8* %img0_data_stream_0_s, i8* %img0_data_stream_1_s, i8* %img0_data_stream_2_s, i11* %img0_rows_V_c10, i12* %img0_cols_V_c11)
  call fastcc void @CvtColor(i11* nocapture %img0_rows_V_c10, i12* nocapture %img0_cols_V_c11, i8* %img0_data_stream_0_s, i8* %img0_data_stream_1_s, i8* %img0_data_stream_2_s, i8* %img1_data_stream_0_s, i8* %img1_data_stream_1_s, i8* %img1_data_stream_2_s)
  call fastcc void @Sobel(i8* %img1_data_stream_0_s, i8* %img1_data_stream_1_s, i8* %img1_data_stream_2_s, i8* %img2_data_stream_0_s, i8* %img2_data_stream_1_s, i8* %img2_data_stream_2_s)
  call fastcc void @CvtColor.1(i8* %img2_data_stream_0_s, i8* %img2_data_stream_1_s, i8* %img2_data_stream_2_s, i8* %img3_data_stream_0_s, i8* %img3_data_stream_1_s, i8* %img3_data_stream_2_s)
  call fastcc void @Mat2AXIvideo(i8* %img3_data_stream_0_s, i8* %img3_data_stream_1_s, i8* %img3_data_stream_2_s, i24* %stream_out_V_data_V, i3* %stream_out_V_keep_V, i3* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*, i24, i3, i3, i1, i1, i1, i1) {
entry:
  store i24 %7, i24* %0
  store i3 %8, i3* %1
  store i3 %9, i3* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i12P(i12*, i12) {
entry:
  %empty = call i12 @_autotb_FifoWrite_i12(i12* %0, i12 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i11P(i11*, i11) {
entry:
  %empty = call i11 @_autotb_FifoWrite_i11(i11* %0, i11 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_29 = load i3* %1
  %empty_30 = load i3* %2
  %empty_31 = load i1* %3
  %empty_32 = load i1* %4
  %empty_33 = load i1* %5
  %empty_34 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_29, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_30, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_31, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_32, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_33, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_34, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i12 @_ssdm_op_Read.ap_fifo.i12P(i12*) {
entry:
  %empty = call i12 @_autotb_FifoRead_i12(i12* %0)
  ret i12 %empty
}

define weak i11 @_ssdm_op_Read.ap_fifo.i11P(i11*) {
entry:
  %empty = call i11 @_autotb_FifoRead_i11(i11* %0)
  ret i11 %empty
}

define weak i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_35 = trunc i10 %empty to i9
  ret i9 %empty_35
}

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2)
  %empty_36 = trunc i30 %empty to i8
  ret i8 %empty_36
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_37 = trunc i24 %empty to i8
  ret i8 %empty_37
}

declare i8 @_ssdm_op_PartSelect.i8.i10.i32.i32(i10, i32, i32) nounwind readnone

declare i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_38 = trunc i11 %empty to i3
  ret i3 %empty_38
}

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_39 = trunc i11 %empty to i10
  ret i10 %empty_39
}

define weak i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8, i8, i8, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_40 = shl i8 1, %empty
  %empty_41 = and i8 %0, %empty_40
  %empty_42 = icmp ne i8 %empty_41, 0
  ret i1 %empty_42
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_43 = shl i30 1, %empty
  %empty_44 = and i30 %0, %empty_43
  %empty_45 = icmp ne i30 %empty_44, 0
  ret i1 %empty_45
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_46 = shl i12 1, %empty
  %empty_47 = and i12 %0, %empty_46
  %empty_48 = icmp ne i12 %empty_47, 0
  ret i1 %empty_48
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_49 = shl i11 1, %empty
  %empty_50 = and i11 %0, %empty_49
  %empty_51 = icmp ne i11 %empty_50, 0
  ret i1 %empty_51
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_52 = zext i1 %1 to i9
  %empty_53 = shl i9 %empty, 1
  %empty_54 = or i9 %empty_53, %empty_52
  ret i9 %empty_54
}

declare i8 @_ssdm_op_BitConcatenate.i8.i7.i1(i7, i1) nounwind readnone

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %1 to i16
  %empty_55 = zext i8 %2 to i16
  %empty_56 = shl i16 %empty, 8
  %empty_57 = or i16 %empty_56, %empty_55
  %empty_58 = zext i8 %0 to i24
  %empty_59 = zext i16 %empty_57 to i24
  %empty_60 = shl i24 %empty_58, 16
  %empty_61 = or i24 %empty_60, %empty_59
  ret i24 %empty_61
}

declare void @_ssdm_SpecDependence(...) nounwind

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i12 @_autotb_FifoWrite_i12(i12*, i12)

declare i11 @_autotb_FifoWrite_i11(i11*, i11)

declare i8 @_autotb_FifoRead_i8(i8*)

declare i12 @_autotb_FifoRead_i12(i12*)

declare i11 @_autotb_FifoRead_i11(i11*)

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @Sobel(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @Filter2D(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V)
  ret void
}

define internal fastcc void @Mat2AXIvideo(i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
._crit_edge:
  %tmp_user_V = alloca i1
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  store i1 true, i1* %tmp_user_V
  br label %0

; <label>:0                                       ; preds = %3, %._crit_edge
  %t_V = phi i10 [ 0, %._crit_edge ], [ %i_V, %3 ]
  %exitcond4 = icmp eq i10 %t_V, -304
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 720, i64 720, i64 720)
  %i_V = add i10 %t_V, 1
  br i1 %exitcond4, label %4, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str9) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit", %1
  %t_V_1 = phi i11 [ 0, %1 ], [ %j_V, %"operator>>.exit" ]
  %exitcond = icmp eq i11 %t_V_1, -768
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1280, i64 1280, i64 1280)
  %j_V = add i11 %t_V_1, 1
  br i1 %exitcond, label %3, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %2
  %tmp_user_V_load = load i1* %tmp_user_V
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %axi_last_V = icmp eq i11 %t_V_1, -769
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str14)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  %tmp_6 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V)
  %tmp_7 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V)
  %tmp_5 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str14, i32 %tmp_3)
  %tmp_data_V = call i24 @_ssdm_op_BitConcatenate.i24.i8.i8.i8(i8 %tmp_5, i8 %tmp_7, i8 %tmp_6)
  call void @_ssdm_op_Write.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i24 %tmp_data_V, i3 -1, i3 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_62 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10, i32 %tmp_2)
  store i1 false, i1* %tmp_user_V
  br label %2

; <label>:3                                       ; preds = %2
  %empty_63 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp)
  br label %0

; <label>:4                                       ; preds = %0
  ret void
}

define internal fastcc void @Filter2D(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V) {
arrayctor.loop1.i.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %k_buf_0_val_3 = alloca [1280 x i8], align 1
  %k_buf_0_val_4 = alloca [1280 x i8], align 1
  %k_buf_0_val_5 = alloca [1280 x i8], align 1
  %k_buf_1_val_3 = alloca [1280 x i8], align 1
  %k_buf_1_val_4 = alloca [1280 x i8], align 1
  %k_buf_1_val_5 = alloca [1280 x i8], align 1
  %k_buf_2_val_3 = alloca [1280 x i8], align 1
  %k_buf_2_val_4 = alloca [1280 x i8], align 1
  %k_buf_2_val_5 = alloca [1280 x i8], align 1
  br label %arrayctor.loop1.i

arrayctor.loop1.i:                                ; preds = %arrayctor.loop1.i, %arrayctor.loop1.i.preheader
  %tmp_5 = phi i2 [ %tmp_6, %arrayctor.loop1.i ], [ 0, %arrayctor.loop1.i.preheader ]
  %tmp_6 = add i2 %tmp_5, 1
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([64 x i8]* @hls_KD_KD_LineBuffe) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([64 x i8]* @hls_KD_KD_LineBuffe, i32 %rbegin_i_i) nounwind
  %tmp_7 = icmp eq i2 %tmp_5, -2
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %tmp_7, label %._crit_edge403.i.preheader, label %arrayctor.loop1.i

._crit_edge403.i.preheader:                       ; preds = %arrayctor.loop1.i
  %src_kernel_win_0_va = alloca i8
  %src_kernel_win_0_va_1 = alloca i8
  %src_kernel_win_0_va_2 = alloca i8
  %src_kernel_win_0_va_3 = alloca i8
  %src_kernel_win_0_va_4 = alloca i8
  %src_kernel_win_0_va_5 = alloca i8
  %src_kernel_win_1_va = alloca i8
  %src_kernel_win_1_va_1 = alloca i8
  %src_kernel_win_1_va_2 = alloca i8
  %src_kernel_win_1_va_3 = alloca i8
  %src_kernel_win_1_va_4 = alloca i8
  %src_kernel_win_1_va_5 = alloca i8
  %src_kernel_win_2_va = alloca i8
  %src_kernel_win_2_va_1 = alloca i8
  %src_kernel_win_2_va_2 = alloca i8
  %src_kernel_win_2_va_3 = alloca i8
  %src_kernel_win_2_va_4 = alloca i8
  %src_kernel_win_2_va_5 = alloca i8
  %right_border_buf_0_s = alloca i8
  %right_border_buf_0_1 = alloca i8
  %right_border_buf_2_s = alloca i8
  %right_border_buf_0_2 = alloca i8
  %right_border_buf_0_3 = alloca i8
  %right_border_buf_2_1 = alloca i8
  %right_border_buf_0_4 = alloca i8
  %right_border_buf_0_5 = alloca i8
  %right_border_buf_2_2 = alloca i8
  %right_border_buf_1_s = alloca i8
  %right_border_buf_1_1 = alloca i8
  %right_border_buf_2_3 = alloca i8
  %right_border_buf_1_2 = alloca i8
  %right_border_buf_1_3 = alloca i8
  %right_border_buf_2_4 = alloca i8
  %right_border_buf_1_4 = alloca i8
  %right_border_buf_1_5 = alloca i8
  %right_border_buf_2_5 = alloca i8
  br label %._crit_edge403.i

._crit_edge403.i:                                 ; preds = %._crit_edge403.i.preheader, %8
  %t_V = phi i10 [ %i_V, %8 ], [ 0, %._crit_edge403.i.preheader ]
  %t_V_cast = zext i10 %t_V to i11
  %exitcond390_i = icmp eq i10 %t_V, -302
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 722, i64 722, i64 0)
  %i_V = add i10 %t_V, 1
  br i1 %exitcond390_i, label %"filter<4096, 4096, ap_int<8>, int, 720, 1280, 3, 3>.exit", label %0

; <label>:0                                       ; preds = %._crit_edge403.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str9) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  %tmp_1 = icmp ult i10 %t_V, -304
  %tmp_72_0_0_not = xor i1 %tmp_1, true
  %tmp = call i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10 %t_V, i32 1, i32 9)
  %icmp = icmp ne i9 %tmp, 0
  %tmp_9 = icmp eq i10 %t_V, 1
  %tmp_116_0_1 = icmp eq i10 %t_V, 0
  %tmp_2 = icmp ugt i10 %t_V, -304
  %tmp_8 = trunc i10 %t_V to i2
  %tmp_3 = add i11 -1, %t_V_cast
  %tmp_140_cast = add i2 -1, %tmp_8
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %tmp_3, i32 10)
  %rev = xor i1 %tmp_10, true
  %tmp_4 = icmp slt i11 %tmp_3, 720
  %or_cond_i425_i = and i1 %tmp_4, %rev
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %tmp_3, i32 10)
  %p_assign_7 = sub i11 1, %t_V_cast
  %p_p2_i426_i = select i1 %tmp_11, i11 %p_assign_7, i11 %tmp_3
  %tmp_12 = trunc i11 %p_p2_i426_i to i2
  %tmp_13 = icmp slt i11 %p_p2_i426_i, 720
  %p_assign_8 = sub i2 -2, %tmp_12
  %p_assign_6_0_1 = add i11 -2, %t_V_cast
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_assign_6_0_1, i32 10)
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_assign_6_0_1, i32 10)
  %tmp_17 = trunc i10 %t_V to i2
  %p_assign_6_0_2 = add i11 -3, %t_V_cast
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_assign_6_0_2, i32 10)
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_assign_6_0_2, i32 10)
  %tmp_22 = trunc i10 %t_V to i2
  %p_p2_i426_i_0_p_assig = select i1 %tmp_13, i2 %tmp_12, i2 %p_assign_8
  %y_1 = select i1 %or_cond_i425_i, i2 %tmp_140_cast, i2 %p_p2_i426_i_0_p_assig
  %row_assign_9_0_0_t = xor i2 %y_1, -1
  %tmp_16 = xor i2 %tmp_8, -2
  %tmp_24 = sub i2 -2, %tmp_17
  %tmp_30 = trunc i11 %p_assign_6_0_1 to i2
  %tmp_31 = select i1 %tmp_15, i2 %tmp_24, i2 %tmp_30
  %tmp_32 = select i1 %tmp_14, i2 %tmp_31, i2 %tmp_16
  %row_assign_9_0_1_t = xor i2 %tmp_32, -1
  %tmp_34 = add i2 1, %tmp_8
  %tmp_35 = xor i2 %tmp_22, -1
  %tmp_38 = trunc i11 %p_assign_6_0_2 to i2
  %tmp_39 = select i1 %tmp_20, i2 %tmp_35, i2 %tmp_38
  %tmp_36 = select i1 %tmp_19, i2 %tmp_39, i2 %tmp_34
  %row_assign_9_0_2_t = xor i2 %tmp_36, -1
  br label %1

; <label>:1                                       ; preds = %._crit_edge414.i.2, %0
  %t_V_2 = phi i11 [ 0, %0 ], [ %j_V, %._crit_edge414.i.2 ]
  %right_border_buf_2_6 = load i8* %right_border_buf_2_1
  %right_border_buf_2_7 = load i8* %right_border_buf_2_3
  %right_border_buf_2_8 = load i8* %right_border_buf_2_5
  %t_V_2_cast = zext i11 %t_V_2 to i12
  %exitcond389_i = icmp eq i11 %t_V_2, -766
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1282, i64 1282, i64 0)
  %j_V = add i11 %t_V_2, 1
  br i1 %exitcond389_i, label %8, label %_ifconv

_ifconv:                                          ; preds = %1
  %right_border_buf_0_6 = load i8* %right_border_buf_0_s
  %right_border_buf_0_7 = load i8* %right_border_buf_0_1
  %right_border_buf_0_8 = load i8* %right_border_buf_0_2
  %right_border_buf_0_9 = load i8* %right_border_buf_0_3
  %right_border_buf_0_10 = load i8* %right_border_buf_0_4
  %right_border_buf_0_11 = load i8* %right_border_buf_0_5
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10) nounwind
  %tmp_18 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_40 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %t_V_2, i32 1, i32 10)
  %icmp1 = icmp ne i10 %tmp_40, 0
  %ImagLoc_x = add i12 -1, %t_V_2_cast
  %tmp_41 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev1 = xor i1 %tmp_41, true
  %tmp_21 = icmp slt i12 %ImagLoc_x, 1280
  %or_cond_i_i = and i1 %tmp_21, %rev1
  %tmp_43 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %p_assign_1 = sub i12 1, %t_V_2_cast
  %p_p2_i_i = select i1 %tmp_43, i12 %p_assign_1, i12 %ImagLoc_x
  %tmp_23 = icmp slt i12 %p_p2_i_i, 1280
  %p_assign_2 = sub i12 -1538, %p_p2_i_i
  %p_p2_i_i_p_assign_2 = select i1 %tmp_23, i12 %p_p2_i_i, i12 %p_assign_2
  %x = select i1 %or_cond_i_i, i12 %ImagLoc_x, i12 %p_p2_i_i_p_assign_2
  %x_cast = sext i12 %x to i32
  %tmp_50 = trunc i12 %x to i2
  %brmerge = or i1 %tmp_21, %tmp_72_0_0_not
  %tmp_25 = zext i32 %x_cast to i64
  %k_buf_0_val_3_addr = getelementptr [1280 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_25
  %k_buf_0_val_3_load = load i8* %k_buf_0_val_3_addr, align 1
  %col_assign_2_0_t = xor i2 %tmp_50, -1
  %tmp_26 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_6, i8 %right_border_buf_0_7, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_0_val_0_0 = select i1 %brmerge, i8 %k_buf_0_val_3_load, i8 %tmp_26
  %k_buf_0_val_4_addr = getelementptr [1280 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_25
  %k_buf_0_val_4_load = load i8* %k_buf_0_val_4_addr, align 1
  %tmp_27 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_8, i8 %right_border_buf_0_9, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_0_val_1_0 = select i1 %brmerge, i8 %k_buf_0_val_4_load, i8 %tmp_27
  %k_buf_0_val_5_addr = getelementptr [1280 x i8]* %k_buf_0_val_5, i64 0, i64 %tmp_25
  %k_buf_0_val_5_load = load i8* %k_buf_0_val_5_addr, align 1
  %tmp_28 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_10, i8 %right_border_buf_0_11, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_0_val_2_0 = select i1 %brmerge, i8 %k_buf_0_val_5_load, i8 %tmp_28
  br i1 %or_cond_i_i, label %3, label %._crit_edge407.i.0_ifconv

._crit_edge414.i.0_ifconv:                        ; preds = %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.0", %._crit_edge407.i.0_ifconv
  %right_border_buf_1_6 = load i8* %right_border_buf_1_s
  %right_border_buf_1_7 = load i8* %right_border_buf_1_1
  %right_border_buf_1_8 = load i8* %right_border_buf_1_2
  %right_border_buf_1_9 = load i8* %right_border_buf_1_3
  %right_border_buf_1_10 = load i8* %right_border_buf_1_4
  %right_border_buf_1_11 = load i8* %right_border_buf_1_5
  %k_buf_1_val_3_addr = getelementptr [1280 x i8]* %k_buf_1_val_3, i64 0, i64 %tmp_25
  %k_buf_1_val_3_load = load i8* %k_buf_1_val_3_addr, align 1
  %tmp_44 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_6, i8 %right_border_buf_1_7, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_1_val_0_0 = select i1 %brmerge, i8 %k_buf_1_val_3_load, i8 %tmp_44
  %k_buf_1_val_4_addr = getelementptr [1280 x i8]* %k_buf_1_val_4, i64 0, i64 %tmp_25
  %k_buf_1_val_4_load = load i8* %k_buf_1_val_4_addr, align 1
  %tmp_45 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_8, i8 %right_border_buf_1_9, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_1_val_1_0 = select i1 %brmerge, i8 %k_buf_1_val_4_load, i8 %tmp_45
  %k_buf_1_val_5_addr = getelementptr [1280 x i8]* %k_buf_1_val_5, i64 0, i64 %tmp_25
  %k_buf_1_val_5_load = load i8* %k_buf_1_val_5_addr, align 1
  %tmp_46 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_1_10, i8 %right_border_buf_1_11, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_1_val_2_0 = select i1 %brmerge, i8 %k_buf_1_val_5_load, i8 %tmp_46
  br i1 %or_cond_i_i, label %5, label %._crit_edge407.i.1_ifconv

._crit_edge407.i.0_ifconv:                        ; preds = %._crit_edge409.i.0.2, %.preheader392.i.preheader.0, %2, %_ifconv
  %tmp_29 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9_0_0_t)
  %src_kernel_win_0_va_6 = select i1 %tmp_2, i8 %tmp_29, i8 %col_buf_0_val_0_0
  %tmp_33 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9_0_1_t)
  %src_kernel_win_0_va_7 = select i1 %tmp_2, i8 %tmp_33, i8 %col_buf_0_val_1_0
  %tmp_37 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9_0_2_t)
  %src_kernel_win_0_va_8 = select i1 %tmp_2, i8 %tmp_37, i8 %col_buf_0_val_2_0
  %or_cond_i = and i1 %icmp, %icmp1
  br i1 %or_cond_i, label %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.0", label %._crit_edge414.i.0_ifconv

; <label>:2                                       ; preds = %3
  br i1 %tmp_1, label %.preheader392.i.preheader.0, label %._crit_edge407.i.0_ifconv

; <label>:3                                       ; preds = %_ifconv
  br i1 %icmp, label %2, label %borderInterpolate.exit424.i.0.0

.preheader392.i.preheader.0:                      ; preds = %2
  %right_border_buf_0_12 = load i8* %right_border_buf_0_s
  %right_border_buf_0_13 = load i8* %right_border_buf_0_2
  %right_border_buf_0_14 = load i8* %right_border_buf_0_4
  store i8 %k_buf_0_val_4_load, i8* %k_buf_0_val_5_addr, align 1
  store i8 %k_buf_0_val_3_load, i8* %k_buf_0_val_4_addr, align 1
  %tmp_52 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  store i8 %tmp_52, i8* %k_buf_0_val_3_addr, align 1
  store i8 %right_border_buf_0_14, i8* %right_border_buf_0_5
  store i8 %col_buf_0_val_2_0, i8* %right_border_buf_0_4
  store i8 %right_border_buf_0_13, i8* %right_border_buf_0_3
  store i8 %col_buf_0_val_1_0, i8* %right_border_buf_0_2
  store i8 %right_border_buf_0_12, i8* %right_border_buf_0_1
  store i8 %col_buf_0_val_0_0, i8* %right_border_buf_0_s
  br label %._crit_edge407.i.0_ifconv

"operator().exit467.i.0.0":                       ; preds = %borderInterpolate.exit424.i.0.0
  store i8 %tmp_51, i8* %k_buf_0_val_5_addr, align 1
  br label %._crit_edge409.i.0.0

._crit_edge409.i.0.0:                             ; preds = %borderInterpolate.exit424.i.0.0, %"operator().exit467.i.0.0"
  br i1 %tmp_116_0_1, label %"operator().exit467.i.0.1", label %._crit_edge409.i.0.1

"operator().exit467.i.0.1":                       ; preds = %._crit_edge409.i.0.0
  store i8 %tmp_51, i8* %k_buf_0_val_4_addr, align 1
  br label %._crit_edge409.i.0.1

._crit_edge409.i.0.1:                             ; preds = %"operator().exit467.i.0.1", %._crit_edge409.i.0.0
  br i1 %tmp_9, label %"operator().exit467.i.0.2", label %._crit_edge409.i.0.2

"operator().exit467.i.0.2":                       ; preds = %._crit_edge409.i.0.1
  store i8 %tmp_51, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge409.i.0.2

._crit_edge409.i.0.2:                             ; preds = %"operator().exit467.i.0.2", %._crit_edge409.i.0.1
  br label %._crit_edge407.i.0_ifconv

borderInterpolate.exit424.i.0.0:                  ; preds = %3
  %tmp_51 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  br i1 %tmp_9, label %"operator().exit467.i.0.0", label %._crit_edge409.i.0.0

"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.0": ; preds = %._crit_edge407.i.0_ifconv
  %src_kernel_win_0_va_9 = load i8* %src_kernel_win_0_va_1
  %src_kernel_win_0_va_10 = load i8* %src_kernel_win_0_va_3
  %src_kernel_win_0_va_11 = load i8* %src_kernel_win_0_va_5
  %OP1_V_0_0_cast = zext i8 %src_kernel_win_0_va_11 to i9
  %tmp_160_0_0_2_cast = zext i8 %src_kernel_win_0_va_8 to i9
  %p_Val2_10_0_0_2 = sub i9 %tmp_160_0_0_2_cast, %OP1_V_0_0_cast
  %p_Val2_10_0_0_2_ca = sext i9 %p_Val2_10_0_0_2 to i10
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_va_10, i1 false)
  %p_shl_cast = zext i9 %p_shl to i10
  %r_V_7_0_1 = sub i10 0, %p_shl_cast
  %tmp_160_0_1_cast = sext i10 %r_V_7_0_1 to i11
  %tmp_53 = trunc i9 %p_Val2_10_0_0_2 to i8
  %tmp_55 = trunc i10 %r_V_7_0_1 to i8
  %r_V_7_0_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_va_7, i1 false)
  %tmp_160_0_1_cast_64 = zext i9 %r_V_7_0_1_2 to i11
  %tmp_62 = shl i8 %src_kernel_win_0_va_7, 1
  %OP1_V_0_2_cast = zext i8 %src_kernel_win_0_va_9 to i9
  %r_V_7_0_2 = sub i9 0, %OP1_V_0_2_cast
  %tmp_160_0_2_cast = sext i9 %r_V_7_0_2 to i11
  %tmp_63 = trunc i9 %r_V_7_0_2 to i8
  %tmp_160_0_2_2_cast_c = zext i8 %src_kernel_win_0_va_6 to i10
  %tmp2 = add i11 %tmp_160_0_2_cast, %tmp_160_0_1_cast
  %tmp4 = add i10 %tmp_160_0_2_2_cast_c, %p_Val2_10_0_0_2_ca
  %tmp4_cast = sext i10 %tmp4 to i11
  %tmp3 = add i11 %tmp_160_0_1_cast_64, %tmp4_cast
  %p_Val2_2 = add i11 %tmp2, %tmp3
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_Val2_2, i32 10)
  %tmp5 = add i8 %tmp_55, %tmp_53
  %tmp7 = add i8 %src_kernel_win_0_va_6, %tmp_63
  %tmp6 = add i8 %tmp_62, %tmp7
  %p_Val2_1 = add i8 %tmp5, %tmp6
  %tmp_42 = call i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11 %p_Val2_2, i32 8, i32 10)
  %tmp_i_i = xor i1 %isneg, true
  %not_i_i_i = icmp ne i3 %tmp_42, 0
  %overflow = and i1 %not_i_i_i, %tmp_i_i
  %p_mux_i_i_cast = select i1 %tmp_i_i, i8 -1, i8 0
  %tmp_i_i_65 = or i1 %isneg, %overflow
  %p_Val2_9 = select i1 %tmp_i_i_65, i8 %p_mux_i_i_cast, i8 %p_Val2_1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %p_Val2_9)
  br label %._crit_edge414.i.0_ifconv

._crit_edge414.i.1_ifconv:                        ; preds = %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.1", %._crit_edge407.i.1_ifconv
  %right_border_buf_2_9 = load i8* %right_border_buf_2_s
  %right_border_buf_2_10 = load i8* %right_border_buf_2_2
  %right_border_buf_2_11 = load i8* %right_border_buf_2_4
  %k_buf_2_val_3_addr = getelementptr [1280 x i8]* %k_buf_2_val_3, i64 0, i64 %tmp_25
  %k_buf_2_val_3_load = load i8* %k_buf_2_val_3_addr, align 1
  %tmp_56 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_8, i8 %right_border_buf_2_11, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_2_val_0_0 = select i1 %brmerge, i8 %k_buf_2_val_3_load, i8 %tmp_56
  %k_buf_2_val_4_addr = getelementptr [1280 x i8]* %k_buf_2_val_4, i64 0, i64 %tmp_25
  %k_buf_2_val_4_load = load i8* %k_buf_2_val_4_addr, align 1
  %tmp_57 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_7, i8 %right_border_buf_2_10, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_2_val_1_0 = select i1 %brmerge, i8 %k_buf_2_val_4_load, i8 %tmp_57
  %k_buf_2_val_5_addr = getelementptr [1280 x i8]* %k_buf_2_val_5, i64 0, i64 %tmp_25
  %k_buf_2_val_5_load = load i8* %k_buf_2_val_5_addr, align 1
  %tmp_58 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_2_6, i8 %right_border_buf_2_9, i8 undef, i2 %col_assign_2_0_t)
  %col_buf_2_val_2_0 = select i1 %brmerge, i8 %k_buf_2_val_5_load, i8 %tmp_58
  br i1 %or_cond_i_i, label %7, label %._crit_edge407.i.2_ifconv

._crit_edge407.i.1_ifconv:                        ; preds = %._crit_edge409.i.1.2, %.preheader392.i.preheader.1, %4, %._crit_edge414.i.0_ifconv
  %tmp_47 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_9_0_0_t)
  %src_kernel_win_1_va_6 = select i1 %tmp_2, i8 %tmp_47, i8 %col_buf_1_val_0_0
  %tmp_48 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_9_0_1_t)
  %src_kernel_win_1_va_7 = select i1 %tmp_2, i8 %tmp_48, i8 %col_buf_1_val_1_0
  %tmp_49 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_1_val_0_0, i8 %col_buf_1_val_1_0, i8 %col_buf_1_val_2_0, i2 %row_assign_9_0_2_t)
  %src_kernel_win_1_va_8 = select i1 %tmp_2, i8 %tmp_49, i8 %col_buf_1_val_2_0
  br i1 %or_cond_i, label %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.1", label %._crit_edge414.i.1_ifconv

; <label>:4                                       ; preds = %5
  br i1 %tmp_1, label %.preheader392.i.preheader.1, label %._crit_edge407.i.1_ifconv

; <label>:5                                       ; preds = %._crit_edge414.i.0_ifconv
  br i1 %icmp, label %4, label %borderInterpolate.exit424.i.1.0

.preheader392.i.preheader.1:                      ; preds = %4
  %right_border_buf_1_12 = load i8* %right_border_buf_1_s
  %right_border_buf_1_13 = load i8* %right_border_buf_1_2
  %right_border_buf_1_14 = load i8* %right_border_buf_1_4
  store i8 %k_buf_1_val_4_load, i8* %k_buf_1_val_5_addr, align 1
  store i8 %k_buf_1_val_3_load, i8* %k_buf_1_val_4_addr, align 1
  %tmp_68 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  store i8 %tmp_68, i8* %k_buf_1_val_3_addr, align 1
  store i8 %right_border_buf_1_14, i8* %right_border_buf_1_5
  store i8 %col_buf_1_val_2_0, i8* %right_border_buf_1_4
  store i8 %right_border_buf_1_13, i8* %right_border_buf_1_3
  store i8 %col_buf_1_val_1_0, i8* %right_border_buf_1_2
  store i8 %right_border_buf_1_12, i8* %right_border_buf_1_1
  store i8 %col_buf_1_val_0_0, i8* %right_border_buf_1_s
  br label %._crit_edge407.i.1_ifconv

"operator().exit467.i.1.0":                       ; preds = %borderInterpolate.exit424.i.1.0
  store i8 %tmp_67, i8* %k_buf_1_val_5_addr, align 1
  br label %._crit_edge409.i.1.0

._crit_edge409.i.1.0:                             ; preds = %borderInterpolate.exit424.i.1.0, %"operator().exit467.i.1.0"
  br i1 %tmp_116_0_1, label %"operator().exit467.i.1.1", label %._crit_edge409.i.1.1

"operator().exit467.i.1.1":                       ; preds = %._crit_edge409.i.1.0
  store i8 %tmp_67, i8* %k_buf_1_val_4_addr, align 1
  br label %._crit_edge409.i.1.1

._crit_edge409.i.1.1:                             ; preds = %"operator().exit467.i.1.1", %._crit_edge409.i.1.0
  br i1 %tmp_9, label %"operator().exit467.i.1.2", label %._crit_edge409.i.1.2

"operator().exit467.i.1.2":                       ; preds = %._crit_edge409.i.1.1
  store i8 %tmp_67, i8* %k_buf_1_val_3_addr, align 1
  br label %._crit_edge409.i.1.2

._crit_edge409.i.1.2:                             ; preds = %"operator().exit467.i.1.2", %._crit_edge409.i.1.1
  br label %._crit_edge407.i.1_ifconv

borderInterpolate.exit424.i.1.0:                  ; preds = %5
  %tmp_67 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  br i1 %tmp_9, label %"operator().exit467.i.1.0", label %._crit_edge409.i.1.0

"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.1": ; preds = %._crit_edge407.i.1_ifconv
  %src_kernel_win_1_va_9 = load i8* %src_kernel_win_1_va_1
  %src_kernel_win_1_va_10 = load i8* %src_kernel_win_1_va_3
  %src_kernel_win_1_va_11 = load i8* %src_kernel_win_1_va_5
  %OP1_V_1_0_cast = zext i8 %src_kernel_win_1_va_11 to i9
  %tmp_160_1_0_2_cast = zext i8 %src_kernel_win_1_va_8 to i9
  %p_Val2_10_1_0_2 = sub i9 %tmp_160_1_0_2_cast, %OP1_V_1_0_cast
  %p_Val2_10_1_0_2_ca = sext i9 %p_Val2_10_1_0_2 to i10
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_1_va_10, i1 false)
  %p_shl1_cast = zext i9 %p_shl1 to i10
  %r_V_7_1_1 = sub i10 0, %p_shl1_cast
  %tmp_160_1_1_cast = sext i10 %r_V_7_1_1 to i11
  %tmp_69 = trunc i9 %p_Val2_10_1_0_2 to i8
  %tmp_70 = trunc i10 %r_V_7_1_1 to i8
  %r_V_7_1_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_1_va_7, i1 false)
  %tmp_160_1_1_cast_66 = zext i9 %r_V_7_1_1_2 to i11
  %tmp_71 = shl i8 %src_kernel_win_1_va_7, 1
  %OP1_V_1_2_cast = zext i8 %src_kernel_win_1_va_9 to i9
  %r_V_7_1_2 = sub i9 0, %OP1_V_1_2_cast
  %tmp_160_1_2_cast = sext i9 %r_V_7_1_2 to i11
  %tmp_72 = trunc i9 %r_V_7_1_2 to i8
  %tmp_160_1_2_2_cast_c = zext i8 %src_kernel_win_1_va_6 to i10
  %tmp10 = add i11 %tmp_160_1_2_cast, %tmp_160_1_1_cast
  %tmp12 = add i10 %tmp_160_1_2_2_cast_c, %p_Val2_10_1_0_2_ca
  %tmp12_cast = sext i10 %tmp12 to i11
  %tmp11 = add i11 %tmp_160_1_1_cast_66, %tmp12_cast
  %p_Val2_5 = add i11 %tmp10, %tmp11
  %isneg_1 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_Val2_5, i32 10)
  %tmp13 = add i8 %tmp_70, %tmp_69
  %tmp15 = add i8 %src_kernel_win_1_va_6, %tmp_72
  %tmp14 = add i8 %tmp_71, %tmp15
  %p_Val2_3 = add i8 %tmp13, %tmp14
  %tmp_54 = call i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11 %p_Val2_5, i32 8, i32 10)
  %tmp_i_i1 = xor i1 %isneg_1, true
  %not_i_i_i1 = icmp ne i3 %tmp_54, 0
  %overflow_1 = and i1 %not_i_i_i1, %tmp_i_i1
  %p_mux_i_i30_cast = select i1 %tmp_i_i1, i8 -1, i8 0
  %tmp_i_i1_67 = or i1 %isneg_1, %overflow_1
  %p_Val2_10 = select i1 %tmp_i_i1_67, i8 %p_mux_i_i30_cast, i8 %p_Val2_3
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %p_Val2_10)
  br label %._crit_edge414.i.1_ifconv

._crit_edge414.i.2:                               ; preds = %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.2", %._crit_edge407.i.2_ifconv
  %src_kernel_win_0_va_12 = load i8* %src_kernel_win_0_va
  %src_kernel_win_0_va_13 = load i8* %src_kernel_win_0_va_2
  %src_kernel_win_0_va_14 = load i8* %src_kernel_win_0_va_4
  %src_kernel_win_1_va_12 = load i8* %src_kernel_win_1_va
  %src_kernel_win_1_va_13 = load i8* %src_kernel_win_1_va_2
  %src_kernel_win_1_va_14 = load i8* %src_kernel_win_1_va_4
  %src_kernel_win_2_va_6 = load i8* %src_kernel_win_2_va
  %src_kernel_win_2_va_7 = load i8* %src_kernel_win_2_va_2
  %src_kernel_win_2_va_8 = load i8* %src_kernel_win_2_va_4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10, i32 %tmp_18)
  store i8 %src_kernel_win_2_va_8, i8* %src_kernel_win_2_va_5
  store i8 %src_kernel_win_2_va_11, i8* %src_kernel_win_2_va_4
  store i8 %src_kernel_win_2_va_7, i8* %src_kernel_win_2_va_3
  store i8 %src_kernel_win_2_va_10, i8* %src_kernel_win_2_va_2
  store i8 %src_kernel_win_2_va_6, i8* %src_kernel_win_2_va_1
  store i8 %src_kernel_win_2_va_9, i8* %src_kernel_win_2_va
  store i8 %src_kernel_win_1_va_14, i8* %src_kernel_win_1_va_5
  store i8 %src_kernel_win_1_va_8, i8* %src_kernel_win_1_va_4
  store i8 %src_kernel_win_1_va_13, i8* %src_kernel_win_1_va_3
  store i8 %src_kernel_win_1_va_7, i8* %src_kernel_win_1_va_2
  store i8 %src_kernel_win_1_va_12, i8* %src_kernel_win_1_va_1
  store i8 %src_kernel_win_1_va_6, i8* %src_kernel_win_1_va
  store i8 %src_kernel_win_0_va_14, i8* %src_kernel_win_0_va_5
  store i8 %src_kernel_win_0_va_8, i8* %src_kernel_win_0_va_4
  store i8 %src_kernel_win_0_va_13, i8* %src_kernel_win_0_va_3
  store i8 %src_kernel_win_0_va_7, i8* %src_kernel_win_0_va_2
  store i8 %src_kernel_win_0_va_12, i8* %src_kernel_win_0_va_1
  store i8 %src_kernel_win_0_va_6, i8* %src_kernel_win_0_va
  br label %1

._crit_edge407.i.2_ifconv:                        ; preds = %._crit_edge409.i.2.2, %.preheader392.i.preheader.2, %6, %._crit_edge414.i.1_ifconv
  %tmp_59 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_9_0_0_t)
  %src_kernel_win_2_va_9 = select i1 %tmp_2, i8 %tmp_59, i8 %col_buf_2_val_0_0
  %tmp_60 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_9_0_1_t)
  %src_kernel_win_2_va_10 = select i1 %tmp_2, i8 %tmp_60, i8 %col_buf_2_val_1_0
  %tmp_61 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_2_val_0_0, i8 %col_buf_2_val_1_0, i8 %col_buf_2_val_2_0, i2 %row_assign_9_0_2_t)
  %src_kernel_win_2_va_11 = select i1 %tmp_2, i8 %tmp_61, i8 %col_buf_2_val_2_0
  br i1 %or_cond_i, label %"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.2", label %._crit_edge414.i.2

; <label>:6                                       ; preds = %7
  br i1 %tmp_1, label %.preheader392.i.preheader.2, label %._crit_edge407.i.2_ifconv

; <label>:7                                       ; preds = %._crit_edge414.i.1_ifconv
  br i1 %icmp, label %6, label %borderInterpolate.exit424.i.2.0

.preheader392.i.preheader.2:                      ; preds = %6
  store i8 %k_buf_2_val_4_load, i8* %k_buf_2_val_5_addr, align 1
  store i8 %k_buf_2_val_3_load, i8* %k_buf_2_val_4_addr, align 1
  %tmp_76 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  store i8 %tmp_76, i8* %k_buf_2_val_3_addr, align 1
  store i8 %col_buf_2_val_0_0, i8* %right_border_buf_2_5
  store i8 %right_border_buf_2_8, i8* %right_border_buf_2_4
  store i8 %col_buf_2_val_1_0, i8* %right_border_buf_2_3
  store i8 %right_border_buf_2_7, i8* %right_border_buf_2_2
  store i8 %col_buf_2_val_2_0, i8* %right_border_buf_2_1
  store i8 %right_border_buf_2_6, i8* %right_border_buf_2_s
  br label %._crit_edge407.i.2_ifconv

"operator().exit467.i.2.0":                       ; preds = %borderInterpolate.exit424.i.2.0
  store i8 %tmp_75, i8* %k_buf_2_val_5_addr, align 1
  br label %._crit_edge409.i.2.0

._crit_edge409.i.2.0:                             ; preds = %borderInterpolate.exit424.i.2.0, %"operator().exit467.i.2.0"
  br i1 %tmp_116_0_1, label %"operator().exit467.i.2.1", label %._crit_edge409.i.2.1

"operator().exit467.i.2.1":                       ; preds = %._crit_edge409.i.2.0
  store i8 %tmp_75, i8* %k_buf_2_val_4_addr, align 1
  br label %._crit_edge409.i.2.1

._crit_edge409.i.2.1:                             ; preds = %"operator().exit467.i.2.1", %._crit_edge409.i.2.0
  br i1 %tmp_9, label %"operator().exit467.i.2.2", label %._crit_edge409.i.2.2

"operator().exit467.i.2.2":                       ; preds = %._crit_edge409.i.2.1
  store i8 %tmp_75, i8* %k_buf_2_val_3_addr, align 1
  br label %._crit_edge409.i.2.2

._crit_edge409.i.2.2:                             ; preds = %"operator().exit467.i.2.2", %._crit_edge409.i.2.1
  br label %._crit_edge407.i.2_ifconv

borderInterpolate.exit424.i.2.0:                  ; preds = %7
  %tmp_75 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  br i1 %tmp_9, label %"operator().exit467.i.2.0", label %._crit_edge409.i.2.0

"apply<unsigned char, unsigned char, ap_int<8>, 3, 3>.exit.i.2": ; preds = %._crit_edge407.i.2_ifconv
  %src_kernel_win_2_va_12 = load i8* %src_kernel_win_2_va_1
  %src_kernel_win_2_va_13 = load i8* %src_kernel_win_2_va_3
  %src_kernel_win_2_va_14 = load i8* %src_kernel_win_2_va_5
  %OP1_V_2_0_cast = zext i8 %src_kernel_win_2_va_14 to i9
  %tmp_160_2_0_2_cast = zext i8 %src_kernel_win_2_va_11 to i9
  %p_Val2_10_2_0_2 = sub i9 %tmp_160_2_0_2_cast, %OP1_V_2_0_cast
  %p_Val2_10_2_0_2_ca = sext i9 %p_Val2_10_2_0_2 to i10
  %p_shl2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_2_va_13, i1 false)
  %p_shl2_cast = zext i9 %p_shl2 to i10
  %r_V_7_2_1 = sub i10 0, %p_shl2_cast
  %tmp_160_2_1_cast = sext i10 %r_V_7_2_1 to i11
  %tmp_77 = trunc i9 %p_Val2_10_2_0_2 to i8
  %tmp_78 = trunc i10 %r_V_7_2_1 to i8
  %r_V_7_2_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_2_va_10, i1 false)
  %tmp_160_2_1_cast_68 = zext i9 %r_V_7_2_1_2 to i11
  %tmp_79 = shl i8 %src_kernel_win_2_va_10, 1
  %OP1_V_2_2_cast = zext i8 %src_kernel_win_2_va_12 to i9
  %r_V_7_2_2 = sub i9 0, %OP1_V_2_2_cast
  %tmp_160_2_2_cast = sext i9 %r_V_7_2_2 to i11
  %tmp_80 = trunc i9 %r_V_7_2_2 to i8
  %tmp_160_2_2_2_cast_c = zext i8 %src_kernel_win_2_va_9 to i10
  %tmp18 = add i11 %tmp_160_2_2_cast, %tmp_160_2_1_cast
  %tmp20 = add i10 %tmp_160_2_2_2_cast_c, %p_Val2_10_2_0_2_ca
  %tmp20_cast = sext i10 %tmp20 to i11
  %tmp19 = add i11 %tmp_160_2_1_cast_68, %tmp20_cast
  %p_Val2_s = add i11 %tmp18, %tmp19
  %isneg_2 = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_Val2_s, i32 10)
  %tmp21 = add i8 %tmp_78, %tmp_77
  %tmp23 = add i8 %src_kernel_win_2_va_9, %tmp_80
  %tmp22 = add i8 %tmp_79, %tmp23
  %p_Val2_6 = add i8 %tmp21, %tmp22
  %tmp_64 = call i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11 %p_Val2_s, i32 8, i32 10)
  %tmp_i_i2 = xor i1 %isneg_2, true
  %not_i_i_i2 = icmp ne i3 %tmp_64, 0
  %overflow_2 = and i1 %not_i_i_i2, %tmp_i_i2
  %p_mux_i_i39_cast = select i1 %tmp_i_i2, i8 -1, i8 0
  %tmp_i_i2_69 = or i1 %isneg_2, %overflow_2
  %p_Val2_11 = select i1 %tmp_i_i2_69, i8 %p_mux_i_i39_cast, i8 %p_Val2_6
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %p_Val2_11)
  br label %._crit_edge414.i.2

; <label>:8                                       ; preds = %1
  %empty_70 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_s)
  br label %._crit_edge403.i

"filter<4096, 4096, ap_int<8>, int, 720, 1280, 3, 3>.exit": ; preds = %._crit_edge403.i
  ret void
}

define internal fastcc void @CvtColor.1(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V) {
._crit_edge:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %0

; <label>:0                                       ; preds = %3, %._crit_edge
  %i = phi i10 [ 0, %._crit_edge ], [ %i_1, %3 ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 720, i64 720, i64 720)
  %exitcond1 = icmp eq i10 %i, -304
  %i_1 = add i10 %i, 1
  br i1 %exitcond1, label %4, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str9) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit", %1
  %j = phi i11 [ 0, %1 ], [ %j_1, %"operator>>.exit" ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1280, i64 1280, i64 1280)
  %exitcond = icmp eq i11 %j, -768
  %j_1 = add i11 %j, 1
  br i1 %exitcond, label %3, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10) nounwind
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str14)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  %tmp_84 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %empty = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %empty_71 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %empty_72 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str14, i32 %tmp_27)
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %tmp_84)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %tmp_84)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %tmp_84)
  %empty_73 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str18, i32 %tmp_s)
  %empty_74 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10, i32 %tmp_26)
  br label %2

; <label>:3                                       ; preds = %2
  %empty_75 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp)
  br label %0

; <label>:4                                       ; preds = %0
  ret void
}

define internal fastcc void @CvtColor(i11* nocapture %p_src_rows_V, i12* nocapture %p_src_cols_V, i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %p_src_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %p_src_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %p_src_cols_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %p_src_cols_V)
  %p_src_rows_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %p_src_rows_V)
  br label %0

; <label>:0                                       ; preds = %3, %entry
  %i_i = phi i10 [ 0, %entry ], [ %i, %3 ]
  %i_cast_cast_i = zext i10 %i_i to i11
  %tmp_i = icmp slt i11 %i_cast_cast_i, %p_src_rows_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 720, i64 0)
  %i = add i10 %i_i, 1
  br i1 %tmp_i, label %1, label %.exit

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str9) nounwind
  %tmp_i_76 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  br label %2

; <label>:2                                       ; preds = %"operator>>.exit.i_ifconv", %1
  %j_i = phi i11 [ 0, %1 ], [ %j, %"operator>>.exit.i_ifconv" ]
  %j_cast_cast_i = zext i11 %j_i to i12
  %tmp_20_i = icmp slt i12 %j_cast_cast_i, %p_src_cols_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1280, i64 0)
  %j = add i11 %j_i, 1
  br i1 %tmp_20_i, label %"operator>>.exit.i_ifconv", label %3

"operator>>.exit.i_ifconv":                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10) nounwind
  %tmp_41_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_42_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str14)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  %tmp_88 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %tmp_89 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %tmp_90 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str14, i32 %tmp_42_i)
  %OP2_V_i_cast_i = zext i8 %tmp_88 to i29
  %r_V_i_i = mul i29 %OP2_V_i_cast_i, 1254096
  %OP2_V_1_i_cast_i = zext i8 %tmp_89 to i30
  %r_V_3_i_i = mul i30 %OP2_V_1_i_cast_i, 2462056
  %OP2_V_2_i_cast_i = zext i8 %tmp_90 to i28
  %r_V = mul i28 %OP2_V_2_i_cast_i, 478150
  %tmp_3_i_cast_i = zext i28 %r_V to i29
  %p_Val2_12 = add i29 %r_V_i_i, %tmp_3_i_cast_i
  %tmp_1_i_cast_i = zext i29 %p_Val2_12 to i30
  %r_V_1 = add i30 %r_V_3_i_i, %tmp_1_i_cast_i
  %p_Val2_14 = call i8 @_ssdm_op_PartSelect.i8.i30.i32.i32(i30 %r_V_1, i32 22, i32 29)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %r_V_1, i32 21)
  %tmp_3_i_i_i_i = zext i1 %tmp to i8
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %r_V_1, i32 29)
  %p_Val2_15 = add i8 %p_Val2_14, %tmp_3_i_i_i_i
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_15, i32 7)
  %p_Result_2_i_i_i_i_1 = xor i1 %tmp_85, true
  %not_carry = or i1 %tmp_86, %p_Result_2_i_i_i_i_1
  %p_Val2_s = select i1 %not_carry, i8 %p_Val2_15, i8 -1
  %tmp_43_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %p_Val2_s)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %p_Val2_s)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %p_Val2_s)
  %empty_77 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str18, i32 %tmp_43_i)
  %empty_78 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10, i32 %tmp_41_i)
  br label %2

; <label>:3                                       ; preds = %2
  %empty_79 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_i_76)
  br label %0

.exit:                                            ; preds = %0
  ret void
}

define internal fastcc void @Block__proc(i11* %img0_rows_V_out, i12* %img0_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i12* %img0_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img0_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %img0_rows_V_out, i11 720)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img0_cols_V_out, i12 1280)
  ret void
}

define internal fastcc void @AXIvideo2Mat(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i11* nocapture %img_rows_V, i12* nocapture %img_cols_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i11* %img_rows_V_out, i12* %img_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img_rows_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %img_rows_V)
  %img_cols_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %img_rows_V_out, i11 %img_rows_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_cols_V_out, i12 %img_cols_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %rows_V = sext i11 %img_rows_V_read to i32
  %cols_V = sext i12 %img_cols_V_read to i32
  br label %._crit_edge1.i

._crit_edge1.i:                                   ; preds = %._crit_edge1.i, %entry
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str43) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str43)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_80 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str43, i32 %tmp_i)
  br i1 %tmp_user_V, label %.preheader186.i.preheader, label %._crit_edge1.i

.preheader186.i.preheader:                        ; preds = %._crit_edge1.i
  %sof_1_i = alloca i1
  store i1 true, i1* %sof_1_i
  br label %.preheader186.i

.preheader186.i:                                  ; preds = %.preheader186.i.preheader, %5
  %axi_last_V1_i = phi i1 [ %axi_last_V_3_i, %5 ], [ %tmp_last_V, %.preheader186.i.preheader ]
  %axi_data_V1_i = phi i24 [ %axi_data_V_3_i, %5 ], [ %tmp_data_V, %.preheader186.i.preheader ]
  %t_V = phi i32 [ %i_V, %5 ], [ 0, %.preheader186.i.preheader ]
  %exitcond5_i = icmp eq i32 %t_V, %rows_V
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 720, i64 0)
  %i_V = add i32 %t_V, 1
  br i1 %exitcond5_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader186.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str9) nounwind
  %tmp_49_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  br label %1

; <label>:1                                       ; preds = %._crit_edge2.i, %0
  %eol = phi i1 [ %axi_last_V1_i, %0 ], [ %axi_last_V_2_i, %._crit_edge2.i ]
  %axi_data_V_1_i = phi i24 [ %axi_data_V1_i, %0 ], [ %p_Val2_s, %._crit_edge2.i ]
  %t_V_3 = phi i32 [ 0, %0 ], [ %j_V, %._crit_edge2.i ]
  %eol_i = phi i1 [ false, %0 ], [ %axi_last_V_2_i, %._crit_edge2.i ]
  %exitcond_i = icmp eq i32 %t_V_3, %cols_V
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1280, i64 0)
  %j_V = add i32 %t_V_3, 1
  br i1 %exitcond_i, label %.preheader.i.preheader, label %2

.preheader.i.preheader:                           ; preds = %1
  br label %.preheader.i

; <label>:2                                       ; preds = %1
  %sof_1_i_load = load i1* %sof_1_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10) nounwind
  %tmp_50_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %brmerge_i = or i1 %sof_1_i_load, %eol_i
  br i1 %brmerge_i, label %._crit_edge2.i, label %3

; <label>:3                                       ; preds = %2
  %empty_81 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_81, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_81, 4
  br label %._crit_edge2.i

._crit_edge2.i:                                   ; preds = %3, %2
  %axi_last_V_2_i = phi i1 [ %tmp_last_V_1, %3 ], [ %eol, %2 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1_i, %2 ]
  %tmp = trunc i24 %p_Val2_s to i8
  %tmp_28 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_29 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_52_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_28)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_29)
  %empty_82 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str18, i32 %tmp_52_i)
  %empty_83 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10, i32 %tmp_50_i)
  store i1 false, i1* %sof_1_i
  br label %1

.preheader.i:                                     ; preds = %.preheader.i.preheader, %4
  %axi_last_V_3_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %.preheader.i.preheader ]
  %axi_data_V_3_i = phi i24 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1_i, %.preheader.i.preheader ]
  %eol_2_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_i, %.preheader.i.preheader ]
  br i1 %eol_2_i, label %5, label %4

; <label>:4                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str44) nounwind
  %tmp_51_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str44)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  %empty_84 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_84, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_84, 4
  %empty_85 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str44, i32 %tmp_51_i)
  br label %.preheader.i

; <label>:5                                       ; preds = %.preheader.i
  %empty_86 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_49_i)
  br label %.preheader186.i

.exit:                                            ; preds = %.preheader186.i
  ret void
}

!opencl.kernels = !{!0, !7, !10, !16, !16, !18, !24, !27, !30, !32, !32, !18, !18, !34, !10, !24, !18, !18, !36, !16, !16, !18, !39, !18, !18, !18, !42, !42, !44, !44, !46, !52, !55, !57, !57, !18, !59, !62, !62, !68, !69, !32, !32, !18, !18, !32, !32, !18, !70, !72, !18, !75, !78, !80, !18, !18, !82, !84, !18, !18, !18, !42, !42, !86, !86, !88, !32, !32, !18, !90, !92, !32, !32, !18, !18, !93, !69, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18, !94, !97, !97, !99, !101, !102, !104, !18, !104, !107, !107, !18, !18, !108, !110, !110, !112, !114, !114, !116, !18, !18, !118, !118, !116, !120, !16, !16, !18, !94, !94, !18, !18, !123, !123, !126, !129, !135, !139, !141, !143, !143, !145, !147, !150, !18, !18, !18, !152, !16, !16, !154, !154, !156, !120, !158, !162, !164, !164, !18, !145, !145, !18, !18, !165, !165, !165, !18, !143, !167, !18, !18, !18, !18, !18, !18, !18, !18, !164, !164, !169, !171, !171, !173, !175, !18, !18, !18, !176, !104, !104, !178, !180, !182, !182, !183, !185, !185, !186, !186, !164, !18, !18, !18, !18, !182, !182, !183, !186, !186, !145, !93, !69, !93, !69, !18, !188, !190, !18, !18, !18, !42, !42, !192, !192, !18, !18, !10, !24, !193, !18, !18, !195, !195, !195, !195, !195, !195, !197, !18, !93, !69, !200, !18, !18, !203, !203, !206, !18, !18, !18, !18, !18, !18, !18, !18, !209, !18, !18, !211, !214, !173, !173, !216, !216, !18, !195, !195, !195, !195, !32, !32, !218, !195, !195, !18, !18, !18, !18, !18, !18, !18, !18, !94, !102, !219, !222, !224, !226, !226, !228, !230, !18, !18, !18, !232, !16, !16, !234, !237, !239, !239, !240, !240, !18, !18, !237, !239, !239, !18, !18, !228, !228, !226, !18, !18, !242, !178, !244, !18, !18, !18, !18, !18, !18, !18, !18, !239, !239, !245, !18, !18, !18, !18, !247, !247, !249, !18, !251, !18, !18, !18, !253, !253, !255, !255, !256, !18, !18, !18, !258, !260, !42, !42, !262, !262, !264, !18, !18, !18, !18, !18, !18, !266, !18, !18, !18, !18, !268, !268, !271, !18, !18, !18, !273, !276, !278, !18, !18, !88, !18, !280, !282, !283, !284, !284, !284, !18, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!286}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream_t &", metadata !"stream_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stream_in", metadata !"stream_out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<720, 1280, 4096> &", metadata !"stream<ap_axiu<24, 1, 1, 1> > &"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"AXI_video_strm"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !""}
!16 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !11, metadata !12, metadata !25, metadata !14, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<24, 1, 1, 1> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!30 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!32 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!34 = metadata !{null, metadata !11, metadata !12, metadata !35, metadata !14, metadata !26, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!36 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!39 = metadata !{null, metadata !1, metadata !2, metadata !40, metadata !4, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!42 = metadata !{null, metadata !11, metadata !12, metadata !43, metadata !14, metadata !17, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !11, metadata !12, metadata !45, metadata !14, metadata !17, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!46 = metadata !{null, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !6}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<24, 1, 1, 1> &", metadata !"int", metadata !"int", metadata !"uchar"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"axi", metadata !"start", metadata !"w", metadata !"val"}
!52 = metadata !{null, metadata !47, metadata !48, metadata !53, metadata !50, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<24> &", metadata !"int", metadata !"int", metadata !"uchar"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"pix", metadata !"start", metadata !"w", metadata !"val"}
!55 = metadata !{null, metadata !11, metadata !12, metadata !56, metadata !14, metadata !33, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!57 = metadata !{null, metadata !11, metadata !12, metadata !58, metadata !14, metadata !17, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!62 = metadata !{null, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!68 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !41, metadata !6}
!69 = metadata !{null, metadata !11, metadata !12, metadata !43, metadata !14, metadata !26, metadata !6}
!70 = metadata !{null, metadata !11, metadata !12, metadata !71, metadata !14, metadata !26, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<24> &"}
!72 = metadata !{null, metadata !11, metadata !12, metadata !73, metadata !14, metadata !74, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((4096) & ((1 << 11) - 1))>::name> &"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!75 = metadata !{null, metadata !11, metadata !12, metadata !76, metadata !14, metadata !77, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"uchar &"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!78 = metadata !{null, metadata !11, metadata !12, metadata !76, metadata !14, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!80 = metadata !{null, metadata !11, metadata !12, metadata !81, metadata !14, metadata !26, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!82 = metadata !{null, metadata !1, metadata !2, metadata !83, metadata !4, metadata !38, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!84 = metadata !{null, metadata !1, metadata !2, metadata !85, metadata !4, metadata !41, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!86 = metadata !{null, metadata !11, metadata !12, metadata !87, metadata !14, metadata !17, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!88 = metadata !{null, metadata !11, metadata !12, metadata !89, metadata !14, metadata !26, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!90 = metadata !{null, metadata !11, metadata !12, metadata !91, metadata !14, metadata !26, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!92 = metadata !{null, metadata !11, metadata !12, metadata !87, metadata !14, metadata !26, metadata !6}
!93 = metadata !{null, metadata !1, metadata !2, metadata !83, metadata !4, metadata !41, metadata !6}
!94 = metadata !{null, metadata !1, metadata !2, metadata !95, metadata !4, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<720, 1280, 4096> &", metadata !"Mat<720, 1280, 4096> &"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"_dst"}
!97 = metadata !{null, metadata !11, metadata !12, metadata !98, metadata !14, metadata !74, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((4096) & ((1 << 11) - 1))>::name>"}
!99 = metadata !{null, metadata !11, metadata !12, metadata !100, metadata !14, metadata !29, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"const uchar &"}
!101 = metadata !{null, metadata !11, metadata !12, metadata !100, metadata !14, metadata !31, metadata !6}
!102 = metadata !{null, metadata !1, metadata !2, metadata !103, metadata !4, metadata !96, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<3, uchar> &", metadata !"Scalar<3, uchar> &"}
!104 = metadata !{null, metadata !11, metadata !12, metadata !105, metadata !14, metadata !106, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"uchar"}
!106 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!107 = metadata !{null, metadata !11, metadata !12, metadata !105, metadata !14, metadata !33, metadata !6}
!108 = metadata !{null, metadata !11, metadata !12, metadata !109, metadata !14, metadata !106, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<8>"}
!110 = metadata !{null, metadata !11, metadata !12, metadata !111, metadata !14, metadata !17, metadata !6}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!112 = metadata !{null, metadata !11, metadata !12, metadata !113, metadata !14, metadata !17, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!114 = metadata !{null, metadata !11, metadata !12, metadata !115, metadata !14, metadata !17, metadata !6}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!116 = metadata !{null, metadata !11, metadata !12, metadata !117, metadata !14, metadata !17, metadata !6}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!118 = metadata !{null, metadata !11, metadata !12, metadata !119, metadata !14, metadata !17, metadata !6}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!120 = metadata !{null, metadata !11, metadata !12, metadata !121, metadata !14, metadata !122, metadata !6}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!122 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!123 = metadata !{null, metadata !11, metadata !12, metadata !124, metadata !14, metadata !125, metadata !6}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const class hls::Point_<int> &"}
!125 = metadata !{metadata !"kernel_arg_name", metadata !"pt"}
!126 = metadata !{null, metadata !47, metadata !48, metadata !127, metadata !50, metadata !128, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<720, 1280, 4096> &", metadata !"Mat<720, 1280, 4096> &", metadata !"Window<3, 3, struct ap_int<8> > &", metadata !"Point_<int>"}
!128 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"_dst", metadata !"_kernel", metadata !"anchor"}
!129 = metadata !{null, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !6}
!130 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!131 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<720, 1280, 4096> &", metadata !"Mat<720, 1280, 4096> &", metadata !"Window<3, 3, struct ap_int<8> > &", metadata !"Point_<int>", metadata !"int", metadata !"int"}
!133 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!134 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"_dst", metadata !"kernel", metadata !"_anchor", metadata !"rows", metadata !"cols"}
!135 = metadata !{null, metadata !136, metadata !64, metadata !137, metadata !66, metadata !138, metadata !6}
!136 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"Window<3, 3, struct ap_int<8> > &", metadata !"Window<3, 3, uchar> &", metadata !"uchar &"}
!138 = metadata !{metadata !"kernel_arg_name", metadata !"_kernel_filter", metadata !"_kernel_pixel", metadata !"out"}
!139 = metadata !{null, metadata !11, metadata !12, metadata !140, metadata !14, metadata !106, metadata !6}
!140 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<20, 20, 5, 3, 0>"}
!141 = metadata !{null, metadata !11, metadata !12, metadata !142, metadata !14, metadata !106, metadata !6}
!142 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<20, 20, (enum ap_q_mode)5, (enum ap_o_mode)3>"}
!143 = metadata !{null, metadata !11, metadata !12, metadata !144, metadata !14, metadata !17, metadata !6}
!144 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<20, 20, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!145 = metadata !{null, metadata !11, metadata !12, metadata !146, metadata !14, metadata !17, metadata !6}
!146 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<20, 20, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!147 = metadata !{null, metadata !47, metadata !48, metadata !148, metadata !50, metadata !149, metadata !6}
!148 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!150 = metadata !{null, metadata !1, metadata !2, metadata !151, metadata !4, metadata !41, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, false> &", metadata !"int"}
!152 = metadata !{null, metadata !11, metadata !12, metadata !153, metadata !14, metadata !26, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, false> &"}
!154 = metadata !{null, metadata !11, metadata !12, metadata !155, metadata !14, metadata !17, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!156 = metadata !{null, metadata !11, metadata !12, metadata !157, metadata !14, metadata !17, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!158 = metadata !{null, metadata !47, metadata !48, metadata !159, metadata !160, metadata !161, metadata !6}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"Window<3, 3, struct ap_int<8> > &", metadata !"Window<3, 3, uchar> &", metadata !"struct ap_fixed<20, 20, 5, 3, 0> &", metadata !"_Bool"}
!160 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"const"}
!161 = metadata !{metadata !"kernel_arg_name", metadata !"_kernel_filter", metadata !"_kernel_pixel", metadata !"out", metadata !"cast"}
!162 = metadata !{null, metadata !11, metadata !12, metadata !163, metadata !14, metadata !26, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!164 = metadata !{null, metadata !11, metadata !12, metadata !163, metadata !14, metadata !17, metadata !6}
!165 = metadata !{null, metadata !11, metadata !12, metadata !166, metadata !14, metadata !17, metadata !6}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<21, 21, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!167 = metadata !{null, metadata !11, metadata !12, metadata !168, metadata !14, metadata !26, metadata !6}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!169 = metadata !{null, metadata !11, metadata !12, metadata !170, metadata !14, metadata !17, metadata !6}
!170 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!171 = metadata !{null, metadata !11, metadata !12, metadata !172, metadata !14, metadata !17, metadata !6}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!173 = metadata !{null, metadata !11, metadata !12, metadata !174, metadata !14, metadata !17, metadata !6}
!174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &"}
!175 = metadata !{null, metadata !11, metadata !12, metadata !168, metadata !14, metadata !17, metadata !6}
!176 = metadata !{null, metadata !11, metadata !12, metadata !177, metadata !14, metadata !17, metadata !6}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!178 = metadata !{null, metadata !11, metadata !12, metadata !105, metadata !14, metadata !179, metadata !6}
!179 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!180 = metadata !{null, metadata !11, metadata !12, metadata !181, metadata !14, metadata !17, metadata !6}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!182 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !106, metadata !6}
!183 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !184, metadata !6}
!184 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!185 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !179, metadata !6}
!186 = metadata !{null, metadata !11, metadata !12, metadata !187, metadata !14, metadata !17, metadata !6}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!188 = metadata !{null, metadata !1, metadata !2, metadata !189, metadata !4, metadata !38, metadata !6}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &", metadata !"int"}
!190 = metadata !{null, metadata !1, metadata !2, metadata !191, metadata !4, metadata !41, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &", metadata !"const ap_int_base<32, true> &"}
!192 = metadata !{null, metadata !11, metadata !12, metadata !89, metadata !14, metadata !17, metadata !6}
!193 = metadata !{null, metadata !11, metadata !12, metadata !194, metadata !14, metadata !26, metadata !6}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!195 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !196, metadata !6}
!196 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!197 = metadata !{null, metadata !136, metadata !64, metadata !198, metadata !66, metadata !199, metadata !6}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int"}
!199 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"len", metadata !"borderType"}
!200 = metadata !{null, metadata !130, metadata !131, metadata !201, metadata !133, metadata !202, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"Point_<int>", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &"}
!202 = metadata !{metadata !"kernel_arg_name", metadata !"rows", metadata !"anchor", metadata !"start_row", metadata !"stop_row", metadata !"row_index", metadata !"col_index"}
!203 = metadata !{null, metadata !11, metadata !12, metadata !204, metadata !14, metadata !205, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const Size_<int> &"}
!205 = metadata !{metadata !"kernel_arg_name", metadata !"sz"}
!206 = metadata !{null, metadata !1, metadata !2, metadata !207, metadata !4, metadata !208, metadata !6}
!207 = metadata !{metadata !"kernel_arg_type", metadata !"hls::Point_<int> &", metadata !"hls::Size_<int>"}
!208 = metadata !{metadata !"kernel_arg_name", metadata !"anchor", metadata !"kernel_size"}
!209 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !210, metadata !6}
!210 = metadata !{metadata !"kernel_arg_name", metadata !"SRC_T", metadata !"DST_T"}
!211 = metadata !{null, metadata !11, metadata !12, metadata !212, metadata !14, metadata !213, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"Window<3, 3, struct ap_int<8> > &"}
!213 = metadata !{metadata !"kernel_arg_name", metadata !"kernel"}
!214 = metadata !{null, metadata !1, metadata !2, metadata !215, metadata !4, metadata !41, metadata !6}
!215 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &", metadata !"const ap_int_base<8, true> &"}
!216 = metadata !{null, metadata !11, metadata !12, metadata !217, metadata !14, metadata !17, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!218 = metadata !{null, metadata !11, metadata !12, metadata !172, metadata !14, metadata !26, metadata !6}
!219 = metadata !{null, metadata !136, metadata !64, metadata !220, metadata !66, metadata !221, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<3, uchar> &", metadata !"uchar &", metadata !"Scalar<3, typename CvtColor_traits<uchar>::COEFF_T>"}
!221 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"result", metadata !"par"}
!222 = metadata !{null, metadata !11, metadata !12, metadata !223, metadata !14, metadata !106, metadata !6}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<35, 13, 5, 3, 0>"}
!224 = metadata !{null, metadata !11, metadata !12, metadata !225, metadata !14, metadata !106, metadata !6}
!225 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<35, 13, (enum ap_q_mode)5, (enum ap_o_mode)3>"}
!226 = metadata !{null, metadata !11, metadata !12, metadata !227, metadata !14, metadata !17, metadata !6}
!227 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<35, 13, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!228 = metadata !{null, metadata !11, metadata !12, metadata !229, metadata !14, metadata !17, metadata !6}
!229 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 13, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!230 = metadata !{null, metadata !1, metadata !2, metadata !231, metadata !4, metadata !41, metadata !6}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &", metadata !"int"}
!232 = metadata !{null, metadata !11, metadata !12, metadata !233, metadata !14, metadata !26, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &"}
!234 = metadata !{null, metadata !136, metadata !64, metadata !235, metadata !66, metadata !236, metadata !6}
!235 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!236 = metadata !{metadata !"kernel_arg_name", metadata !"qb", metadata !"r", metadata !"s"}
!237 = metadata !{null, metadata !11, metadata !12, metadata !238, metadata !14, metadata !26, metadata !6}
!238 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!239 = metadata !{null, metadata !11, metadata !12, metadata !238, metadata !14, metadata !17, metadata !6}
!240 = metadata !{null, metadata !11, metadata !12, metadata !241, metadata !14, metadata !17, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!242 = metadata !{null, metadata !1, metadata !2, metadata !243, metadata !4, metadata !38, metadata !6}
!243 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"uchar"}
!244 = metadata !{null, metadata !11, metadata !12, metadata !115, metadata !14, metadata !26, metadata !6}
!245 = metadata !{null, metadata !11, metadata !12, metadata !246, metadata !14, metadata !17, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<33, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!247 = metadata !{null, metadata !11, metadata !12, metadata !248, metadata !14, metadata !106, metadata !6}
!248 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!249 = metadata !{null, metadata !11, metadata !12, metadata !248, metadata !14, metadata !250, metadata !6}
!250 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!251 = metadata !{null, metadata !1, metadata !2, metadata !252, metadata !4, metadata !41, metadata !6}
!252 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!253 = metadata !{null, metadata !11, metadata !12, metadata !254, metadata !14, metadata !17, metadata !6}
!254 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!255 = metadata !{null, metadata !11, metadata !12, metadata !25, metadata !14, metadata !17, metadata !6}
!256 = metadata !{null, metadata !11, metadata !12, metadata !257, metadata !14, metadata !26, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!258 = metadata !{null, metadata !1, metadata !2, metadata !259, metadata !4, metadata !38, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!260 = metadata !{null, metadata !1, metadata !2, metadata !261, metadata !4, metadata !41, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!262 = metadata !{null, metadata !11, metadata !12, metadata !263, metadata !14, metadata !17, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!264 = metadata !{null, metadata !11, metadata !12, metadata !265, metadata !14, metadata !26, metadata !6}
!265 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!266 = metadata !{null, metadata !11, metadata !12, metadata !248, metadata !14, metadata !267, metadata !6}
!267 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!268 = metadata !{null, metadata !136, metadata !64, metadata !269, metadata !66, metadata !270, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<25, 3, 5, 3, 0>", metadata !"struct ap_fixed<25, 3, 5, 3, 0>", metadata !"struct ap_fixed<25, 3, 5, 3, 0>"}
!270 = metadata !{metadata !"kernel_arg_name", metadata !"v0", metadata !"v1", metadata !"v2"}
!271 = metadata !{null, metadata !11, metadata !12, metadata !272, metadata !14, metadata !17, metadata !6}
!272 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<25, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!273 = metadata !{null, metadata !1, metadata !2, metadata !274, metadata !4, metadata !275, metadata !6}
!274 = metadata !{metadata !"kernel_arg_type", metadata !"stream<ap_axiu<24, 1, 1, 1> > &", metadata !"Mat<720, 1280, 4096> &"}
!275 = metadata !{metadata !"kernel_arg_name", metadata !"AXI_video_strm", metadata !"img"}
!276 = metadata !{null, metadata !47, metadata !48, metadata !277, metadata !50, metadata !51, metadata !6}
!277 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<24, 1, 1, 1>", metadata !"int", metadata !"int", metadata !"uchar &"}
!278 = metadata !{null, metadata !47, metadata !48, metadata !279, metadata !50, metadata !54, metadata !6}
!279 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<24>", metadata !"int", metadata !"int", metadata !"uchar &"}
!280 = metadata !{null, metadata !11, metadata !12, metadata !281, metadata !14, metadata !77, metadata !6}
!281 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<24, 1, 1, 1> &"}
!282 = metadata !{null, metadata !11, metadata !12, metadata !281, metadata !14, metadata !79, metadata !6}
!283 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !15, metadata !6}
!284 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !285, metadata !6}
!285 = metadata !{metadata !"kernel_arg_name", metadata !"_rows", metadata !"_cols"}
!286 = metadata !{metadata !287, [1 x i32]* @llvm_global_ctors_0}
!287 = metadata !{metadata !288}
!288 = metadata !{i32 0, i32 31, metadata !289}
!289 = metadata !{metadata !290}
!290 = metadata !{metadata !"llvm.global_ctors.0", metadata !291, metadata !"", i32 0, i32 31}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 0, i32 1}
!293 = metadata !{metadata !294}
!294 = metadata !{i32 0, i32 23, metadata !295}
!295 = metadata !{metadata !296}
!296 = metadata !{metadata !"stream_in.V.data.V", metadata !291, metadata !"uint24", i32 0, i32 23}
!297 = metadata !{metadata !298}
!298 = metadata !{i32 0, i32 2, metadata !299}
!299 = metadata !{metadata !300}
!300 = metadata !{metadata !"stream_in.V.keep.V", metadata !291, metadata !"uint3", i32 0, i32 2}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 2, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"stream_in.V.strb.V", metadata !291, metadata !"uint3", i32 0, i32 2}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 0, i32 0, metadata !307}
!307 = metadata !{metadata !308}
!308 = metadata !{metadata !"stream_in.V.user.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!309 = metadata !{metadata !310}
!310 = metadata !{i32 0, i32 0, metadata !311}
!311 = metadata !{metadata !312}
!312 = metadata !{metadata !"stream_in.V.last.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!313 = metadata !{metadata !314}
!314 = metadata !{i32 0, i32 0, metadata !315}
!315 = metadata !{metadata !316}
!316 = metadata !{metadata !"stream_in.V.id.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!317 = metadata !{metadata !318}
!318 = metadata !{i32 0, i32 0, metadata !319}
!319 = metadata !{metadata !320}
!320 = metadata !{metadata !"stream_in.V.dest.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!321 = metadata !{metadata !322}
!322 = metadata !{i32 0, i32 23, metadata !323}
!323 = metadata !{metadata !324}
!324 = metadata !{metadata !"stream_out.V.data.V", metadata !291, metadata !"uint24", i32 0, i32 23}
!325 = metadata !{metadata !326}
!326 = metadata !{i32 0, i32 2, metadata !327}
!327 = metadata !{metadata !328}
!328 = metadata !{metadata !"stream_out.V.keep.V", metadata !291, metadata !"uint3", i32 0, i32 2}
!329 = metadata !{metadata !330}
!330 = metadata !{i32 0, i32 2, metadata !331}
!331 = metadata !{metadata !332}
!332 = metadata !{metadata !"stream_out.V.strb.V", metadata !291, metadata !"uint3", i32 0, i32 2}
!333 = metadata !{metadata !334}
!334 = metadata !{i32 0, i32 0, metadata !335}
!335 = metadata !{metadata !336}
!336 = metadata !{metadata !"stream_out.V.user.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!337 = metadata !{metadata !338}
!338 = metadata !{i32 0, i32 0, metadata !339}
!339 = metadata !{metadata !340}
!340 = metadata !{metadata !"stream_out.V.last.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!341 = metadata !{metadata !342}
!342 = metadata !{i32 0, i32 0, metadata !343}
!343 = metadata !{metadata !344}
!344 = metadata !{metadata !"stream_out.V.id.V", metadata !291, metadata !"uint1", i32 0, i32 0}
!345 = metadata !{metadata !346}
!346 = metadata !{i32 0, i32 0, metadata !347}
!347 = metadata !{metadata !348}
!348 = metadata !{metadata !"stream_out.V.dest.V", metadata !291, metadata !"uint1", i32 0, i32 0}
