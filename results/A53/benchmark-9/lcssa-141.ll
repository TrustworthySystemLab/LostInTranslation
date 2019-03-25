; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__2(i32* nocapture) local_unnamed_addr #0 {
  br label %2

; <label>:2:                                      ; preds = %2, %1
  %.0115 = phi i32* [ %0, %1 ], [ %78, %2 ]
  %.0113114 = phi i32 [ 7, %1 ], [ %79, %2 ]
  %3 = load i32, i32* %.0115, align 4, !tbaa !3
  %4 = getelementptr inbounds i32, i32* %.0115, i32 56
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, %3
  %7 = sub nsw i32 %3, %5
  %8 = getelementptr inbounds i32, i32* %.0115, i32 8
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, i32* %.0115, i32 48
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = add nsw i32 %11, %9
  %13 = sub nsw i32 %9, %11
  %14 = getelementptr inbounds i32, i32* %.0115, i32 16
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %.0115, i32 40
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = add nsw i32 %17, %15
  %19 = sub nsw i32 %15, %17
  %20 = getelementptr inbounds i32, i32* %.0115, i32 24
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %.0115, i32 32
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = add nsw i32 %23, %21
  %25 = sub nsw i32 %21, %23
  %26 = add nsw i32 %24, %6
  %27 = sub nsw i32 %6, %24
  %28 = add nsw i32 %18, %12
  %29 = sub nsw i32 %12, %18
  %30 = add i32 %28, 2
  %31 = add i32 %30, %26
  %32 = ashr i32 %31, 2
  store i32 %32, i32* %.0115, align 4, !tbaa !3
  %33 = sub i32 2, %28
  %34 = add i32 %33, %26
  %35 = ashr i32 %34, 2
  store i32 %35, i32* %22, align 4, !tbaa !3
  %36 = add nsw i32 %27, %29
  %37 = mul nsw i32 %36, 4433
  %38 = mul nsw i32 %27, 6270
  %39 = add i32 %38, 16384
  %40 = add i32 %39, %37
  %41 = ashr i32 %40, 15
  store i32 %41, i32* %14, align 4, !tbaa !3
  %42 = mul nsw i32 %29, -15137
  %43 = add i32 %42, 16384
  %44 = add i32 %43, %37
  %45 = ashr i32 %44, 15
  store i32 %45, i32* %10, align 4, !tbaa !3
  %46 = add nsw i32 %25, %7
  %47 = add nsw i32 %19, %13
  %48 = add nsw i32 %25, %13
  %49 = add nsw i32 %19, %7
  %50 = add nsw i32 %48, %49
  %51 = mul nsw i32 %50, 9633
  %52 = mul nsw i32 %25, 2446
  %53 = mul nsw i32 %19, 16819
  %54 = mul nsw i32 %13, 25172
  %55 = mul nsw i32 %7, 12299
  %56 = mul nsw i32 %46, -7373
  %57 = mul nsw i32 %47, -20995
  %58 = mul nsw i32 %48, -16069
  %59 = mul nsw i32 %49, -3196
  %60 = add nsw i32 %51, %58
  %61 = add nsw i32 %51, %59
  %62 = add i32 %52, 16384
  %63 = add i32 %62, %56
  %64 = add i32 %63, %60
  %65 = ashr i32 %64, 15
  store i32 %65, i32* %4, align 4, !tbaa !3
  %66 = add i32 %53, 16384
  %67 = add i32 %66, %57
  %68 = add i32 %67, %61
  %69 = ashr i32 %68, 15
  store i32 %69, i32* %16, align 4, !tbaa !3
  %70 = add i32 %54, 16384
  %71 = add i32 %70, %57
  %72 = add i32 %71, %60
  %73 = ashr i32 %72, 15
  store i32 %73, i32* %20, align 4, !tbaa !3
  %74 = add i32 %55, 16384
  %75 = add i32 %74, %56
  %76 = add i32 %75, %61
  %77 = ashr i32 %76, 15
  store i32 %77, i32* %8, align 4, !tbaa !3
  %78 = getelementptr inbounds i32, i32* %.0115, i32 1
  %79 = add nsw i32 %.0113114, -1
  %80 = icmp eq i32 %.0113114, 0
  br i1 %80, label %81, label %2

; <label>:81:                                     ; preds = %2
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
