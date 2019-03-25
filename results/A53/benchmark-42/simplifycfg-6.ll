; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(i16*, i32, i16*, i16*, i32) #0 {
  %6 = alloca i16*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 4
  %9 = alloca i16*, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store i16* %0, i16** %6, align 4, !tbaa !3
  store i32 %1, i32* %7, align 4, !tbaa !7
  store i16* %2, i16** %8, align 4, !tbaa !3
  store i16* %3, i16** %9, align 4, !tbaa !3
  store i32 %4, i32* %10, align 4, !tbaa !9
  %17 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #2
  %18 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #2
  %19 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %19) #2
  %20 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %20) #2
  %21 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %21) #2
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #2
  br label %23

; <label>:23:                                     ; preds = %94, %5
  %24 = load i32, i32* %7, align 4, !tbaa !7
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %7, align 4, !tbaa !7
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %23
  %28 = load i16*, i16** %8, align 4, !tbaa !3
  %29 = load i16, i16* %28, align 2, !tbaa !11
  store i16 %29, i16* %12, align 2, !tbaa !11
  store i16 %29, i16* %15, align 2, !tbaa !11
  store i32 0, i32* %16, align 4, !tbaa !7
  br label %30

; <label>:30:                                     ; preds = %89, %27
  %31 = load i32, i32* %16, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %30
  %34 = load i16*, i16** %9, align 4, !tbaa !3
  %35 = load i32, i32* %16, align 4, !tbaa !7
  %36 = getelementptr inbounds i16, i16* %34, i32 %35
  %37 = load i16, i16* %36, align 2, !tbaa !11
  store i16 %37, i16* %13, align 2, !tbaa !11
  %38 = load i16*, i16** %6, align 4, !tbaa !3
  %39 = load i32, i32* %16, align 4, !tbaa !7
  %40 = getelementptr inbounds i16, i16* %38, i32 %39
  %41 = load i16, i16* %40, align 2, !tbaa !11
  store i16 %41, i16* %11, align 2, !tbaa !11
  %42 = load i16, i16* %12, align 2, !tbaa !11
  %43 = load i16*, i16** %9, align 4, !tbaa !3
  %44 = load i32, i32* %16, align 4, !tbaa !7
  %45 = getelementptr inbounds i16, i16* %43, i32 %44
  store i16 %42, i16* %45, align 2, !tbaa !11
  %46 = load i16, i16* %11, align 2, !tbaa !11
  %47 = sext i16 %46 to i32
  %48 = load i16, i16* %15, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = add nsw i32 %50, 16384
  %52 = ashr i32 %51, 15
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %14, align 2, !tbaa !11
  %54 = load i16, i16* %13, align 2, !tbaa !11
  %55 = sext i16 %54 to i32
  %56 = load i16, i16* %14, align 2, !tbaa !11
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %10, align 4, !tbaa !9
  %59 = sub nsw i32 %58, -32768
  %60 = icmp ugt i32 %59, 65535
  %61 = load i32, i32* %10, align 4, !tbaa !9
  br i1 %60, label %62, label %66

; <label>:62:                                     ; preds = %33
  %63 = icmp sgt i32 %61, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i32 32767, i32 -32768
  br label %66

; <label>:66:                                     ; preds = %33, %62
  %67 = phi i32 [ %65, %62 ], [ %61, %33 ]
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %12, align 2, !tbaa !11
  %69 = load i16, i16* %11, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = load i16, i16* %13, align 2, !tbaa !11
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %70, %72
  %74 = add nsw i32 %73, 16384
  %75 = ashr i32 %74, 15
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %14, align 2, !tbaa !11
  %77 = load i16, i16* %15, align 2, !tbaa !11
  %78 = sext i16 %77 to i32
  %79 = load i16, i16* %14, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %10, align 4, !tbaa !9
  %82 = sub nsw i32 %81, -32768
  %83 = icmp ugt i32 %82, 65535
  %84 = load i32, i32* %10, align 4, !tbaa !9
  br i1 %83, label %85, label %89

; <label>:85:                                     ; preds = %66
  %86 = icmp sgt i32 %84, 0
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i32 32767, i32 -32768
  br label %89

; <label>:89:                                     ; preds = %66, %85
  %90 = phi i32 [ %88, %85 ], [ %84, %66 ]
  %91 = trunc i32 %90 to i16
  store i16 %91, i16* %15, align 2, !tbaa !11
  %92 = load i32, i32* %16, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4, !tbaa !7
  br label %30

; <label>:94:                                     ; preds = %30
  %95 = load i16, i16* %15, align 2, !tbaa !11
  %96 = load i16*, i16** %8, align 4, !tbaa !3
  store i16 %95, i16* %96, align 2, !tbaa !11
  %97 = load i16*, i16** %8, align 4, !tbaa !3
  %98 = getelementptr inbounds i16, i16* %97, i32 1
  store i16* %98, i16** %8, align 4, !tbaa !3
  br label %23

; <label>:99:                                     ; preds = %23
  %100 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #2
  %101 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %101) #2
  %102 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %102) #2
  %103 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %103) #2
  %104 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %104) #2
  %105 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %105) #2
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
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !5, i64 0}
