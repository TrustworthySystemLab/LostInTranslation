; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__5(i32* nocapture, i32, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  switch i32 %1, label %.loopexit [
    i32 0, label %5
    i32 1, label %48
    i32 3, label %114
  ]

; <label>:5:                                      ; preds = %4
  br label %6

; <label>:6:                                      ; preds = %5, %6
  %.069 = phi i32 [ 0, %5 ], [ %46, %6 ]
  %7 = getelementptr inbounds i32, i32* %0, i32 %.069
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, 2048
  %10 = ashr i32 %9, 12
  %11 = getelementptr inbounds i32, i32* %2, i32 %.069
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = add nsw i32 %12, 32768
  %14 = ashr i32 %13, 16
  %15 = mul nsw i32 %14, %10
  store i32 %15, i32* %7, align 4, !tbaa !3
  %16 = or i32 %.069, 1
  %17 = getelementptr inbounds i32, i32* %0, i32 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = add nsw i32 %18, 2048
  %20 = ashr i32 %19, 12
  %21 = getelementptr inbounds i32, i32* %2, i32 %16
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, 32768
  %24 = ashr i32 %23, 16
  %25 = mul nsw i32 %24, %20
  store i32 %25, i32* %17, align 4, !tbaa !3
  %26 = or i32 %.069, 2
  %27 = getelementptr inbounds i32, i32* %0, i32 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = add nsw i32 %28, 2048
  %30 = ashr i32 %29, 12
  %31 = getelementptr inbounds i32, i32* %2, i32 %26
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, 32768
  %34 = ashr i32 %33, 16
  %35 = mul nsw i32 %34, %30
  store i32 %35, i32* %27, align 4, !tbaa !3
  %36 = or i32 %.069, 3
  %37 = getelementptr inbounds i32, i32* %0, i32 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, 2048
  %40 = ashr i32 %39, 12
  %41 = getelementptr inbounds i32, i32* %2, i32 %36
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = add nsw i32 %42, 32768
  %44 = ashr i32 %43, 16
  %45 = mul nsw i32 %44, %40
  store i32 %45, i32* %37, align 4, !tbaa !3
  %46 = add nuw nsw i32 %.069, 4
  %47 = icmp ult i32 %46, 36
  br i1 %47, label %6, label %.loopexit.loopexit

; <label>:48:                                     ; preds = %4
  br label %49

; <label>:49:                                     ; preds = %49, %48
  %.172 = phi i32 [ 0, %48 ], [ %59, %49 ]
  %50 = getelementptr inbounds i32, i32* %0, i32 %.172
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = add nsw i32 %51, 2048
  %53 = ashr i32 %52, 12
  %54 = getelementptr inbounds i32, i32* %2, i32 %.172
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = add nsw i32 %55, 32768
  %57 = ashr i32 %56, 16
  %58 = mul nsw i32 %57, %53
  store i32 %58, i32* %50, align 4, !tbaa !3
  %59 = add nuw nsw i32 %.172, 1
  %exitcond = icmp eq i32 %59, 18
  br i1 %exitcond, label %.loopexit.loopexit76, label %49

.loopexit.loopexit76:                             ; preds = %49
  %60 = getelementptr inbounds i32, i32* %0, i32 24
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = add nsw i32 %61, 2048
  %63 = ashr i32 %62, 12
  %64 = getelementptr inbounds i32, i32* %3, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = add nsw i32 %65, 32768
  %67 = ashr i32 %66, 16
  %68 = mul nsw i32 %67, %63
  store i32 %68, i32* %60, align 4, !tbaa !3
  %69 = getelementptr inbounds i32, i32* %0, i32 25
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = add nsw i32 %70, 2048
  %72 = ashr i32 %71, 12
  %73 = getelementptr inbounds i32, i32* %3, i32 7
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 32768
  %76 = ashr i32 %75, 16
  %77 = mul nsw i32 %76, %72
  store i32 %77, i32* %69, align 4, !tbaa !3
  %78 = getelementptr inbounds i32, i32* %0, i32 26
  %79 = load i32, i32* %78, align 4, !tbaa !3
  %80 = add nsw i32 %79, 2048
  %81 = ashr i32 %80, 12
  %82 = getelementptr inbounds i32, i32* %3, i32 8
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = add nsw i32 %83, 32768
  %85 = ashr i32 %84, 16
  %86 = mul nsw i32 %85, %81
  store i32 %86, i32* %78, align 4, !tbaa !3
  %87 = getelementptr inbounds i32, i32* %0, i32 27
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 2048
  %90 = ashr i32 %89, 12
  %91 = getelementptr inbounds i32, i32* %3, i32 9
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = add nsw i32 %92, 32768
  %94 = ashr i32 %93, 16
  %95 = mul nsw i32 %94, %90
  store i32 %95, i32* %87, align 4, !tbaa !3
  %96 = getelementptr inbounds i32, i32* %0, i32 28
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = add nsw i32 %97, 2048
  %99 = ashr i32 %98, 12
  %100 = getelementptr inbounds i32, i32* %3, i32 10
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, 32768
  %103 = ashr i32 %102, 16
  %104 = mul nsw i32 %103, %99
  store i32 %104, i32* %96, align 4, !tbaa !3
  %105 = getelementptr inbounds i32, i32* %0, i32 29
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = add nsw i32 %106, 2048
  %108 = ashr i32 %107, 12
  %109 = getelementptr inbounds i32, i32* %3, i32 11
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = add nsw i32 %110, 32768
  %112 = ashr i32 %111, 16
  %113 = mul nsw i32 %112, %108
  store i32 %113, i32* %105, align 4, !tbaa !3
  %scevgep = getelementptr i32, i32* %0, i32 30
  %scevgep78 = bitcast i32* %scevgep to i8*
  call void @llvm.memset.p0i8.i32(i8* %scevgep78, i8 0, i32 24, i32 4, i1 false)
  br label %.loopexit

; <label>:114:                                    ; preds = %4
  %115 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %115, i8 0, i32 24, i32 4, i1 false)
  %116 = getelementptr inbounds i32, i32* %0, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 2048
  %119 = ashr i32 %118, 12
  %120 = load i32, i32* %3, align 4, !tbaa !3
  %121 = add nsw i32 %120, 32768
  %122 = ashr i32 %121, 16
  %123 = mul nsw i32 %122, %119
  store i32 %123, i32* %116, align 4, !tbaa !3
  %124 = getelementptr inbounds i32, i32* %0, i32 7
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = add nsw i32 %125, 2048
  %127 = ashr i32 %126, 12
  %128 = getelementptr inbounds i32, i32* %3, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !3
  %130 = add nsw i32 %129, 32768
  %131 = ashr i32 %130, 16
  %132 = mul nsw i32 %131, %127
  store i32 %132, i32* %124, align 4, !tbaa !3
  %133 = getelementptr inbounds i32, i32* %0, i32 8
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = add nsw i32 %134, 2048
  %136 = ashr i32 %135, 12
  %137 = getelementptr inbounds i32, i32* %3, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = add nsw i32 %138, 32768
  %140 = ashr i32 %139, 16
  %141 = mul nsw i32 %140, %136
  store i32 %141, i32* %133, align 4, !tbaa !3
  %142 = getelementptr inbounds i32, i32* %0, i32 9
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = add nsw i32 %143, 2048
  %145 = ashr i32 %144, 12
  %146 = getelementptr inbounds i32, i32* %3, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = add nsw i32 %147, 32768
  %149 = ashr i32 %148, 16
  %150 = mul nsw i32 %149, %145
  store i32 %150, i32* %142, align 4, !tbaa !3
  %151 = getelementptr inbounds i32, i32* %0, i32 10
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2048
  %154 = ashr i32 %153, 12
  %155 = getelementptr inbounds i32, i32* %3, i32 4
  %156 = load i32, i32* %155, align 4, !tbaa !3
  %157 = add nsw i32 %156, 32768
  %158 = ashr i32 %157, 16
  %159 = mul nsw i32 %158, %154
  store i32 %159, i32* %151, align 4, !tbaa !3
  %160 = getelementptr inbounds i32, i32* %0, i32 11
  %161 = load i32, i32* %160, align 4, !tbaa !3
  %162 = add nsw i32 %161, 2048
  %163 = ashr i32 %162, 12
  %164 = getelementptr inbounds i32, i32* %3, i32 5
  %165 = load i32, i32* %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 32768
  %167 = ashr i32 %166, 16
  %168 = mul nsw i32 %167, %163
  store i32 %168, i32* %160, align 4, !tbaa !3
  br label %169

; <label>:169:                                    ; preds = %169, %114
  %.673 = phi i32 [ 18, %114 ], [ %179, %169 ]
  %170 = getelementptr inbounds i32, i32* %0, i32 %.673
  %171 = load i32, i32* %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 2048
  %173 = ashr i32 %172, 12
  %174 = getelementptr inbounds i32, i32* %2, i32 %.673
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, 32768
  %177 = ashr i32 %176, 16
  %178 = mul nsw i32 %177, %173
  store i32 %178, i32* %170, align 4, !tbaa !3
  %179 = add nuw nsw i32 %.673, 1
  %exitcond79 = icmp eq i32 %179, 36
  br i1 %exitcond79, label %.loopexit.loopexit83, label %169

.loopexit.loopexit:                               ; preds = %6
  br label %.loopexit

.loopexit.loopexit83:                             ; preds = %169
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit83, %.loopexit.loopexit, %.loopexit.loopexit76, %4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #1

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
