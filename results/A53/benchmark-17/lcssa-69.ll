; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__5(double* nocapture readonly, i32* nocapture, double, i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  br label %6

; <label>:6:                                      ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %12 ]
  %7 = icmp slt i32 %.0, 576
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds double, double* %0, i32 %.0
  %10 = load double, double* %9, align 8, !tbaa !3
  %11 = fcmp ogt double %10, %2
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %6

; <label>:14:                                     ; preds = %8, %6
  %.0.lcssa = phi i32 [ %.0, %8 ], [ %.0, %6 ]
  %.015 = phi i32 [ 0, %6 ], [ 1, %8 ]
  store i32 %.0.lcssa, i32* %1, align 4, !tbaa !7
  store i32 100000, i32* %3, align 4, !tbaa !7
  store i32 %.015, i32* %4, align 4, !tbaa !7
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
