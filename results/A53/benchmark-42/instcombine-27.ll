; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(i16*, i32, i16*, i16*, i32) local_unnamed_addr #0 {
  br label %6

; <label>:6:                                      ; preds = %48, %5
  %.037 = phi i16* [ %2, %5 ], [ %49, %48 ]
  %.035 = phi i32 [ %1, %5 ], [ %7, %48 ]
  %7 = add nsw i32 %.035, -1
  %8 = icmp eq i32 %.035, 0
  br i1 %8, label %50, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i16, i16* %.037, align 2, !tbaa !3
  br label %11

; <label>:11:                                     ; preds = %44, %9
  %.036 = phi i16 [ %10, %9 ], [ %33, %44 ]
  %.034 = phi i16 [ %10, %9 ], [ %46, %44 ]
  %.0 = phi i32 [ 0, %9 ], [ %47, %44 ]
  %12 = icmp slt i32 %.0, 8
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i16, i16* %3, i32 %.0
  %15 = load i16, i16* %14, align 2, !tbaa !3
  %16 = getelementptr inbounds i16, i16* %0, i32 %.0
  %17 = load i16, i16* %16, align 2, !tbaa !3
  store i16 %.036, i16* %14, align 2, !tbaa !3
  %18 = sext i16 %17 to i32
  %19 = sext i16 %.034 to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i16 %15 to i32
  %22 = shl i32 %20, 1
  %23 = add i32 %22, 32768
  %24 = ashr i32 %23, 16
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, 32768
  %27 = icmp ugt i32 %26, 65535
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %13
  %29 = icmp sgt i32 %25, 0
  %30 = select i1 %29, i32 32767, i32 -32768
  br label %31

; <label>:31:                                     ; preds = %13, %28
  %32 = phi i32 [ %30, %28 ], [ %25, %13 ]
  %33 = trunc i32 %32 to i16
  %34 = mul nsw i32 %18, %21
  %35 = shl i32 %34, 1
  %36 = add i32 %35, 32768
  %37 = ashr i32 %36, 16
  %38 = add nsw i32 %37, %19
  %39 = add nsw i32 %38, 32768
  %40 = icmp ugt i32 %39, 65535
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %31
  %42 = icmp sgt i32 %38, 0
  %43 = select i1 %42, i32 32767, i32 -32768
  br label %44

; <label>:44:                                     ; preds = %31, %41
  %45 = phi i32 [ %43, %41 ], [ %38, %31 ]
  %46 = trunc i32 %45 to i16
  %47 = add nsw i32 %.0, 1
  br label %11

; <label>:48:                                     ; preds = %11
  store i16 %.034, i16* %.037, align 2, !tbaa !3
  %49 = getelementptr inbounds i16, i16* %.037, i32 1
  br label %6

; <label>:50:                                     ; preds = %6
  ret void
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
