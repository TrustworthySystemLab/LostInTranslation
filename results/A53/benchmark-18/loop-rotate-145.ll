; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__5(i32* nocapture, i32, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %2 to i8*
  switch i32 %1, label %.loopexit [
    i32 0, label %7
    i32 1, label %50
    i32 3, label %130
  ]

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %7, %8
  %.069 = phi i32 [ 0, %7 ], [ %48, %8 ]
  %9 = getelementptr inbounds i32, i32* %0, i32 %.069
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, 2048
  %12 = ashr i32 %11, 12
  %13 = getelementptr inbounds i32, i32* %2, i32 %.069
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 32768
  %16 = ashr i32 %15, 16
  %17 = mul nsw i32 %16, %12
  store i32 %17, i32* %9, align 4, !tbaa !3
  %18 = or i32 %.069, 1
  %19 = getelementptr inbounds i32, i32* %0, i32 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = add nsw i32 %20, 2048
  %22 = ashr i32 %21, 12
  %23 = getelementptr inbounds i32, i32* %2, i32 %18
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, 32768
  %26 = ashr i32 %25, 16
  %27 = mul nsw i32 %26, %22
  store i32 %27, i32* %19, align 4, !tbaa !3
  %28 = or i32 %.069, 2
  %29 = getelementptr inbounds i32, i32* %0, i32 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = add nsw i32 %30, 2048
  %32 = ashr i32 %31, 12
  %33 = getelementptr inbounds i32, i32* %2, i32 %28
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, 32768
  %36 = ashr i32 %35, 16
  %37 = mul nsw i32 %36, %32
  store i32 %37, i32* %29, align 4, !tbaa !3
  %38 = or i32 %.069, 3
  %39 = getelementptr inbounds i32, i32* %0, i32 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, 2048
  %42 = ashr i32 %41, 12
  %43 = getelementptr inbounds i32, i32* %2, i32 %38
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = add nsw i32 %44, 32768
  %46 = ashr i32 %45, 16
  %47 = mul nsw i32 %46, %42
  store i32 %47, i32* %39, align 4, !tbaa !3
  %48 = add nuw nsw i32 %.069, 4
  %49 = icmp ult i32 %48, 36
  br i1 %49, label %8, label %.loopexit.loopexit

; <label>:50:                                     ; preds = %4
  br i1 false, label %scalar.ph95, label %vector.memcheck105

vector.memcheck105:                               ; preds = %50
  %scevgep97 = getelementptr i32, i32* %0, i32 18
  %scevgep9798 = bitcast i32* %scevgep97 to i8*
  %scevgep99 = getelementptr i32, i32* %2, i32 18
  %scevgep99100 = bitcast i32* %scevgep99 to i8*
  %bound0101 = icmp ult i8* %5, %scevgep99100
  %bound1102 = icmp ult i8* %6, %scevgep9798
  %found.conflict103 = and i1 %bound0101, %bound1102
  %memcheck.conflict104 = and i1 %found.conflict103, true
  br i1 %memcheck.conflict104, label %scalar.ph95, label %vector.ph106

vector.ph106:                                     ; preds = %vector.memcheck105
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93, %vector.ph106
  %index107 = phi i32 [ 0, %vector.ph106 ], [ %index.next108, %vector.body93 ]
  %broadcast.splatinsert111 = insertelement <4 x i32> undef, i32 %index107, i32 0
  %broadcast.splat112 = shufflevector <4 x i32> %broadcast.splatinsert111, <4 x i32> undef, <4 x i32> zeroinitializer
  %induction113 = add <4 x i32> %broadcast.splat112, <i32 0, i32 1, i32 2, i32 3>
  %51 = add i32 %index107, 0
  %52 = getelementptr inbounds i32, i32* %0, i32 %51
  %53 = getelementptr i32, i32* %52, i32 0
  %54 = bitcast i32* %53 to <4 x i32>*
  %wide.load114 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %55 = add nsw <4 x i32> %wide.load114, <i32 2048, i32 2048, i32 2048, i32 2048>
  %56 = ashr <4 x i32> %55, <i32 12, i32 12, i32 12, i32 12>
  %57 = getelementptr inbounds i32, i32* %2, i32 %51
  %58 = getelementptr i32, i32* %57, i32 0
  %59 = bitcast i32* %58 to <4 x i32>*
  %wide.load115 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !3, !alias.scope !10
  %60 = add nsw <4 x i32> %wide.load115, <i32 32768, i32 32768, i32 32768, i32 32768>
  %61 = ashr <4 x i32> %60, <i32 16, i32 16, i32 16, i32 16>
  %62 = mul nsw <4 x i32> %61, %56
  %63 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %63, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %index.next108 = add i32 %index107, 4
  %64 = icmp eq i32 %index.next108, 16
  br i1 %64, label %middle.block94, label %vector.body93, !llvm.loop !12

middle.block94:                                   ; preds = %vector.body93
  %cmp.n110 = icmp eq i32 18, 16
  br i1 %cmp.n110, label %.loopexit.loopexit76, label %scalar.ph95

scalar.ph95:                                      ; preds = %middle.block94, %vector.memcheck105, %50
  %bc.resume.val109 = phi i32 [ 16, %middle.block94 ], [ 0, %50 ], [ 0, %vector.memcheck105 ]
  br label %65

; <label>:65:                                     ; preds = %65, %scalar.ph95
  %.172 = phi i32 [ %bc.resume.val109, %scalar.ph95 ], [ %75, %65 ]
  %66 = getelementptr inbounds i32, i32* %0, i32 %.172
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = add nsw i32 %67, 2048
  %69 = ashr i32 %68, 12
  %70 = getelementptr inbounds i32, i32* %2, i32 %.172
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 32768
  %73 = ashr i32 %72, 16
  %74 = mul nsw i32 %73, %69
  store i32 %74, i32* %66, align 4, !tbaa !3
  %75 = add nuw nsw i32 %.172, 1
  %exitcond = icmp eq i32 %75, 18
  br i1 %exitcond, label %.loopexit.loopexit76, label %65, !llvm.loop !15

.loopexit.loopexit76:                             ; preds = %middle.block94, %65
  %76 = getelementptr inbounds i32, i32* %0, i32 24
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = add nsw i32 %77, 2048
  %79 = ashr i32 %78, 12
  %80 = getelementptr inbounds i32, i32* %3, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = add nsw i32 %81, 32768
  %83 = ashr i32 %82, 16
  %84 = mul nsw i32 %83, %79
  store i32 %84, i32* %76, align 4, !tbaa !3
  %85 = getelementptr inbounds i32, i32* %0, i32 25
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, 2048
  %88 = ashr i32 %87, 12
  %89 = getelementptr inbounds i32, i32* %3, i32 7
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 32768
  %92 = ashr i32 %91, 16
  %93 = mul nsw i32 %92, %88
  store i32 %93, i32* %85, align 4, !tbaa !3
  %94 = getelementptr inbounds i32, i32* %0, i32 26
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = add nsw i32 %95, 2048
  %97 = ashr i32 %96, 12
  %98 = getelementptr inbounds i32, i32* %3, i32 8
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, 32768
  %101 = ashr i32 %100, 16
  %102 = mul nsw i32 %101, %97
  store i32 %102, i32* %94, align 4, !tbaa !3
  %103 = getelementptr inbounds i32, i32* %0, i32 27
  %104 = load i32, i32* %103, align 4, !tbaa !3
  %105 = add nsw i32 %104, 2048
  %106 = ashr i32 %105, 12
  %107 = getelementptr inbounds i32, i32* %3, i32 9
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = add nsw i32 %108, 32768
  %110 = ashr i32 %109, 16
  %111 = mul nsw i32 %110, %106
  store i32 %111, i32* %103, align 4, !tbaa !3
  %112 = getelementptr inbounds i32, i32* %0, i32 28
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = add nsw i32 %113, 2048
  %115 = ashr i32 %114, 12
  %116 = getelementptr inbounds i32, i32* %3, i32 10
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, 32768
  %119 = ashr i32 %118, 16
  %120 = mul nsw i32 %119, %115
  store i32 %120, i32* %112, align 4, !tbaa !3
  %121 = getelementptr inbounds i32, i32* %0, i32 29
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = add nsw i32 %122, 2048
  %124 = ashr i32 %123, 12
  %125 = getelementptr inbounds i32, i32* %3, i32 11
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = add nsw i32 %126, 32768
  %128 = ashr i32 %127, 16
  %129 = mul nsw i32 %128, %124
  store i32 %129, i32* %121, align 4, !tbaa !3
  %scevgep = getelementptr i32, i32* %0, i32 30
  %scevgep78 = bitcast i32* %scevgep to i8*
  call void @llvm.memset.p0i8.i32(i8* %scevgep78, i8 0, i32 24, i32 4, i1 false)
  br label %.loopexit

; <label>:130:                                    ; preds = %4
  %131 = bitcast i32* undef to i8*
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 24, i32 4, i1 false)
  %132 = getelementptr inbounds i32, i32* %0, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !3
  %134 = add nsw i32 %133, 2048
  %135 = ashr i32 %134, 12
  %136 = load i32, i32* %3, align 4, !tbaa !3
  %137 = add nsw i32 %136, 32768
  %138 = ashr i32 %137, 16
  %139 = mul nsw i32 %138, %135
  store i32 %139, i32* %132, align 4, !tbaa !3
  %140 = getelementptr inbounds i32, i32* %0, i32 7
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 2048
  %143 = ashr i32 %142, 12
  %144 = getelementptr inbounds i32, i32* %3, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, 32768
  %147 = ashr i32 %146, 16
  %148 = mul nsw i32 %147, %143
  store i32 %148, i32* %140, align 4, !tbaa !3
  %149 = getelementptr inbounds i32, i32* %0, i32 8
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, 2048
  %152 = ashr i32 %151, 12
  %153 = getelementptr inbounds i32, i32* %3, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = add nsw i32 %154, 32768
  %156 = ashr i32 %155, 16
  %157 = mul nsw i32 %156, %152
  store i32 %157, i32* %149, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %0, i32 9
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 2048
  %161 = ashr i32 %160, 12
  %162 = getelementptr inbounds i32, i32* %3, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = add nsw i32 %163, 32768
  %165 = ashr i32 %164, 16
  %166 = mul nsw i32 %165, %161
  store i32 %166, i32* %158, align 4, !tbaa !3
  %167 = getelementptr inbounds i32, i32* %0, i32 10
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = add nsw i32 %168, 2048
  %170 = ashr i32 %169, 12
  %171 = getelementptr inbounds i32, i32* %3, i32 4
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 32768
  %174 = ashr i32 %173, 16
  %175 = mul nsw i32 %174, %170
  store i32 %175, i32* %167, align 4, !tbaa !3
  %176 = getelementptr inbounds i32, i32* %0, i32 11
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, 2048
  %179 = ashr i32 %178, 12
  %180 = getelementptr inbounds i32, i32* %3, i32 5
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = add nsw i32 %181, 32768
  %183 = ashr i32 %182, 16
  %184 = mul nsw i32 %183, %179
  store i32 %184, i32* %176, align 4, !tbaa !3
  br i1 false, label %scalar.ph, label %vector.memcheck

