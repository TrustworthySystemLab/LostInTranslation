; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__2(float*, i16 signext, i16 signext, float* readnone, float* nocapture readonly) local_unnamed_addr #0 {
  %6 = sext i16 %1 to i32
  br label %7

; <label>:7:                                      ; preds = %._crit_edge, %5
  %.0239 = phi float* [ %4, %5 ], [ %138, %._crit_edge ]
  %.0 = phi i16 [ %2, %5 ], [ %57, %._crit_edge ]
  %8 = sext i16 %.0 to i32
  %9 = ashr i16 %.0, 1
  %10 = shl i32 %8, 17
  %11 = ashr exact i32 %10, 16
  %12 = add nsw i32 %11, %8
  %13 = shl nsw i32 %8, 2
  %14 = sext i16 %9 to i32
  %15 = getelementptr inbounds float, float* %0, i32 %14
  %sext = shl i32 %12, 16
  %16 = ashr exact i32 %sext, 16
  %sext246 = shl i32 %8, 18
  %17 = ashr exact i32 %sext246, 16
  br label %18

; <label>:18:                                     ; preds = %18, %7
  %.0241 = phi float* [ %0, %7 ], [ %54, %18 ]
  %.0240 = phi float* [ %15, %7 ], [ %53, %18 ]
  %19 = load float, float* %.0241, align 4, !tbaa !3
  %20 = getelementptr inbounds float, float* %.0241, i32 %8
  %21 = load float, float* %20, align 4, !tbaa !3
  %22 = fsub float %19, %21
  %23 = fadd float %19, %21
  %24 = getelementptr inbounds float, float* %.0241, i32 %11
  %25 = load float, float* %24, align 4, !tbaa !3
  %26 = getelementptr inbounds float, float* %.0241, i32 %16
  %27 = load float, float* %26, align 4, !tbaa !3
  %28 = fsub float %25, %27
  %29 = fadd float %25, %27
  %30 = fsub float %23, %29
  store float %30, float* %24, align 4, !tbaa !3
  %31 = fadd float %23, %29
  store float %31, float* %.0241, align 4, !tbaa !3
  %32 = fsub float %22, %28
  store float %32, float* %26, align 4, !tbaa !3
  %33 = fadd float %22, %28
  store float %33, float* %20, align 4, !tbaa !3
  %34 = load float, float* %.0240, align 4, !tbaa !3
  %35 = getelementptr inbounds float, float* %.0240, i32 %8
  %36 = load float, float* %35, align 4, !tbaa !3
  %37 = fsub float %34, %36
  %38 = fadd float %34, %36
  %39 = getelementptr inbounds float, float* %.0240, i32 %16
  %40 = load float, float* %39, align 4, !tbaa !3
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x3FF6A09E667F3BCD
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds float, float* %.0240, i32 %11
  %45 = load float, float* %44, align 4, !tbaa !3
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x3FF6A09E667F3BCD
  %48 = fptrunc double %47 to float
  %49 = fsub float %38, %48
  store float %49, float* %44, align 4, !tbaa !3
  %50 = fadd float %38, %48
  store float %50, float* %.0240, align 4, !tbaa !3
  %51 = fsub float %37, %43
  store float %51, float* %39, align 4, !tbaa !3
  %52 = fadd float %37, %43
  store float %52, float* %35, align 4, !tbaa !3
  %53 = getelementptr inbounds float, float* %.0240, i32 %17
  %54 = getelementptr inbounds float, float* %.0241, i32 %17
  %55 = icmp ult float* %54, %3
  br i1 %55, label %18, label %56

; <label>:56:                                     ; preds = %18
  %57 = trunc i32 %13 to i16
  %58 = getelementptr inbounds float, float* %.0239, i32 1
  %59 = icmp sgt i16 %9, 1
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %60 = load float, float* %58, align 4, !tbaa !3
  %61 = load float, float* %.0239, align 4, !tbaa !3
  %62 = getelementptr inbounds float, float* %0, i32 %8
  %wide.trip.count = zext i16 %9 to i32
  br label %63

