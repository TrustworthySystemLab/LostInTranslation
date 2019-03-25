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

vector.body93:                                    ; preds = %vector.body93.preheader
  %47 = bitcast i32* %0 to <4 x i32>*
  %wide.load114 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %48 = add nsw <4 x i32> %wide.load114, <i32 2048, i32 2048, i32 2048, i32 2048>
  %49 = ashr <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %2 to <4 x i32>*
  %wide.load115 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !3, !alias.scope !10
  %51 = add nsw <4 x i32> %wide.load115, <i32 32768, i32 32768, i32 32768, i32 32768>
  %52 = ashr <4 x i32> %51, <i32 16, i32 16, i32 16, i32 16>
  %53 = mul nsw <4 x i32> %52, %49
  %54 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %54, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %55 = getelementptr inbounds i32, i32* %0, i32 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %wide.load114.1 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %57 = add nsw <4 x i32> %wide.load114.1, <i32 2048, i32 2048, i32 2048, i32 2048>
  %58 = ashr <4 x i32> %57, <i32 12, i32 12, i32 12, i32 12>
  %59 = getelementptr inbounds i32, i32* %2, i32 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %wide.load115.1 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !3, !alias.scope !10
  %61 = add nsw <4 x i32> %wide.load115.1, <i32 32768, i32 32768, i32 32768, i32 32768>
  %62 = ashr <4 x i32> %61, <i32 16, i32 16, i32 16, i32 16>
  %63 = mul nsw <4 x i32> %62, %58
  %64 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %65 = getelementptr inbounds i32, i32* %0, i32 8
  %66 = bitcast i32* %65 to <4 x i32>*
  %wide.load114.2 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %67 = add nsw <4 x i32> %wide.load114.2, <i32 2048, i32 2048, i32 2048, i32 2048>
  %68 = ashr <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>
  %69 = getelementptr inbounds i32, i32* %2, i32 8
  %70 = bitcast i32* %69 to <4 x i32>*
  %wide.load115.2 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !3, !alias.scope !10
  %71 = add nsw <4 x i32> %wide.load115.2, <i32 32768, i32 32768, i32 32768, i32 32768>
  %72 = ashr <4 x i32> %71, <i32 16, i32 16, i32 16, i32 16>
  %73 = mul nsw <4 x i32> %72, %68
  %74 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %74, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %75 = getelementptr inbounds i32, i32* %0, i32 12
  %76 = bitcast i32* %75 to <4 x i32>*
  %wide.load114.3 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  %77 = add nsw <4 x i32> %wide.load114.3, <i32 2048, i32 2048, i32 2048, i32 2048>
  %78 = ashr <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %79 = getelementptr inbounds i32, i32* %2, i32 12
  %80 = bitcast i32* %79 to <4 x i32>*
  %wide.load115.3 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !3, !alias.scope !10
  %81 = add nsw <4 x i32> %wide.load115.3, <i32 32768, i32 32768, i32 32768, i32 32768>
  %82 = ashr <4 x i32> %81, <i32 16, i32 16, i32 16, i32 16>
  %83 = mul nsw <4 x i32> %82, %78
  %84 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 4, !tbaa !3, !alias.scope !7, !noalias !10
  br label %scalar.ph95.preheader

scalar.ph95.preheader:                            ; preds = %vector.body93, %vector.memcheck105
  %.172.ph = phi i32 [ 0, %vector.memcheck105 ], [ 16, %vector.body93 ]
  br label %scalar.ph95

scalar.ph95:                                      ; preds = %scalar.ph95.preheader, %scalar.ph95
  %.172 = phi i32 [ %94, %scalar.ph95 ], [ %.172.ph, %scalar.ph95.preheader ]
  %85 = getelementptr inbounds i32, i32* %0, i32 %.172
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, 2048
  %88 = ashr i32 %87, 12
  %89 = getelementptr inbounds i32, i32* %2, i32 %.172
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 32768
  %92 = ashr i32 %91, 16
  %93 = mul nsw i32 %92, %88
  store i32 %93, i32* %85, align 4, !tbaa !3
  %94 = add nuw nsw i32 %.172, 1
  %exitcond = icmp eq i32 %94, 18
  br i1 %exitcond, label %.loopexit.loopexit76, label %scalar.ph95, !llvm.loop !12

