; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-security-pgp-e-src-mpilib-codelet-4-1/mpilib.codelet__4.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-security-pgp-e-src-mpilib-codelet-4-1/mpilib.codelet__4.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__4(i16*, i16*, i16 signext, i16*, i32*) #0 {
  %6 = alloca i16*, align 4
  %7 = alloca i16*, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16*, align 4
  %10 = alloca i32*, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i16* %0, i16** %6, align 4, !tbaa !3
  store i16* %1, i16** %7, align 4, !tbaa !3
  store i16 %2, i16* %8, align 2, !tbaa !7
  store i16* %3, i16** %9, align 4, !tbaa !3
  store i32* %4, i32** %10, align 4, !tbaa !3
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  store i32 0, i32* %11, align 4, !tbaa !9
  %14 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %14) #2
  br label %15

; <label>:15:                                     ; preds = %35, %5
  %16 = load i16*, i16** %6, align 4, !tbaa !3
  %17 = load i16, i16* %16, align 2, !tbaa !7
  %18 = zext i16 %17 to i32
  %19 = load i16*, i16** %7, align 4, !tbaa !3
  %20 = load i16, i16* %19, align 2, !tbaa !7
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  store i16 -1, i16* %12, align 2, !tbaa !7
  store i32 1, i32* %11, align 4, !tbaa !9
  br label %40

; <label>:24:                                     ; preds = %15
  %25 = load i16*, i16** %6, align 4, !tbaa !3
  %26 = getelementptr inbounds i16, i16* %25, i32 -1
  store i16* %26, i16** %6, align 4, !tbaa !3
  %27 = load i16, i16* %25, align 2, !tbaa !7
  %28 = zext i16 %27 to i32
  %29 = load i16*, i16** %7, align 4, !tbaa !3
  %30 = getelementptr inbounds i16, i16* %29, i32 -1
  store i16* %30, i16** %7, align 4, !tbaa !3
  %31 = load i16, i16* %29, align 2, !tbaa !7
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  store i16 1, i16* %12, align 2, !tbaa !7
  store i32 1, i32* %11, align 4, !tbaa !9
  br label %40

; <label>:35:                                     ; preds = %24
  %36 = load i16, i16* %8, align 2, !tbaa !7
  %37 = add i16 %36, -1
  store i16 %37, i16* %8, align 2, !tbaa !7
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %15, label %39

; <label>:39:                                     ; preds = %35
  store i16 0, i16* %12, align 2, !tbaa !7
  store i32 1, i32* %11, align 4, !tbaa !9
  br label %40

; <label>:40:                                     ; preds = %39, %34, %23
  %41 = load i16, i16* %12, align 2, !tbaa !7
  %42 = load i16*, i16** %9, align 4, !tbaa !3
  %43 = getelementptr inbounds i16, i16* %42, i32 0
  store i16 %41, i16* %43, align 2, !tbaa !7
  %44 = load i32, i32* %11, align 4, !tbaa !9
  %45 = load i32*, i32** %10, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %45, i32 0
  store i32 %44, i32* %46, align 4, !tbaa !9
  %47 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %47) #2
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #2
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
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
