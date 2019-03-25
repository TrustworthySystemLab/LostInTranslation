; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__5(i32* nocapture, i32, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  switch i32 %1, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %vector.memcheck105
    i32 3, label %vector.memcheck
  ]

.preheader:                                       ; preds = %4
  br label %5

; <label>:5:                                      ; preds = %.preheader, %5
  %.069 = phi i32 [ %45, %5 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds i32, i32* %0, i32 %.069
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, 2048
  %9 = ashr i32 %8, 12
  %10 = getelementptr inbounds i32, i32* %2, i32 %.069
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = add nsw i32 %11, 32768
  %13 = ashr i32 %12, 16
  %14 = mul nsw i32 %13, %9
  store i32 %14, i32* %6, align 4, !tbaa !3
  %15 = or i32 %.069, 1
  %16 = getelementptr inbounds i32, i32* %0, i32 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = add nsw i32 %17, 2048
  %19 = ashr i32 %18, 12
  %20 = getelementptr inbounds i32, i32* %2, i32 %15
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = add nsw i32 %21, 32768
  %23 = ashr i32 %22, 16
  %24 = mul nsw i32 %23, %19
  store i32 %24, i32* %16, align 4, !tbaa !3
  %25 = or i32 %.069, 2
  %26 = getelementptr inbounds i32, i32* %0, i32 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2048
  %29 = ashr i32 %28, 12
  %30 = getelementptr inbounds i32, i32* %2, i32 %25
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, 32768
  %33 = ashr i32 %32, 16
  %34 = mul nsw i32 %33, %29
  store i32 %34, i32* %26, align 4, !tbaa !3
  %35 = or i32 %.069, 3
  %36 = getelementptr inbounds i32, i32* %0, i32 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = getelementptr inbounds i32, i32* %2, i32 %35
  %41 = load i32, i32* %40, align 4, !tbaa !3
  %42 = add nsw i32 %41, 32768
  %43 = ashr i32 %42, 16
  %44 = mul nsw i32 %43, %39
  store i32 %44, i32* %36, align 4, !tbaa !3
  %45 = add nuw nsw i32 %.069, 4
  %46 = icmp ult i32 %45, 36
  br i1 %46, label %5, label %.loopexit.loopexit

vector.memcheck105:                               ; preds = %4
  %scevgep97 = getelementptr i32, i32* %0, i32 18
  %scevgep99 = getelementptr i32, i32* %2, i32 18
  %bound0101 = icmp ugt i32* %scevgep99, %0
  %bound1102 = icmp ugt i32* %scevgep97, %2
  %memcheck.conflict104 = and i1 %bound0101, %bound1102
  br i1 %memcheck.conflict104, label %scalar.ph95.preheader, label %vector.body93.preheader

vector.body93.preheader:                          ; preds = %vector.memcheck105
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93.preheader, %vector.body93
  %index107 = phi i32 [ %index.next108, %vector.body93 ], [ 0, %vector.body93.preheader ]
  %47 = getelementptr inbounds i32, i32* %0, i32 %index107
  %48 = bitcast i32* %47 to <4 x i32>*
  %wide.load114 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %49 = add nsw <4 x i32> %wide.load114, <i32 2048, i32 2048, i32 2048, i32 2048>
  %50 = ashr <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %51 = getelementptr inbounds i32, i32* %2, i32 %index107
  %52 = bitcast i32* %51 to <4 x i32>*
  %wide.load115 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !3, !alias.scope !10
  %53 = add nsw <4 x i32> %wide.load115, <i32 32768, i32 32768, i32 32768, i32 32768>
  %54 = ashr <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %55 = mul nsw <4 x i32> %54, %50
  %56 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %56, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %index.next108 = add i32 %index107, 4
  %57 = icmp eq i32 %index.next108, 16
  br i1 %57, label %scalar.ph95.preheader.loopexit, label %vector.body93, !llvm.loop !12

scalar.ph95.preheader.loopexit:                   ; preds = %vector.body93
  br label %scalar.ph95.preheader

scalar.ph95.preheader:                            ; preds = %scalar.ph95.preheader.loopexit, %vector.memcheck105
  %.172.ph = phi i32 [ 0, %vector.memcheck105 ], [ 16, %scalar.ph95.preheader.loopexit ]
  br label %scalar.ph95

scalar.ph95:                                      ; preds = %scalar.ph95.preheader, %scalar.ph95
  %.172 = phi i32 [ %67, %scalar.ph95 ], [ %.172.ph, %scalar.ph95.preheader ]
  %58 = getelementptr inbounds i32, i32* %0, i32 %.172
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = add nsw i32 %59, 2048
  %61 = ashr i32 %60, 12
  %62 = getelementptr inbounds i32, i32* %2, i32 %.172
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, 32768
  %65 = ashr i32 %64, 16
  %66 = mul nsw i32 %65, %61
  store i32 %66, i32* %58, align 4, !tbaa !3
  %67 = add nuw nsw i32 %.172, 1
  %exitcond = icmp eq i32 %67, 18
  br i1 %exitcond, label %.loopexit.loopexit76, label %scalar.ph95, !llvm.loop !15

.loopexit.loopexit76:                             ; preds = %scalar.ph95
  %68 = getelementptr inbounds i32, i32* %0, i32 24
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 2048
  %71 = ashr i32 %70, 12
  %72 = getelementptr inbounds i32, i32* %3, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 32768
  %75 = ashr i32 %74, 16
  %76 = mul nsw i32 %75, %71
  store i32 %76, i32* %68, align 4, !tbaa !3
  %77 = getelementptr inbounds i32, i32* %0, i32 25
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = add nsw i32 %78, 2048
  %80 = ashr i32 %79, 12
  %81 = getelementptr inbounds i32, i32* %3, i32 7
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = add nsw i32 %82, 32768
  %84 = ashr i32 %83, 16
  %85 = mul nsw i32 %84, %80
  store i32 %85, i32* %77, align 4, !tbaa !3
  %86 = getelementptr inbounds i32, i32* %0, i32 26
  %87 = load i32, i32* %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, 2048
  %89 = ashr i32 %88, 12
  %90 = getelementptr inbounds i32, i32* %3, i32 8
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, 32768
  %93 = ashr i32 %92, 16
  %94 = mul nsw i32 %93, %89
  store i32 %94, i32* %86, align 4, !tbaa !3
  %95 = getelementptr inbounds i32, i32* %0, i32 27
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 2048
  %98 = ashr i32 %97, 12
  %99 = getelementptr inbounds i32, i32* %3, i32 9
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = add nsw i32 %100, 32768
  %102 = ashr i32 %101, 16
  %103 = mul nsw i32 %102, %98
  store i32 %103, i32* %95, align 4, !tbaa !3
  %104 = getelementptr inbounds i32, i32* %0, i32 28
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = add nsw i32 %105, 2048
  %107 = ashr i32 %106, 12
  %108 = getelementptr inbounds i32, i32* %3, i32 10
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nsw i32 %109, 32768
  %111 = ashr i32 %110, 16
  %112 = mul nsw i32 %111, %107
  store i32 %112, i32* %104, align 4, !tbaa !3
  %113 = getelementptr inbounds i32, i32* %0, i32 29
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, 2048
  %116 = ashr i32 %115, 12
  %117 = getelementptr inbounds i32, i32* %3, i32 11
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, 32768
  %120 = ashr i32 %119, 16
  %121 = mul nsw i32 %120, %116
  store i32 %121, i32* %113, align 4, !tbaa !3
  %scevgep = getelementptr i32, i32* %0, i32 30
  %scevgep78 = bitcast i32* %scevgep to i8*
  call void @llvm.memset.p0i8.i32(i8* %scevgep78, i8 0, i32 24, i32 4, i1 false)
  br label %.loopexit

vector.memcheck:                                  ; preds = %4
  %122 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %122, i8 0, i32 24, i32 4, i1 false)
  %123 = getelementptr inbounds i32, i32* %0, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !3
  %125 = add nsw i32 %124, 2048
  %126 = ashr i32 %125, 12
  %127 = load i32, i32* %3, align 4, !tbaa !3
  %128 = add nsw i32 %127, 32768
  %129 = ashr i32 %128, 16
  %130 = mul nsw i32 %129, %126
  store i32 %130, i32* %123, align 4, !tbaa !3
  %131 = getelementptr inbounds i32, i32* %0, i32 7
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = add nsw i32 %132, 2048
  %134 = ashr i32 %133, 12
  %135 = getelementptr inbounds i32, i32* %3, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 32768
  %138 = ashr i32 %137, 16
  %139 = mul nsw i32 %138, %134
  store i32 %139, i32* %131, align 4, !tbaa !3
  %140 = getelementptr inbounds i32, i32* %0, i32 8
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 2048
  %143 = ashr i32 %142, 12
  %144 = getelementptr inbounds i32, i32* %3, i32 2
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, 32768
  %147 = ashr i32 %146, 16
  %148 = mul nsw i32 %147, %143
  store i32 %148, i32* %140, align 4, !tbaa !3
  %149 = getelementptr inbounds i32, i32* %0, i32 9
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, 2048
  %152 = ashr i32 %151, 12
  %153 = getelementptr inbounds i32, i32* %3, i32 3
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = add nsw i32 %154, 32768
  %156 = ashr i32 %155, 16
  %157 = mul nsw i32 %156, %152
  store i32 %157, i32* %149, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %0, i32 10
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 2048
  %161 = ashr i32 %160, 12
  %162 = getelementptr inbounds i32, i32* %3, i32 4
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = add nsw i32 %163, 32768
  %165 = ashr i32 %164, 16
  %166 = mul nsw i32 %165, %161
  store i32 %166, i32* %158, align 4, !tbaa !3
  %167 = getelementptr inbounds i32, i32* %0, i32 11
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = add nsw i32 %168, 2048
  %170 = ashr i32 %169, 12
  %171 = getelementptr inbounds i32, i32* %3, i32 5
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 32768
  %174 = ashr i32 %173, 16
  %175 = mul nsw i32 %174, %170
  store i32 %175, i32* %167, align 4, !tbaa !3
  %scevgep84 = getelementptr i32, i32* %0, i32 18
  %scevgep86 = getelementptr i32, i32* %0, i32 36
  %scevgep88 = getelementptr i32, i32* %2, i32 18
  %scevgep90 = getelementptr i32, i32* %2, i32 36
  %bound0 = icmp ult i32* %scevgep84, %scevgep90
  %bound1 = icmp ult i32* %scevgep88, %scevgep86
  %memcheck.conflict = and i1 %bound0, %bound1
  br i1 %memcheck.conflict, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i32 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %176 = add i32 %index, 18
  %177 = getelementptr inbounds i32, i32* %0, i32 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !3, !alias.scope !16, !noalias !19
  %179 = add nsw <4 x i32> %wide.load, <i32 2048, i32 2048, i32 2048, i32 2048>
  %180 = ashr <4 x i32> %179, <i32 12, i32 12, i32 12, i32 12>
  %181 = getelementptr inbounds i32, i32* %2, i32 %176
  %182 = bitcast i32* %181 to <4 x i32>*
  %wide.load92 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !3, !alias.scope !19
  %183 = add nsw <4 x i32> %wide.load92, <i32 32768, i32 32768, i32 32768, i32 32768>
  %184 = ashr <4 x i32> %183, <i32 16, i32 16, i32 16, i32 16>
  %185 = mul nsw <4 x i32> %184, %180
  %186 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %186, align 4, !tbaa !3, !alias.scope !16, !noalias !19
  %index.next = add i32 %index, 4
  %187 = icmp eq i32 %index.next, 16
  br i1 %187, label %scalar.ph.preheader.loopexit, label %vector.body, !llvm.loop !21

