; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__2(i32* nocapture) local_unnamed_addr #0 {
  br i1 false, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %1
  %ind.end = getelementptr i32, i32* %0, i32 8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = add i32 %index, 0
  %next.gep = getelementptr i32, i32* %0, i32 %2
  %offset.idx = sub i32 7, %index
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %offset.idx, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %broadcast.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  %3 = add i32 %offset.idx, 0
  %4 = getelementptr i32, i32* %next.gep, i32 0
  %5 = bitcast i32* %4 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %5, align 4, !tbaa !3
  %6 = getelementptr inbounds i32, i32* %next.gep, i32 56
  %7 = getelementptr i32, i32* %6, i32 0
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load117 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !3
  %9 = add nsw <4 x i32> %wide.load117, %wide.load
  %10 = sub nsw <4 x i32> %wide.load, %wide.load117
  %11 = getelementptr inbounds i32, i32* %next.gep, i32 8
  %12 = getelementptr i32, i32* %11, i32 0
  %13 = bitcast i32* %12 to <4 x i32>*
  %wide.load118 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %next.gep, i32 48
  %15 = getelementptr i32, i32* %14, i32 0
  %16 = bitcast i32* %15 to <4 x i32>*
  %wide.load119 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !3
  %17 = add nsw <4 x i32> %wide.load119, %wide.load118
  %18 = sub nsw <4 x i32> %wide.load118, %wide.load119
  %19 = getelementptr inbounds i32, i32* %next.gep, i32 16
  %20 = getelementptr i32, i32* %19, i32 0
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load120 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %next.gep, i32 40
  %23 = getelementptr i32, i32* %22, i32 0
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load121 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !3
  %25 = add nsw <4 x i32> %wide.load121, %wide.load120
  %26 = sub nsw <4 x i32> %wide.load120, %wide.load121
  %27 = getelementptr inbounds i32, i32* %next.gep, i32 24
  %28 = getelementptr i32, i32* %27, i32 0
  %29 = bitcast i32* %28 to <4 x i32>*
  %wide.load122 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !3
  %30 = getelementptr inbounds i32, i32* %next.gep, i32 32
  %31 = getelementptr i32, i32* %30, i32 0
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load123 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !3
  %33 = add nsw <4 x i32> %wide.load123, %wide.load122
  %34 = sub nsw <4 x i32> %wide.load122, %wide.load123
  %35 = add nsw <4 x i32> %33, %9
  %36 = sub nsw <4 x i32> %9, %33
  %37 = add nsw <4 x i32> %25, %17
  %38 = sub nsw <4 x i32> %17, %25
  %39 = add <4 x i32> %37, <i32 2, i32 2, i32 2, i32 2>
  %40 = add <4 x i32> %39, %35
  %41 = ashr <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %42 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %42, align 4, !tbaa !3
  %43 = sub <4 x i32> <i32 2, i32 2, i32 2, i32 2>, %37
  %44 = add <4 x i32> %43, %35
  %45 = ashr <4 x i32> %44, <i32 2, i32 2, i32 2, i32 2>
  %46 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %46, align 4, !tbaa !3
  %47 = add nsw <4 x i32> %36, %38
  %48 = mul nsw <4 x i32> %47, <i32 4433, i32 4433, i32 4433, i32 4433>
  %49 = mul nsw <4 x i32> %36, <i32 6270, i32 6270, i32 6270, i32 6270>
  %50 = add <4 x i32> %49, <i32 16384, i32 16384, i32 16384, i32 16384>
  %51 = add <4 x i32> %50, %48
  %52 = ashr <4 x i32> %51, <i32 15, i32 15, i32 15, i32 15>
  %53 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %53, align 4, !tbaa !3
  %54 = mul nsw <4 x i32> %38, <i32 -15137, i32 -15137, i32 -15137, i32 -15137>
  %55 = add <4 x i32> %54, <i32 16384, i32 16384, i32 16384, i32 16384>
  %56 = add <4 x i32> %55, %48
  %57 = ashr <4 x i32> %56, <i32 15, i32 15, i32 15, i32 15>
  %58 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 4, !tbaa !3
  %59 = add nsw <4 x i32> %34, %10
  %60 = add nsw <4 x i32> %26, %18
  %61 = add nsw <4 x i32> %34, %18
  %62 = add nsw <4 x i32> %26, %10
  %63 = add nsw <4 x i32> %61, %62
  %64 = mul nsw <4 x i32> %63, <i32 9633, i32 9633, i32 9633, i32 9633>
  %65 = mul nsw <4 x i32> %34, <i32 2446, i32 2446, i32 2446, i32 2446>
  %66 = mul nsw <4 x i32> %26, <i32 16819, i32 16819, i32 16819, i32 16819>
  %67 = mul nsw <4 x i32> %18, <i32 25172, i32 25172, i32 25172, i32 25172>
  %68 = mul nsw <4 x i32> %10, <i32 12299, i32 12299, i32 12299, i32 12299>
  %69 = mul nsw <4 x i32> %59, <i32 -7373, i32 -7373, i32 -7373, i32 -7373>
  %70 = mul nsw <4 x i32> %60, <i32 -20995, i32 -20995, i32 -20995, i32 -20995>
  %71 = mul nsw <4 x i32> %61, <i32 -16069, i32 -16069, i32 -16069, i32 -16069>
  %72 = mul nsw <4 x i32> %62, <i32 -3196, i32 -3196, i32 -3196, i32 -3196>
  %73 = add nsw <4 x i32> %64, %71
  %74 = add nsw <4 x i32> %64, %72
  %75 = add <4 x i32> %65, <i32 16384, i32 16384, i32 16384, i32 16384>
  %76 = add <4 x i32> %75, %69
  %77 = add <4 x i32> %76, %73
  %78 = ashr <4 x i32> %77, <i32 15, i32 15, i32 15, i32 15>
  %79 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %79, align 4, !tbaa !3
  %80 = add <4 x i32> %66, <i32 16384, i32 16384, i32 16384, i32 16384>
  %81 = add <4 x i32> %80, %70
  %82 = add <4 x i32> %81, %74
  %83 = ashr <4 x i32> %82, <i32 15, i32 15, i32 15, i32 15>
  %84 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 4, !tbaa !3
  %85 = add <4 x i32> %67, <i32 16384, i32 16384, i32 16384, i32 16384>
  %86 = add <4 x i32> %85, %70
  %87 = add <4 x i32> %86, %73
  %88 = ashr <4 x i32> %87, <i32 15, i32 15, i32 15, i32 15>
  %89 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %89, align 4, !tbaa !3
  %90 = add <4 x i32> %68, <i32 16384, i32 16384, i32 16384, i32 16384>
  %91 = add <4 x i32> %90, %69
  %92 = add <4 x i32> %91, %74
  %93 = ashr <4 x i32> %92, <i32 15, i32 15, i32 15, i32 15>
  %94 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %94, align 4, !tbaa !3
  %index.next = add i32 %index, 4
  %95 = icmp eq i32 %index.next, 8
  br i1 %95, label %middle.block, label %vector.body, !llvm.loop !7

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 8, 8
  br i1 %cmp.n, label %175, label %scalar.ph

