; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(float*, i16 signext, i16 signext, float*, float*) local_unnamed_addr #0 {
  br label %6

; <label>:6:                                      ; preds = %143, %5
  %.0239 = phi float* [ %4, %5 ], [ %144, %143 ]
  %.0 = phi i16 [ %2, %5 ], [ %16, %143 ]
  %7 = sext i16 %.0 to i32
  %8 = ashr i32 %7, 1
  %9 = trunc i32 %8 to i16
  %10 = shl i32 %7, 1
  %11 = trunc i32 %10 to i16
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, %7
  %14 = trunc i32 %13 to i16
  %15 = shl i32 %12, 1
  %16 = trunc i32 %15 to i16
  %17 = sext i16 %9 to i32
  %18 = getelementptr inbounds float, float* %0, i32 %17
  br label %19

; <label>:19:                                     ; preds = %19, %6
  %.0241 = phi float* [ %0, %6 ], [ %57, %19 ]
  %.0240 = phi float* [ %18, %6 ], [ %56, %19 ]
  %20 = load float, float* %.0241, align 4, !tbaa !3
  %21 = getelementptr inbounds float, float* %.0241, i32 %7
  %22 = load float, float* %21, align 4, !tbaa !3
  %23 = fsub float %20, %22
  %24 = fadd float %20, %22
  %25 = getelementptr inbounds float, float* %.0241, i32 %12
  %26 = load float, float* %25, align 4, !tbaa !3
  %27 = sext i16 %14 to i32
  %28 = getelementptr inbounds float, float* %.0241, i32 %27
  %29 = load float, float* %28, align 4, !tbaa !3
  %30 = fsub float %26, %29
  %31 = fadd float %26, %29
  %32 = fsub float %24, %31
  store float %32, float* %25, align 4, !tbaa !3
  %33 = fadd float %24, %31
  store float %33, float* %.0241, align 4, !tbaa !3
  %34 = fsub float %23, %30
  store float %34, float* %28, align 4, !tbaa !3
  %35 = fadd float %23, %30
  store float %35, float* %21, align 4, !tbaa !3
  %36 = load float, float* %.0240, align 4, !tbaa !3
  %37 = getelementptr inbounds float, float* %.0240, i32 %7
  %38 = load float, float* %37, align 4, !tbaa !3
  %39 = fsub float %36, %38
  %40 = fadd float %36, %38
  %41 = getelementptr inbounds float, float* %.0240, i32 %27
  %42 = load float, float* %41, align 4, !tbaa !3
  %43 = fpext float %42 to double
  %44 = fmul double 0x3FF6A09E667F3BCD, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds float, float* %.0240, i32 %12
  %47 = load float, float* %46, align 4, !tbaa !3
  %48 = fpext float %47 to double
  %49 = fmul double 0x3FF6A09E667F3BCD, %48
  %50 = fptrunc double %49 to float
  %51 = fsub float %40, %50
  store float %51, float* %46, align 4, !tbaa !3
  %52 = fadd float %40, %50
  store float %52, float* %.0240, align 4, !tbaa !3
  %53 = fsub float %39, %45
  store float %53, float* %41, align 4, !tbaa !3
  %54 = fadd float %39, %45
  store float %54, float* %37, align 4, !tbaa !3
  %55 = sext i16 %16 to i32
  %56 = getelementptr inbounds float, float* %.0240, i32 %55
  %57 = getelementptr inbounds float, float* %.0241, i32 %55
  %58 = icmp ult float* %57, %3
  br i1 %58, label %19, label %59

; <label>:59:                                     ; preds = %19
  %60 = load float, float* %.0239, align 4, !tbaa !3
  %61 = getelementptr inbounds float, float* %.0239, i32 1
  %62 = load float, float* %61, align 4, !tbaa !3
  br label %63

; <label>:63:                                     ; preds = %133, %59
  %.0245 = phi i16 [ 1, %59 ], [ %142, %133 ]
  %.0244 = phi float [ %60, %59 ], [ %138, %133 ]
  %.0243 = phi float [ %62, %59 ], [ %141, %133 ]
  %64 = sext i16 %.0245 to i32
  %65 = icmp slt i32 %64, %17
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %63
  %67 = fmul float 2.000000e+00, %.0243
  %68 = fmul float %67, %.0243
  %69 = fsub float 1.000000e+00, %68
  %70 = fmul float %67, %.0244
  %71 = getelementptr inbounds float, float* %0, i32 %64
  %72 = getelementptr inbounds float, float* %0, i32 %7
  %73 = sub i32 0, %64
  %74 = getelementptr inbounds float, float* %72, i32 %73
  br label %75