vector.memcheck:                                  ; preds = %130
  %scevgep84 = getelementptr i32, i32* %0, i32 18
  %scevgep8485 = bitcast i32* %scevgep84 to i8*
  %scevgep86 = getelementptr i32, i32* %0, i32 36
  %scevgep8687 = bitcast i32* %scevgep86 to i8*
  %scevgep88 = getelementptr i32, i32* %2, i32 18
  %scevgep8889 = bitcast i32* %scevgep88 to i8*
  %scevgep90 = getelementptr i32, i32* %2, i32 36
  %scevgep9091 = bitcast i32* %scevgep90 to i8*
  %bound0 = icmp ult i8* %scevgep8485, %scevgep9091
  %bound1 = icmp ult i8* %scevgep8889, %scevgep8687
  %found.conflict = and i1 %bound0, %bound1
  %memcheck.conflict = and i1 %found.conflict, true
  br i1 %memcheck.conflict, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 18, %index
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %offset.idx, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %broadcast.splat, <i32 0, i32 1, i32 2, i32 3>
  %185 = add i32 %offset.idx, 0
  %186 = getelementptr inbounds i32, i32* %0, i32 %185
  %187 = getelementptr i32, i32* %186, i32 0
  %188 = bitcast i32* %187 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !3, !alias.scope !16, !noalias !19
  %189 = add nsw <4 x i32> %wide.load, <i32 2048, i32 2048, i32 2048, i32 2048>
  %190 = ashr <4 x i32> %189, <i32 12, i32 12, i32 12, i32 12>
  %191 = getelementptr inbounds i32, i32* %2, i32 %185
  %192 = getelementptr i32, i32* %191, i32 0
  %193 = bitcast i32* %192 to <4 x i32>*
  %wide.load92 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !3, !alias.scope !19
  %194 = add nsw <4 x i32> %wide.load92, <i32 32768, i32 32768, i32 32768, i32 32768>
  %195 = ashr <4 x i32> %194, <i32 16, i32 16, i32 16, i32 16>
  %196 = mul nsw <4 x i32> %195, %190
  %197 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %197, align 4, !tbaa !3, !alias.scope !16, !noalias !19
  %index.next = add i32 %index, 4
  %198 = icmp eq i32 %index.next, 16
  br i1 %198, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 18, 16
  br i1 %cmp.n, label %.loopexit.loopexit83, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %vector.memcheck, %130
  %bc.resume.val = phi i32 [ 34, %middle.block ], [ 18, %130 ], [ 18, %vector.memcheck ]
  br label %199

; <label>:199:                                    ; preds = %199, %scalar.ph
  %.673 = phi i32 [ %bc.resume.val, %scalar.ph ], [ %209, %199 ]
  %200 = getelementptr inbounds i32, i32* %0, i32 %.673
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = add nsw i32 %201, 2048
  %203 = ashr i32 %202, 12
  %204 = getelementptr inbounds i32, i32* %2, i32 %.673
  %205 = load i32, i32* %204, align 4, !tbaa !3
  %206 = add nsw i32 %205, 32768
  %207 = ashr i32 %206, 16
  %208 = mul nsw i32 %207, %203
  store i32 %208, i32* %200, align 4, !tbaa !3
  %209 = add nuw nsw i32 %.673, 1
  %exitcond79 = icmp eq i32 %209, 36
  br i1 %exitcond79, label %.loopexit.loopexit83, label %199, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %8
  br label %.loopexit

.loopexit.loopexit83:                             ; preds = %middle.block, %199
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
