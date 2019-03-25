; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(i16*, i32, i16*, i16*, i32) #0 {
  br label %6

; <label>:6:                                      ; preds = %50, %5
  %.037 = phi i16* [ %2, %5 ], [ %51, %50 ]
  %.035 = phi i32 [ %1, %5 ], [ %7, %50 ]
  %7 = add nsw i32 %.035, -1
  %8 = icmp ne i32 %.035, 0
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %6
  %10 = load i16, i16* %.037, align 2, !tbaa !3
  br label %11

; <label>:11:                                     ; preds = %46, %9
  %.036 = phi i16 [ %10, %9 ], [ %34, %46 ]
  %.034 = phi i16 [ %10, %9 ], [ %48, %46 ]
  %.0 = phi i32 [ 0, %9 ], [ %49, %46 ]
  %12 = icmp slt i32 %.0, 8
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i16, i16* %3, i32 %.0
  %15 = load i16, i16* %14, align 2, !tbaa !3
  %16 = getelementptr inbounds i16, i16* %0, i32 %.0
  %17 = load i16, i16* %16, align 2, !tbaa !3
  store i16 %.036, i16* %14, align 2, !tbaa !3
  %18 = sext i16 %17 to i32
  %19 = sext i16 %.034 to i32
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, 16384
  %22 = ashr i32 %21, 15
  %23 = trunc i32 %22 to i16
  %24 = sext i16 %15 to i32
  %25 = sext i16 %23 to i32
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, -32768
  %28 = icmp ugt i32 %27, 65535
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %13
  %30 = icmp sgt i32 %26, 0
  %31 = select i1 %30, i32 32767, i32 -32768
  br label %32

; <label>:32:                                     ; preds = %13, %29
  %33 = phi i32 [ %31, %29 ], [ %26, %13 ]
  %34 = trunc i32 %33 to i16
  %35 = mul nsw i32 %18, %24
  %36 = add nsw i32 %35, 16384
  %37 = ashr i32 %36, 15
  %38 = trunc i32 %37 to i16
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %19, %39
  %41 = sub nsw i32 %40, -32768
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %32
  %44 = icmp sgt i32 %40, 0
  %45 = select i1 %44, i32 32767, i32 -32768
  br label %46

; <label>:46:                                     ; preds = %32, %43
  %47 = phi i32 [ %45, %43 ], [ %40, %32 ]
  %48 = trunc i32 %47 to i16
  %49 = add nsw i32 %.0, 1
  br label %11

; <label>:50:                                     ; preds = %11
  store i16 %.034, i16* %.037, align 2, !tbaa !3
  %51 = getelementptr inbounds i16, i16* %.037, i32 1
  br label %6

; <label>:52:                                     ; preds = %6
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
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
