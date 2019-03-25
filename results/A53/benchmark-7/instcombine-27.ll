; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__13(i16*, i32*, i32*) local_unnamed_addr #0 {
  br label %4

; <label>:4:                                      ; preds = %28, %3
  %.028 = phi i32 [ 0, %3 ], [ %31, %28 ]
  %5 = icmp slt i32 %.028, 64
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds i32, i32* %1, i32 %.028
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i32, i32* %2, i32 %.028
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %6
  %13 = ashr i32 %8, 1
  %14 = sub i32 %13, %10
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %12
  %17 = sdiv i32 %14, %8
  br label %19

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %18 ]
  %20 = sub nsw i32 0, %.0
  br label %28

; <label>:21:                                     ; preds = %6
  %22 = ashr i32 %8, 1
  %23 = add nsw i32 %10, %22
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %21
  %26 = sdiv i32 %23, %8
  br label %28

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %25, %27, %19
  %.1 = phi i32 [ %20, %19 ], [ %26, %25 ], [ 0, %27 ]
  %29 = trunc i32 %.1 to i16
  %30 = getelementptr inbounds i16, i16* %0, i32 %.028
  store i16 %29, i16* %30, align 2, !tbaa !7
  %31 = add nsw i32 %.028, 1
  br label %4

; <label>:32:                                     ; preds = %4
  ret void
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