.loopexit.loopexit76:                             ; preds = %scalar.ph95
  %95 = getelementptr inbounds i32, i32* %0, i32 24
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 2048
  %98 = ashr i32 %97, 12
  %99 = getelementptr inbounds i32, i32* %3, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !3
  %101 = add nsw i32 %100, 32768
  %102 = ashr i32 %101, 16
  %103 = mul nsw i32 %102, %98
  store i32 %103, i32* %95, align 4, !tbaa !3
  %104 = getelementptr inbounds i32, i32* %0, i32 25
  %105 = load i32, i32* %104, align 4, !tbaa !3
  %106 = add nsw i32 %105, 2048
  %107 = ashr i32 %106, 12
  %108 = getelementptr inbounds i32, i32* %3, i32 7
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nsw i32 %109, 32768
  %111 = ashr i32 %110, 16
  %112 = mul nsw i32 %111, %107
  store i32 %112, i32* %104, align 4, !tbaa !3
  %113 = getelementptr inbounds i32, i32* %0, i32 26
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, 2048
  %116 = ashr i32 %115, 12
  %117 = getelementptr inbounds i32, i32* %3, i32 8
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, 32768
  %120 = ashr i32 %119, 16
  %121 = mul nsw i32 %120, %116
  store i32 %121, i32* %113, align 4, !tbaa !3
  %122 = getelementptr inbounds i32, i32* %0, i32 27
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = add nsw i32 %123, 2048
  %125 = ashr i32 %124, 12
  %126 = getelementptr inbounds i32, i32* %3, i32 9
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = add nsw i32 %127, 32768
  %129 = ashr i32 %128, 16
  %130 = mul nsw i32 %129, %125
  store i32 %130, i32* %122, align 4, !tbaa !3
  %131 = getelementptr inbounds i32, i32* %0, i32 28
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = add nsw i32 %132, 2048
  %134 = ashr i32 %133, 12
  %135 = getelementptr inbounds i32, i32* %3, i32 10
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, 32768
  %138 = ashr i32 %137, 16
  %139 = mul nsw i32 %138, %134
  store i32 %139, i32* %131, align 4, !tbaa !3
  %140 = getelementptr inbounds i32, i32* %0, i32 29
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, 2048
  %143 = ashr i32 %142, 12
  %144 = getelementptr inbounds i32, i32* %3, i32 11
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, 32768
  %147 = ashr i32 %146, 16
  %148 = mul nsw i32 %147, %143
  store i32 %148, i32* %140, align 4, !tbaa !3
  %scevgep = getelementptr i32, i32* %0, i32 30
  %scevgep78 = bitcast i32* %scevgep to i8*
  call void @llvm.memset.p0i8.i32(i8* %scevgep78, i8 0, i32 24, i32 4, i1 false)
  br label %.loopexit

vector.memcheck:                                  ; preds = %4
  %149 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %149, i8 0, i32 24, i32 4, i1 false)
  %150 = getelementptr inbounds i32, i32* %0, i32 6
  %151 = load i32, i32* %150, align 4, !tbaa !3
  %152 = add nsw i32 %151, 2048
  %153 = ashr i32 %152, 12
  %154 = load i32, i32* %3, align 4, !tbaa !3
  %155 = add nsw i32 %154, 32768
  %156 = ashr i32 %155, 16
  %157 = mul nsw i32 %156, %153
  store i32 %157, i32* %150, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %0, i32 7
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 2048
  %161 = ashr i32 %160, 12
  %162 = getelementptr inbounds i32, i32* %3, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = add nsw i32 %163, 32768
  %165 = ashr i32 %164, 16
  %166 = mul nsw i32 %165, %161
  store i32 %166, i32* %158, align 4, !tbaa !3
  %167 = getelementptr inbounds i32, i32* %0, i32 8
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = add nsw i32 %168, 2048
  %170 = ashr i32 %169, 12
  %171 = getelementptr inbounds i32, i32* %3, i32 2
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 32768
  %174 = ashr i32 %173, 16
  %175 = mul nsw i32 %174, %170
  store i32 %175, i32* %167, align 4, !tbaa !3
  %176 = getelementptr inbounds i32, i32* %0, i32 9
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = add nsw i32 %177, 2048
  %179 = ashr i32 %178, 12
  %180 = getelementptr inbounds i32, i32* %3, i32 3
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = add nsw i32 %181, 32768
  %183 = ashr i32 %182, 16
  %184 = mul nsw i32 %183, %179
  store i32 %184, i32* %176, align 4, !tbaa !3
  %185 = getelementptr inbounds i32, i32* %0, i32 10
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = add nsw i32 %186, 2048
  %188 = ashr i32 %187, 12
  %189 = getelementptr inbounds i32, i32* %3, i32 4
  %190 = load i32, i32* %189, align 4, !tbaa !3
  %191 = add nsw i32 %190, 32768
  %192 = ashr i32 %191, 16
  %193 = mul nsw i32 %192, %188
  store i32 %193, i32* %185, align 4, !tbaa !3
  %194 = getelementptr inbounds i32, i32* %0, i32 11
  %195 = load i32, i32* %194, align 4, !tbaa !3
  %196 = add nsw i32 %195, 2048
  %197 = ashr i32 %196, 12
  %198 = getelementptr inbounds i32, i32* %3, i32 5
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = add nsw i32 %199, 32768
  %201 = ashr i32 %200, 16
  %202 = mul nsw i32 %201, %197
  store i32 %202, i32* %194, align 4, !tbaa !3
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

