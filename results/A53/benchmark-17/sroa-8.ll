; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__5(double*, i32*, double, i32*, i32*) #0 {
  br label %6

; <label>:6:                                      ; preds = %13, %5
  %.0 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %7 = icmp slt i32 %.0, 576
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds double, double* %0, i32 %.0
  %10 = load double, double* %9, align 8, !tbaa !3
  %11 = fcmp ogt double %10, %2
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %15

; <label>:13:                                     ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %6

; <label>:15:                                     ; preds = %6, %12
  %.015 = phi i32 [ 1, %12 ], [ 0, %6 ]
  store i32 %.0, i32* %1, align 4, !tbaa !7
  store i32 100000, i32* %3, align 4, !tbaa !7
  store i32 %.015, i32* %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }

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