scalar.ph.preheader.loopexit:                     ; preds = %vector.body
  br label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %scalar.ph.preheader.loopexit, %vector.memcheck
  %.673.ph = phi i32 [ 18, %vector.memcheck ], [ 34, %scalar.ph.preheader.loopexit ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %.673 = phi i32 [ %197, %scalar.ph ], [ %.673.ph, %scalar.ph.preheader ]
  %188 = getelementptr inbounds i32, i32* %0, i32 %.673
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, 2048
  %191 = ashr i32 %190, 12
  %192 = getelementptr inbounds i32, i32* %2, i32 %.673
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = add nsw i32 %193, 32768
  %195 = ashr i32 %194, 16
  %196 = mul nsw i32 %195, %191
  store i32 %196, i32* %188, align 4, !tbaa !3
  %197 = add nuw nsw i32 %.673, 1
  %exitcond79 = icmp eq i32 %197, 36
  br i1 %exitcond79, label %.loopexit.loopexit116, label %scalar.ph, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %5
  br label %.loopexit

.loopexit.loopexit116:                            ; preds = %scalar.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit116, %.loopexit.loopexit, %.loopexit.loopexit76, %4
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
!7 = !{!8}
!8 = distinct !{!8, !9}
!9 = distinct !{!9, !"LVerDomain"}
!10 = !{!11}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.vectorize.width", i32 1}
!14 = !{!"llvm.loop.interleave.count", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