vector.body:                                      ; preds = %vector.body.preheader
  %203 = getelementptr inbounds i32, i32* %0, i32 18
  %204 = bitcast i32* %203 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %205 = add nsw <4 x i32> %wide.load, <i32 2048, i32 2048, i32 2048, i32 2048>
  %206 = ashr <4 x i32> %205, <i32 12, i32 12, i32 12, i32 12>
  %207 = getelementptr inbounds i32, i32* %2, i32 18
  %208 = bitcast i32* %207 to <4 x i32>*
  %wide.load92 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !3, !alias.scope !18
  %209 = add nsw <4 x i32> %wide.load92, <i32 32768, i32 32768, i32 32768, i32 32768>
  %210 = ashr <4 x i32> %209, <i32 16, i32 16, i32 16, i32 16>
  %211 = mul nsw <4 x i32> %210, %206
  %212 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %212, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %213 = getelementptr inbounds i32, i32* %0, i32 22
  %214 = bitcast i32* %213 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %215 = add nsw <4 x i32> %wide.load.1, <i32 2048, i32 2048, i32 2048, i32 2048>
  %216 = ashr <4 x i32> %215, <i32 12, i32 12, i32 12, i32 12>
  %217 = getelementptr inbounds i32, i32* %2, i32 22
  %218 = bitcast i32* %217 to <4 x i32>*
  %wide.load92.1 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !3, !alias.scope !18
  %219 = add nsw <4 x i32> %wide.load92.1, <i32 32768, i32 32768, i32 32768, i32 32768>
  %220 = ashr <4 x i32> %219, <i32 16, i32 16, i32 16, i32 16>
  %221 = mul nsw <4 x i32> %220, %216
  %222 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %222, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %223 = getelementptr inbounds i32, i32* %0, i32 26
  %224 = bitcast i32* %223 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %225 = add nsw <4 x i32> %wide.load.2, <i32 2048, i32 2048, i32 2048, i32 2048>
  %226 = ashr <4 x i32> %225, <i32 12, i32 12, i32 12, i32 12>
  %227 = getelementptr inbounds i32, i32* %2, i32 26
  %228 = bitcast i32* %227 to <4 x i32>*
  %wide.load92.2 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !3, !alias.scope !18
  %229 = add nsw <4 x i32> %wide.load92.2, <i32 32768, i32 32768, i32 32768, i32 32768>
  %230 = ashr <4 x i32> %229, <i32 16, i32 16, i32 16, i32 16>
  %231 = mul nsw <4 x i32> %230, %226
  %232 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %232, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %233 = getelementptr inbounds i32, i32* %0, i32 30
  %234 = bitcast i32* %233 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  %235 = add nsw <4 x i32> %wide.load.3, <i32 2048, i32 2048, i32 2048, i32 2048>
  %236 = ashr <4 x i32> %235, <i32 12, i32 12, i32 12, i32 12>
  %237 = getelementptr inbounds i32, i32* %2, i32 30
  %238 = bitcast i32* %237 to <4 x i32>*
  %wide.load92.3 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !3, !alias.scope !18
  %239 = add nsw <4 x i32> %wide.load92.3, <i32 32768, i32 32768, i32 32768, i32 32768>
  %240 = ashr <4 x i32> %239, <i32 16, i32 16, i32 16, i32 16>
  %241 = mul nsw <4 x i32> %240, %236
  %242 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %242, align 4, !tbaa !3, !alias.scope !15, !noalias !18
  br label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %vector.body, %vector.memcheck
  %.673.ph = phi i32 [ 18, %vector.memcheck ], [ 34, %vector.body ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %.673 = phi i32 [ %252, %scalar.ph ], [ %.673.ph, %scalar.ph.preheader ]
  %243 = getelementptr inbounds i32, i32* %0, i32 %.673
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = add nsw i32 %244, 2048
  %246 = ashr i32 %245, 12
  %247 = getelementptr inbounds i32, i32* %2, i32 %.673
  %248 = load i32, i32* %247, align 4, !tbaa !3
  %249 = add nsw i32 %248, 32768
  %250 = ashr i32 %249, 16
  %251 = mul nsw i32 %250, %246
  store i32 %251, i32* %243, align 4, !tbaa !3
  %252 = add nuw nsw i32 %.673, 1
  %exitcond79 = icmp eq i32 %252, 36
  br i1 %exitcond79, label %.loopexit.loopexit116, label %scalar.ph, !llvm.loop !20

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
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !13, !14}
