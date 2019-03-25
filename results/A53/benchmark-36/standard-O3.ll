; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-security-pgp-e-src-mpilib-codelet-4-1/mpilib.codelet__4.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-security-pgp-e-src-mpilib-codelet-4-1/mpilib.codelet__4.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__4(i16* nocapture readonly, i16* nocapture readonly, i16 signext, i16* nocapture, i32* nocapture) local_unnamed_addr #0 {
  br label %6

; <label>:6:                                      ; preds = %12, %5
  %.014 = phi i16 [ %2, %5 ], [ %15, %12 ]
  %.013 = phi i16* [ %1, %5 ], [ %13, %12 ]
  %.012 = phi i16* [ %0, %5 ], [ %14, %12 ]
  %7 = load i16, i16* %.012, align 2, !tbaa !3
  %8 = load i16, i16* %.013, align 2, !tbaa !3
  %9 = icmp ult i16 %7, %8
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %6
  %11 = icmp ugt i16 %7, %8
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds i16, i16* %.013, i32 -1
  %14 = getelementptr inbounds i16, i16* %.012, i32 -1
  %15 = add i16 %.014, -1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %6

; <label>:17:                                     ; preds = %12, %10, %6
  %.0 = phi i16 [ -1, %6 ], [ 1, %10 ], [ 0, %12 ]
  store i16 %.0, i16* %3, align 2, !tbaa !3
  store i32 1, i32* %4, align 4, !tbaa !7
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