; <label>:63:                                     ; preds = %129, %.lr.ph
  %indvars.iv = phi i32 [ 1, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.0243250 = phi float [ %60, %.lr.ph ], [ %137, %129 ]
  %.0244249 = phi float [ %61, %.lr.ph ], [ %134, %129 ]
  %64 = fmul float %.0243250, 2.000000e+00
  %65 = fmul float %.0243250, %64
  %66 = fsub float 1.000000e+00, %65
  %67 = fmul float %.0244249, %64
  %68 = getelementptr inbounds float, float* %0, i32 %indvars.iv
  %69 = sub nsw i32 0, %indvars.iv
  %70 = getelementptr inbounds float, float* %62, i32 %69
  br label %71

; <label>:71:                                     ; preds = %71, %63
  %.1242 = phi float* [ %68, %63 ], [ %127, %71 ]
  %.1 = phi float* [ %70, %63 ], [ %126, %71 ]
  %72 = getelementptr inbounds float, float* %.1242, i32 %8
  %73 = load float, float* %72, align 4, !tbaa !3
  %74 = fmul float %67, %73
  %75 = getelementptr inbounds float, float* %.1, i32 %8
  %76 = load float, float* %75, align 4, !tbaa !3
  %77 = fmul float %66, %76
  %78 = fsub float %74, %77
  %79 = fmul float %66, %73
  %80 = fmul float %67, %76
  %81 = fadd float %79, %80
  %82 = load float, float* %.1242, align 4, !tbaa !3
  %83 = fsub float %82, %81
  %84 = fadd float %82, %81
  %85 = load float, float* %.1, align 4, !tbaa !3
  %86 = fsub float %85, %78
  %87 = fadd float %85, %78
  %88 = getelementptr inbounds float, float* %.1242, i32 %16
  %89 = load float, float* %88, align 4, !tbaa !3
  %90 = fmul float %67, %89
  %91 = getelementptr inbounds float, float* %.1, i32 %16
  %92 = load float, float* %91, align 4, !tbaa !3
  %93 = fmul float %66, %92
  %94 = fsub float %90, %93
  %95 = fmul float %66, %89
  %96 = fmul float %67, %92
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds float, float* %.1242, i32 %11
  %99 = load float, float* %98, align 4, !tbaa !3
  %100 = fsub float %99, %97
  %101 = fadd float %99, %97
  %102 = getelementptr inbounds float, float* %.1, i32 %11
  %103 = load float, float* %102, align 4, !tbaa !3
  %104 = fsub float %103, %94
  %105 = fadd float %103, %94
  %106 = fmul float %.0243250, %101
  %107 = fmul float %.0244249, %104
  %108 = fsub float %106, %107
  %109 = fmul float %.0244249, %101
  %110 = fmul float %.0243250, %104
  %111 = fadd float %109, %110
  %112 = fsub float %84, %111
  store float %112, float* %98, align 4, !tbaa !3
  %113 = fadd float %84, %111
  store float %113, float* %.1242, align 4, !tbaa !3
  %114 = fsub float %86, %108
  store float %114, float* %91, align 4, !tbaa !3
  %115 = fadd float %86, %108
  store float %115, float* %75, align 4, !tbaa !3
  %116 = fmul float %.0244249, %105
  %117 = fmul float %.0243250, %100
  %118 = fsub float %116, %117
  %119 = fmul float %.0243250, %105
  %120 = fmul float %.0244249, %100
  %121 = fadd float %119, %120
  %122 = fsub float %87, %121
  store float %122, float* %102, align 4, !tbaa !3
  %123 = fadd float %87, %121
  store float %123, float* %.1, align 4, !tbaa !3
  %124 = fsub float %83, %118
  store float %124, float* %88, align 4, !tbaa !3
  %125 = fadd float %83, %118
  store float %125, float* %72, align 4, !tbaa !3
  %126 = getelementptr inbounds float, float* %.1, i32 %17
  %127 = getelementptr inbounds float, float* %.1242, i32 %17
  %128 = icmp ult float* %127, %3
  br i1 %128, label %71, label %129

; <label>:129:                                    ; preds = %71
  %130 = load float, float* %.0239, align 4, !tbaa !3
  %131 = fmul float %.0244249, %130
  %132 = load float, float* %58, align 4, !tbaa !3
  %133 = fmul float %.0243250, %132
  %134 = fsub float %131, %133
  %135 = fmul float %.0244249, %132
  %136 = fmul float %.0243250, %130
  %137 = fadd float %136, %135
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %129, %56
  %138 = getelementptr inbounds float, float* %.0239, i32 2
  %139 = icmp slt i32 %17, %6
  br i1 %139, label %7, label %140

; <label>:140:                                    ; preds = %._crit_edge
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