; <label>:75:                                     ; preds = %75, %66
  %.1242 = phi float* [ %71, %66 ], [ %131, %75 ]
  %.1 = phi float* [ %74, %66 ], [ %130, %75 ]
  %76 = getelementptr inbounds float, float* %.1242, i32 %7
  %77 = load float, float* %76, align 4, !tbaa !3
  %78 = fmul float %70, %77
  %79 = getelementptr inbounds float, float* %.1, i32 %7
  %80 = load float, float* %79, align 4, !tbaa !3
  %81 = fmul float %69, %80
  %82 = fsub float %78, %81
  %83 = fmul float %69, %77
  %84 = fmul float %70, %80
  %85 = fadd float %83, %84
  %86 = load float, float* %.1242, align 4, !tbaa !3
  %87 = fsub float %86, %85
  %88 = fadd float %86, %85
  %89 = load float, float* %.1, align 4, !tbaa !3
  %90 = fsub float %89, %82
  %91 = fadd float %89, %82
  %92 = getelementptr inbounds float, float* %.1242, i32 %27
  %93 = load float, float* %92, align 4, !tbaa !3
  %94 = fmul float %70, %93
  %95 = getelementptr inbounds float, float* %.1, i32 %27
  %96 = load float, float* %95, align 4, !tbaa !3
  %97 = fmul float %69, %96
  %98 = fsub float %94, %97
  %99 = fmul float %69, %93
  %100 = fmul float %70, %96
  %101 = fadd float %99, %100
  %102 = getelementptr inbounds float, float* %.1242, i32 %12
  %103 = load float, float* %102, align 4, !tbaa !3
  %104 = fsub float %103, %101
  %105 = fadd float %103, %101
  %106 = getelementptr inbounds float, float* %.1, i32 %12
  %107 = load float, float* %106, align 4, !tbaa !3
  %108 = fsub float %107, %98
  %109 = fadd float %107, %98
  %110 = fmul float %.0243, %105
  %111 = fmul float %.0244, %108
  %112 = fsub float %110, %111
  %113 = fmul float %.0244, %105
  %114 = fmul float %.0243, %108
  %115 = fadd float %113, %114
  %116 = fsub float %88, %115
  store float %116, float* %102, align 4, !tbaa !3
  %117 = fadd float %88, %115
  store float %117, float* %.1242, align 4, !tbaa !3
  %118 = fsub float %90, %112
  store float %118, float* %95, align 4, !tbaa !3
  %119 = fadd float %90, %112
  store float %119, float* %79, align 4, !tbaa !3
  %120 = fmul float %.0244, %109
  %121 = fmul float %.0243, %104
  %122 = fsub float %120, %121
  %123 = fmul float %.0243, %109
  %124 = fmul float %.0244, %104
  %125 = fadd float %123, %124
  %126 = fsub float %91, %125
  store float %126, float* %106, align 4, !tbaa !3
  %127 = fadd float %91, %125
  store float %127, float* %.1, align 4, !tbaa !3
  %128 = fsub float %87, %122
  store float %128, float* %92, align 4, !tbaa !3
  %129 = fadd float %87, %122
  store float %129, float* %76, align 4, !tbaa !3
  %130 = getelementptr inbounds float, float* %.1, i32 %55
  %131 = getelementptr inbounds float, float* %.1242, i32 %55
  %132 = icmp ult float* %131, %3
  br i1 %132, label %75, label %133

; <label>:133:                                    ; preds = %75
  %134 = load float, float* %.0239, align 4, !tbaa !3
  %135 = fmul float %.0244, %134
  %136 = load float, float* %61, align 4, !tbaa !3
  %137 = fmul float %.0243, %136
  %138 = fsub float %135, %137
  %139 = fmul float %.0244, %136
  %140 = fmul float %.0243, %134
  %141 = fadd float %139, %140
  %142 = add i16 %.0245, 1
  br label %63

; <label>:143:                                    ; preds = %63
  %144 = getelementptr inbounds float, float* %.0239, i32 2
  %145 = sext i16 %1 to i32
  %146 = icmp slt i32 %55, %145
  br i1 %146, label %6, label %147

; <label>:147:                                    ; preds = %143
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
