; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jcdctmgr-codelet-13-1/jcdctmgr.codelet__13.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__13(i16*, i32*, i32*) #0 {
  %4 = alloca i16*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca i32*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16* %0, i16** %4, align 4, !tbaa !3
  store i32* %1, i32** %5, align 4, !tbaa !3
  store i32* %2, i32** %6, align 4, !tbaa !3
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  store i32 0, i32* %7, align 4, !tbaa !7
  br label %13

; <label>:13:                                     ; preds = %58, %3
  %14 = load i32, i32* %7, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 4, !tbaa !3
  %18 = load i32, i32* %7, align 4, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %17, i32 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  store i32 %20, i32* %8, align 4, !tbaa !7
  %21 = load i32*, i32** %6, align 4, !tbaa !3
  %22 = load i32, i32* %7, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %21, i32 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  store i32 %24, i32* %9, align 4, !tbaa !7
  %25 = load i32, i32* %9, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4, !tbaa !7
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %9, align 4, !tbaa !7
  %30 = load i32, i32* %8, align 4, !tbaa !7
  %31 = ashr i32 %30, 1
  %32 = load i32, i32* %9, align 4, !tbaa !7
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4, !tbaa !7
  %34 = load i32, i32* %9, align 4, !tbaa !7
  %35 = load i32, i32* %8, align 4, !tbaa !7
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4, !tbaa !7
  %39 = load i32, i32* %9, align 4, !tbaa !7
  %40 = sdiv i32 %39, %38
  store i32 %40, i32* %9, align 4, !tbaa !7
  br label %42

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %9, align 4, !tbaa !7
  br label %42

; <label>:42:                                     ; preds = %41, %37
  %43 = load i32, i32* %9, align 4, !tbaa !7
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %9, align 4, !tbaa !7
  br label %58

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4, !tbaa !7
  %47 = ashr i32 %46, 1
  %48 = load i32, i32* %9, align 4, !tbaa !7
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4, !tbaa !7
  %50 = load i32, i32* %9, align 4, !tbaa !7
  %51 = load i32, i32* %8, align 4, !tbaa !7
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4, !tbaa !7
  %55 = load i32, i32* %9, align 4, !tbaa !7
  %56 = sdiv i32 %55, %54
  store i32 %56, i32* %9, align 4, !tbaa !7
  br label %58

; <label>:57:                                     ; preds = %45
  store i32 0, i32* %9, align 4, !tbaa !7
  br label %58

; <label>:58:                                     ; preds = %53, %57, %42
  %59 = load i32, i32* %9, align 4, !tbaa !7
  %60 = trunc i32 %59 to i16
  %61 = load i16*, i16** %4, align 4, !tbaa !3
  %62 = load i32, i32* %7, align 4, !tbaa !7
  %63 = getelementptr inbounds i16, i16* %61, i32 %62
  store i16 %60, i16* %63, align 2, !tbaa !9
  %64 = load i32, i32* %7, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4, !tbaa !7
  br label %13

; <label>:66:                                     ; preds = %13
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #2
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #2
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #2
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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