scalar.ph:                                        ; preds = %middle.block, %1
  %bc.resume.val = phi i32* [ %ind.end, %middle.block ], [ %0, %1 ]
  %bc.resume.val116 = phi i32 [ -1, %middle.block ], [ 7, %1 ]
  br label %96

; <label>:96:                                     ; preds = %96, %scalar.ph
  %.0115 = phi i32* [ %bc.resume.val, %scalar.ph ], [ %172, %96 ]
  %.0113114 = phi i32 [ %bc.resume.val116, %scalar.ph ], [ %173, %96 ]
  %97 = load i32, i32* %.0115, align 4, !tbaa !3
  %98 = getelementptr inbounds i32, i32* %.0115, i32 56
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, %97
  %101 = sub nsw i32 %97, %99
  %102 = getelementptr inbounds i32, i32* %.0115, i32 8
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = getelementptr inbounds i32, i32* %.0115, i32 48
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = add nsw i32 %105, %103
  %107 = sub nsw i32 %103, %105
  %108 = getelementptr inbounds i32, i32* %.0115, i32 16
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = getelementptr inbounds i32, i32* %.0115, i32 40
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, %109
  %113 = sub nsw i32 %109, %111
  %114 = getelementptr inbounds i32, i32* %.0115, i32 24
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = getelementptr inbounds i32, i32* %.0115, i32 32
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, %115
  %119 = sub nsw i32 %115, %117
  %120 = add nsw i32 %118, %100
  %121 = sub nsw i32 %100, %118
  %122 = add nsw i32 %112, %106
  %123 = sub nsw i32 %106, %112
  %124 = add i32 %122, 2
  %125 = add i32 %124, %120
  %126 = ashr i32 %125, 2
  store i32 %126, i32* %.0115, align 4, !tbaa !3
  %127 = sub i32 2, %122
  %128 = add i32 %127, %120
  %129 = ashr i32 %128, 2
  store i32 %129, i32* %116, align 4, !tbaa !3
  %130 = add nsw i32 %121, %123
  %131 = mul nsw i32 %130, 4433
  %132 = mul nsw i32 %121, 6270
  %133 = add i32 %132, 16384
  %134 = add i32 %133, %131
  %135 = ashr i32 %134, 15
  store i32 %135, i32* %108, align 4, !tbaa !3
  %136 = mul nsw i32 %123, -15137
  %137 = add i32 %136, 16384
  %138 = add i32 %137, %131
  %139 = ashr i32 %138, 15
  store i32 %139, i32* %104, align 4, !tbaa !3
  %140 = add nsw i32 %119, %101
  %141 = add nsw i32 %113, %107
  %142 = add nsw i32 %119, %107
  %143 = add nsw i32 %113, %101
  %144 = add nsw i32 %142, %143
  %145 = mul nsw i32 %144, 9633
  %146 = mul nsw i32 %119, 2446
  %147 = mul nsw i32 %113, 16819
  %148 = mul nsw i32 %107, 25172
  %149 = mul nsw i32 %101, 12299
  %150 = mul nsw i32 %140, -7373
  %151 = mul nsw i32 %141, -20995
  %152 = mul nsw i32 %142, -16069
  %153 = mul nsw i32 %143, -3196
  %154 = add nsw i32 %145, %152
  %155 = add nsw i32 %145, %153
  %156 = add i32 %146, 16384
  %157 = add i32 %156, %150
  %158 = add i32 %157, %154
  %159 = ashr i32 %158, 15
  store i32 %159, i32* %98, align 4, !tbaa !3
  %160 = add i32 %147, 16384
  %161 = add i32 %160, %151
  %162 = add i32 %161, %155
  %163 = ashr i32 %162, 15
  store i32 %163, i32* %110, align 4, !tbaa !3
  %164 = add i32 %148, 16384
  %165 = add i32 %164, %151
  %166 = add i32 %165, %154
  %167 = ashr i32 %166, 15
  store i32 %167, i32* %114, align 4, !tbaa !3
  %168 = add i32 %149, 16384
  %169 = add i32 %168, %150
  %170 = add i32 %169, %155
  %171 = ashr i32 %170, 15
  store i32 %171, i32* %102, align 4, !tbaa !3
  %172 = getelementptr inbounds i32, i32* %.0115, i32 1
  %173 = add nsw i32 %.0113114, -1
  %174 = icmp eq i32 %.0113114, 0
  br i1 %174, label %175, label %96, !llvm.loop !10

; <label>:175:                                    ; preds = %middle.block, %96
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.vectorize.width", i32 1}
!9 = !{!"llvm.loop.interleave.count", i32 1}
!10 = distinct !{!10, !11, !8, !9}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
