; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-office-rsynth-src-nsynth-codelet-5-1/nsynth.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-office-rsynth-src-nsynth-codelet-5-1/nsynth.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__5(i32, i32, float, float*, i32, float*, float*, float*, i32*) local_unnamed_addr #0 {
  %10 = load float, float* %3, align 4, !tbaa !3
  %11 = ashr i32 %4, 18
  %12 = sitofp i32 %11 to double
  %13 = fpext float %10 to double
  %14 = fmul double %13, 7.500000e-01
  %15 = fadd double %14, %12
  %16 = fptrunc double %15 to float
  %17 = icmp sgt i32 %0, %1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %9
  %19 = fmul float %16, 5.000000e-01
  br label %20

; <label>:20:                                     ; preds = %18, %9
  %.0 = phi float [ %19, %18 ], [ %16, %9 ]
  %21 = fmul float %.0, %2
  store float %16, float* %3, align 4, !tbaa !3
  store float %.0, float* %5, align 4, !tbaa !3
  store float %21, float* %6, align 4, !tbaa !3
  store float %21, float* %7, align 4, !tbaa !3
  store i32 %11, i32* %8, align 4, !tbaa !7
  ret void
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
