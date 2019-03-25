; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__13(i16*, i32*, i32*) local_unnamed_addr #0 {
  br label %4

; <label>:4:                                      ; preds = %29, %3
  %.028 = phi i32 [ 0, %3 ], [ %32, %29 ]
  %5 = icmp slt i32 %.028, 64
  br i1 %5, label %6, label %33

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds i32, i32* %1, i32 %.028
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i32, i32* %2, i32 %.028
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %6
  %13 = sub nsw i32 0, %10
  %14 = ashr i32 %8, 1
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, %8
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = sdiv i32 %15, %8
  br label %20

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %21 = sub nsw i32 0, %.0
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = ashr i32 %8, 1
  %24 = add nsw i32 %10, %23
  %25 = icmp sge i32 %24, %8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = sdiv i32 %24, %8
  br label %29

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %26, %28, %20
  %.1 = phi i32 [ %21, %20 ], [ %27, %26 ], [ 0, %28 ]
  %30 = trunc i32 %.1 to i16
  %31 = getelementptr inbounds i16, i16* %0, i32 %.028
  store i16 %30, i16* %31, align 2, !tbaa !7
  %32 = add nsw i32 %.028, 1
  br label %4

; <label>:33:                                     ; preds = %4
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
