; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-takehiro-codelet-5-1/takehiro.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__5(double*, i32*, double, i32*, i32*) #0 {
  %6 = alloca double*, align 4
  %7 = alloca i32*, align 4
  %8 = alloca double, align 8
  %9 = alloca i32*, align 4
  %10 = alloca i32*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store double* %0, double** %6, align 4, !tbaa !3
  store i32* %1, i32** %7, align 4, !tbaa !3
  store double %2, double* %8, align 8, !tbaa !7
  store i32* %3, i32** %9, align 4, !tbaa !3
  store i32* %4, i32** %10, align 4, !tbaa !3
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  store i32 0, i32* %11, align 4, !tbaa !9
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  store i32 0, i32* %13, align 4, !tbaa !9
  br label %17

; <label>:17:                                     ; preds = %28, %5
  %18 = load i32, i32* %13, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 576
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load double*, double** %6, align 4, !tbaa !3
  %22 = load i32, i32* %13, align 4, !tbaa !9
  %23 = getelementptr inbounds double, double* %21, i32 %22
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = load double, double* %8, align 8, !tbaa !7
  %26 = fcmp ogt double %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  store i32 100000, i32* %12, align 4, !tbaa !9
  store i32 1, i32* %11, align 4, !tbaa !9
  br label %31

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %13, align 4, !tbaa !9
  br label %17

; <label>:31:                                     ; preds = %17, %27
  %32 = load i32, i32* %13, align 4, !tbaa !9
  %33 = load i32*, i32** %7, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %33, i32 0
  store i32 %32, i32* %34, align 4, !tbaa !9
  %35 = load i32, i32* %12, align 4, !tbaa !9
  %36 = load i32*, i32** %9, align 4, !tbaa !3
  %37 = getelementptr inbounds i32, i32* %36, i32 0
  store i32 %35, i32* %37, align 4, !tbaa !9
  %38 = load i32, i32* %11, align 4, !tbaa !9
  %39 = load i32*, i32** %10, align 4, !tbaa !3
  %40 = getelementptr inbounds i32, i32* %39, i32 0
  store i32 %38, i32* %40, align 4, !tbaa !9
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #2
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #2
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #2
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
