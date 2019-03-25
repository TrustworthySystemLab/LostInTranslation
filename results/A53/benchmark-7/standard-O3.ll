; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__13(i16* nocapture, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  br label %4

; <label>:4:                                      ; preds = %23, %3
  %.02829 = phi i32 [ 0, %3 ], [ %26, %23 ]
  %5 = getelementptr inbounds i32, i32* %1, i32 %.02829
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds i32, i32* %2, i32 %.02829
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 0
  %10 = ashr i32 %6, 1
  br i1 %9, label %11, label %18

; <label>:11:                                     ; preds = %4
  %12 = sub i32 %10, %8
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %11
  %15 = sdiv i32 %12, %6
  br label %16

; <label>:16:                                     ; preds = %11, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %17 = sub nsw i32 0, %.0
  br label %23

; <label>:18:                                     ; preds = %4
  %19 = add nsw i32 %8, %10
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %18
  %22 = sdiv i32 %19, %6
  br label %23

; <label>:23:                                     ; preds = %18, %21, %16
  %.1 = phi i32 [ %17, %16 ], [ %22, %21 ], [ 0, %18 ]
  %24 = trunc i32 %.1 to i16
  %25 = getelementptr inbounds i16, i16* %0, i32 %.02829
  store i16 %24, i16* %25, align 2, !tbaa !7
  %26 = add nuw nsw i32 %.02829, 1
  %exitcond = icmp eq i32 %26, 64
  br i1 %exitcond, label %27, label %4

; <label>:27:                                     ; preds = %23
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
