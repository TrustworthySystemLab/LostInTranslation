; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-office-rsynth-src-nsynth-codelet-5-1/nsynth.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-office-rsynth-src-nsynth-codelet-5-1/nsynth.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__5(i32, i32, float, float*, i32, float*, float*, float*, i32*) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float*, align 4
  %14 = alloca i32, align 4
  %15 = alloca float*, align 4
  %16 = alloca float*, align 4
  %17 = alloca float*, align 4
  %18 = alloca i32*, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i32 %0, i32* %10, align 4, !tbaa !3
  store i32 %1, i32* %11, align 4, !tbaa !3
  store float %2, float* %12, align 4, !tbaa !7
  store float* %3, float** %13, align 4, !tbaa !9
  store i32 %4, i32* %14, align 4, !tbaa !3
  store float* %5, float** %15, align 4, !tbaa !9
  store float* %6, float** %16, align 4, !tbaa !9
  store float* %7, float** %17, align 4, !tbaa !9
  store i32* %8, i32** %18, align 4, !tbaa !9
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #2
  %25 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #2
  %26 = load float*, float** %17, align 4, !tbaa !9
  %27 = getelementptr inbounds float, float* %26, i32 0
  %28 = load float, float* %27, align 4, !tbaa !7
  store float %28, float* %20, align 4, !tbaa !7
  %29 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #2
  %30 = load float*, float** %16, align 4, !tbaa !9
  %31 = getelementptr inbounds float, float* %30, i32 0
  %32 = load float, float* %31, align 4, !tbaa !7
  store float %32, float* %21, align 4, !tbaa !7
  %33 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #2
  %34 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #2
  %35 = load float*, float** %13, align 4, !tbaa !9
  %36 = getelementptr inbounds float, float* %35, i32 0
  %37 = load float, float* %36, align 4, !tbaa !7
  store float %37, float* %23, align 4, !tbaa !7
  %38 = load i32, i32* %14, align 4, !tbaa !3
  %39 = shl i32 %38, 0
  %40 = ashr i32 %39, 18
  store i32 %40, i32* %19, align 4, !tbaa !3
  %41 = load i32, i32* %19, align 4, !tbaa !3
  %42 = sitofp i32 %41 to double
  %43 = load float, float* %23, align 4, !tbaa !7
  %44 = fpext float %43 to double
  %45 = fmul double 7.500000e-01, %44
  %46 = fadd double %42, %45
  %47 = fptrunc double %46 to float
  store float %47, float* %22, align 4, !tbaa !7
  %48 = load float, float* %22, align 4, !tbaa !7
  store float %48, float* %23, align 4, !tbaa !7
  %49 = load i32, i32* %10, align 4, !tbaa !3
  %50 = load i32, i32* %11, align 4, !tbaa !3
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %9
  %53 = load float, float* %22, align 4, !tbaa !7
  %54 = fpext float %53 to double
  %55 = fmul double %54, 5.000000e-01
  %56 = fptrunc double %55 to float
  store float %56, float* %22, align 4, !tbaa !7
  br label %57

; <label>:57:                                     ; preds = %52, %9
  %58 = load float, float* %12, align 4, !tbaa !7
  %59 = load float, float* %22, align 4, !tbaa !7
  %60 = fmul float %58, %59
  store float %60, float* %20, align 4, !tbaa !7
  store float %60, float* %21, align 4, !tbaa !7
  %61 = load float, float* %23, align 4, !tbaa !7
  %62 = load float*, float** %13, align 4, !tbaa !9
  %63 = getelementptr inbounds float, float* %62, i32 0
  store float %61, float* %63, align 4, !tbaa !7
  %64 = load float, float* %22, align 4, !tbaa !7
  %65 = load float*, float** %15, align 4, !tbaa !9
  %66 = getelementptr inbounds float, float* %65, i32 0
  store float %64, float* %66, align 4, !tbaa !7
  %67 = load float, float* %21, align 4, !tbaa !7
  %68 = load float*, float** %16, align 4, !tbaa !9
  %69 = getelementptr inbounds float, float* %68, i32 0
  store float %67, float* %69, align 4, !tbaa !7
  %70 = load float, float* %20, align 4, !tbaa !7
  %71 = load float*, float** %17, align 4, !tbaa !9
  %72 = getelementptr inbounds float, float* %71, i32 0
  store float %70, float* %72, align 4, !tbaa !7
  %73 = load i32, i32* %19, align 4, !tbaa !3
  %74 = load i32*, i32** %18, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i32 0
  store i32 %73, i32* %75, align 4, !tbaa !3
  %76 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #2
  %77 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #2
  %78 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #2
  %79 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #2
  %80 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
