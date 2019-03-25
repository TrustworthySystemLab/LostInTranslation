; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(float*, i16 signext, i16 signext, float*, float*) local_unnamed_addr #0 {
  br label %6

; <label>:6:                                      ; preds = %140, %5
  %.0239 = phi float* [ %4, %5 ], [ %141, %140 ]
  %.0 = phi i16 [ %2, %5 ], [ %13, %140 ]
  %7 = sext i16 %.0 to i32
  %8 = ashr i16 %.0, 1
  %9 = shl i32 %7, 17
  %10 = ashr exact i32 %9, 16
  %11 = add nsw i32 %10, %7
  %12 = shl nsw i32 %7, 2
  %13 = trunc i32 %12 to i16
  %14 = sext i16 %8 to i32
  %15 = getelementptr inbounds float, float* %0, i32 %14
  br label %16

; <label>:16:                                     ; preds = %16, %6
  %.0241 = phi float* [ %0, %6 ], [ %54, %16 ]
  %.0240 = phi float* [ %15, %6 ], [ %53, %16 ]
  %17 = load float, float* %.0241, align 4, !tbaa !3
  %18 = getelementptr inbounds float, float* %.0241, i32 %7
  %19 = load float, float* %18, align 4, !tbaa !3
  %20 = fsub float %17, %19
  %21 = fadd float %17, %19
  %22 = getelementptr inbounds float, float* %.0241, i32 %10
  %23 = load float, float* %22, align 4, !tbaa !3
  %sext = shl i32 %11, 16
  %24 = ashr exact i32 %sext, 16
  %25 = getelementptr inbounds float, float* %.0241, i32 %24
  %26 = load float, float* %25, align 4, !tbaa !3
  %27 = fsub float %23, %26
  %28 = fadd float %23, %26
  %29 = fsub float %21, %28
  store float %29, float* %22, align 4, !tbaa !3
  %30 = fadd float %21, %28
  store float %30, float* %.0241, align 4, !tbaa !3
  %31 = fsub float %20, %27
  store float %31, float* %25, align 4, !tbaa !3
  %32 = fadd float %20, %27
  store float %32, float* %18, align 4, !tbaa !3
  %33 = load float, float* %.0240, align 4, !tbaa !3
  %34 = getelementptr inbounds float, float* %.0240, i32 %7
  %35 = load float, float* %34, align 4, !tbaa !3
  %36 = fsub float %33, %35
  %37 = fadd float %33, %35
  %38 = getelementptr inbounds float, float* %.0240, i32 %24
  %39 = load float, float* %38, align 4, !tbaa !3
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x3FF6A09E667F3BCD
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds float, float* %.0240, i32 %10
  %44 = load float, float* %43, align 4, !tbaa !3
  %45 = fpext float %44 to double
  %46 = fmul double %45, 0x3FF6A09E667F3BCD
  %47 = fptrunc double %46 to float
  %48 = fsub float %37, %47
  store float %48, float* %43, align 4, !tbaa !3
  %49 = fadd float %37, %47
  store float %49, float* %.0240, align 4, !tbaa !3
  %50 = fsub float %36, %42
  store float %50, float* %38, align 4, !tbaa !3
  %51 = fadd float %36, %42
  store float %51, float* %34, align 4, !tbaa !3
  %sext246 = shl i32 %7, 18
  %52 = ashr exact i32 %sext246, 16
  %53 = getelementptr inbounds float, float* %.0240, i32 %52
  %54 = getelementptr inbounds float, float* %.0241, i32 %52
  %55 = icmp ult float* %54, %3
  br i1 %55, label %16, label %56

; <label>:56:                                     ; preds = %16
  %57 = load float, float* %.0239, align 4, !tbaa !3
  %58 = getelementptr inbounds float, float* %.0239, i32 1
  %59 = load float, float* %58, align 4, !tbaa !3
  br label %60

; <label>:60:                                     ; preds = %130, %56
  %.0245 = phi i16 [ 1, %56 ], [ %139, %130 ]
  %.0244 = phi float [ %57, %56 ], [ %135, %130 ]
  %.0243 = phi float [ %59, %56 ], [ %138, %130 ]
  %61 = sext i16 %.0245 to i32
  %62 = icmp slt i16 %.0245, %8
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %60
  %64 = fmul float %.0243, 2.000000e+00
  %65 = fmul float %64, %.0243
  %66 = fsub float 1.000000e+00, %65
  %67 = fmul float %64, %.0244
  %68 = getelementptr inbounds float, float* %0, i32 %61
  %69 = getelementptr inbounds float, float* %0, i32 %7
  %70 = sub nsw i32 0, %61
  %71 = getelementptr inbounds float, float* %69, i32 %70
  br label %72

; <label>:72:                                     ; preds = %72, %63
  %.1242 = phi float* [ %68, %63 ], [ %128, %72 ]
  %.1 = phi float* [ %71, %63 ], [ %127, %72 ]
  %73 = getelementptr inbounds float, float* %.1242, i32 %7
  %74 = load float, float* %73, align 4, !tbaa !3
  %75 = fmul float %67, %74
  %76 = getelementptr inbounds float, float* %.1, i32 %7
  %77 = load float, float* %76, align 4, !tbaa !3
  %78 = fmul float %66, %77
  %79 = fsub float %75, %78
  %80 = fmul float %66, %74
  %81 = fmul float %67, %77
  %82 = fadd float %80, %81
  %83 = load float, float* %.1242, align 4, !tbaa !3
  %84 = fsub float %83, %82
  %85 = fadd float %83, %82
  %86 = load float, float* %.1, align 4, !tbaa !3
  %87 = fsub float %86, %79
  %88 = fadd float %86, %79
  %89 = getelementptr inbounds float, float* %.1242, i32 %24
  %90 = load float, float* %89, align 4, !tbaa !3
  %91 = fmul float %67, %90
  %92 = getelementptr inbounds float, float* %.1, i32 %24
  %93 = load float, float* %92, align 4, !tbaa !3
  %94 = fmul float %66, %93
  %95 = fsub float %91, %94
  %96 = fmul float %66, %90
  %97 = fmul float %67, %93
  %98 = fadd float %96, %97
  %99 = getelementptr inbounds float, float* %.1242, i32 %10
  %100 = load float, float* %99, align 4, !tbaa !3
  %101 = fsub float %100, %98
  %102 = fadd float %100, %98
  %103 = getelementptr inbounds float, float* %.1, i32 %10
  %104 = load float, float* %103, align 4, !tbaa !3
  %105 = fsub float %104, %95
  %106 = fadd float %104, %95
  %107 = fmul float %.0243, %102
  %108 = fmul float %.0244, %105
  %109 = fsub float %107, %108
  %110 = fmul float %.0244, %102
  %111 = fmul float %.0243, %105
  %112 = fadd float %110, %111
  %113 = fsub float %85, %112
  store float %113, float* %99, align 4, !tbaa !3
  %114 = fadd float %85, %112
  store float %114, float* %.1242, align 4, !tbaa !3
  %115 = fsub float %87, %109
  store float %115, float* %92, align 4, !tbaa !3
  %116 = fadd float %87, %109
  store float %116, float* %76, align 4, !tbaa !3
  %117 = fmul float %.0244, %106
  %118 = fmul float %.0243, %101
  %119 = fsub float %117, %118
  %120 = fmul float %.0243, %106
  %121 = fmul float %.0244, %101
  %122 = fadd float %120, %121
  %123 = fsub float %88, %122
  store float %123, float* %103, align 4, !tbaa !3
  %124 = fadd float %88, %122
  store float %124, float* %.1, align 4, !tbaa !3
  %125 = fsub float %84, %119
  store float %125, float* %89, align 4, !tbaa !3
  %126 = fadd float %84, %119
  store float %126, float* %73, align 4, !tbaa !3
  %127 = getelementptr inbounds float, float* %.1, i32 %52
  %128 = getelementptr inbounds float, float* %.1242, i32 %52
  %129 = icmp ult float* %128, %3
  br i1 %129, label %72, label %130

; <label>:130:                                    ; preds = %72
  %131 = load float, float* %.0239, align 4, !tbaa !3
  %132 = fmul float %.0244, %131
  %133 = load float, float* %58, align 4, !tbaa !3
  %134 = fmul float %.0243, %133
  %135 = fsub float %132, %134
  %136 = fmul float %.0244, %133
  %137 = fmul float %.0243, %131
  %138 = fadd float %136, %137
  %139 = add i16 %.0245, 1
  br label %60

; <label>:140:                                    ; preds = %60
  %141 = getelementptr inbounds float, float* %.0239, i32 2
  %142 = sext i16 %1 to i32
  %143 = icmp slt i32 %52, %142
  br i1 %143, label %6, label %144

; <label>:144:                                    ; preds = %140
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
