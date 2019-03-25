; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-mad-src-layer3-codelet-5-1/layer3.codelet__5.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__5(i32* nocapture, i32, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  switch i32 %1, label %.loopexit [
    i32 0, label %.loopexit.loopexit78
    i32 1, label %.loopexit.loopexit76
    i32 3, label %.loopexit.loopexit7780
  ]

.loopexit.loopexit78:                             ; preds = %4
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = add nsw i32 %5, 2048
  %7 = ashr i32 %6, 12
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = add nsw i32 %8, 32768
  %10 = ashr i32 %9, 16
  %11 = mul nsw i32 %10, %7
  store i32 %11, i32* %0, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = getelementptr inbounds i32, i32* %2, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = add nsw i32 %17, 32768
  %19 = ashr i32 %18, 16
  %20 = mul nsw i32 %19, %15
  store i32 %20, i32* %12, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, 2048
  %24 = ashr i32 %23, 12
  %25 = getelementptr inbounds i32, i32* %2, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = add nsw i32 %26, 32768
  %28 = ashr i32 %27, 16
  %29 = mul nsw i32 %28, %24
  store i32 %29, i32* %21, align 4, !tbaa !3
  %30 = getelementptr inbounds i32, i32* %0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = add nsw i32 %31, 2048
  %33 = ashr i32 %32, 12
  %34 = getelementptr inbounds i32, i32* %2, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = add nsw i32 %35, 32768
  %37 = ashr i32 %36, 16
  %38 = mul nsw i32 %37, %33
  store i32 %38, i32* %30, align 4, !tbaa !3
  %39 = getelementptr inbounds i32, i32* %0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, 2048
  %42 = ashr i32 %41, 12
  %43 = getelementptr inbounds i32, i32* %2, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = add nsw i32 %44, 32768
  %46 = ashr i32 %45, 16
  %47 = mul nsw i32 %46, %42
  store i32 %47, i32* %39, align 4, !tbaa !3
  %48 = getelementptr inbounds i32, i32* %0, i32 5
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = add nsw i32 %49, 2048
  %51 = ashr i32 %50, 12
  %52 = getelementptr inbounds i32, i32* %2, i32 5
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = add nsw i32 %53, 32768
  %55 = ashr i32 %54, 16
  %56 = mul nsw i32 %55, %51
  store i32 %56, i32* %48, align 4, !tbaa !3
  %57 = getelementptr inbounds i32, i32* %0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = add nsw i32 %58, 2048
  %60 = ashr i32 %59, 12
  %61 = getelementptr inbounds i32, i32* %2, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !3
  %63 = add nsw i32 %62, 32768
  %64 = ashr i32 %63, 16
  %65 = mul nsw i32 %64, %60
  store i32 %65, i32* %57, align 4, !tbaa !3
  %66 = getelementptr inbounds i32, i32* %0, i32 7
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = add nsw i32 %67, 2048
  %69 = ashr i32 %68, 12
  %70 = getelementptr inbounds i32, i32* %2, i32 7
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 32768
  %73 = ashr i32 %72, 16
  %74 = mul nsw i32 %73, %69
  store i32 %74, i32* %66, align 4, !tbaa !3
  %75 = getelementptr inbounds i32, i32* %0, i32 8
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = add nsw i32 %76, 2048
  %78 = ashr i32 %77, 12
  %79 = getelementptr inbounds i32, i32* %2, i32 8
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = add nsw i32 %80, 32768
  %82 = ashr i32 %81, 16
  %83 = mul nsw i32 %82, %78
  store i32 %83, i32* %75, align 4, !tbaa !3
  %84 = getelementptr inbounds i32, i32* %0, i32 9
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2048
  %87 = ashr i32 %86, 12
  %88 = getelementptr inbounds i32, i32* %2, i32 9
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, 32768
  %91 = ashr i32 %90, 16
  %92 = mul nsw i32 %91, %87
  store i32 %92, i32* %84, align 4, !tbaa !3
  %93 = getelementptr inbounds i32, i32* %0, i32 10
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = add nsw i32 %94, 2048
  %96 = ashr i32 %95, 12
  %97 = getelementptr inbounds i32, i32* %2, i32 10
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = add nsw i32 %98, 32768
  %100 = ashr i32 %99, 16
  %101 = mul nsw i32 %100, %96
  store i32 %101, i32* %93, align 4, !tbaa !3
  %102 = getelementptr inbounds i32, i32* %0, i32 11
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = add nsw i32 %103, 2048
  %105 = ashr i32 %104, 12
  %106 = getelementptr inbounds i32, i32* %2, i32 11
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, 32768
  %109 = ashr i32 %108, 16
  %110 = mul nsw i32 %109, %105
  store i32 %110, i32* %102, align 4, !tbaa !3
  %111 = getelementptr inbounds i32, i32* %0, i32 12
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = add nsw i32 %112, 2048
  %114 = ashr i32 %113, 12
  %115 = getelementptr inbounds i32, i32* %2, i32 12
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = add nsw i32 %116, 32768
  %118 = ashr i32 %117, 16
  %119 = mul nsw i32 %118, %114
  store i32 %119, i32* %111, align 4, !tbaa !3
  %120 = getelementptr inbounds i32, i32* %0, i32 13
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = add nsw i32 %121, 2048
  %123 = ashr i32 %122, 12
  %124 = getelementptr inbounds i32, i32* %2, i32 13
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = add nsw i32 %125, 32768
  %127 = ashr i32 %126, 16
  %128 = mul nsw i32 %127, %123
  store i32 %128, i32* %120, align 4, !tbaa !3
  %129 = getelementptr inbounds i32, i32* %0, i32 14
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = add nsw i32 %130, 2048
  %132 = ashr i32 %131, 12
  %133 = getelementptr inbounds i32, i32* %2, i32 14
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = add nsw i32 %134, 32768
  %136 = ashr i32 %135, 16
  %137 = mul nsw i32 %136, %132
  store i32 %137, i32* %129, align 4, !tbaa !3
  %138 = getelementptr inbounds i32, i32* %0, i32 15
  %139 = load i32, i32* %138, align 4, !tbaa !3
  %140 = add nsw i32 %139, 2048
  %141 = ashr i32 %140, 12
  %142 = getelementptr inbounds i32, i32* %2, i32 15
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = add nsw i32 %143, 32768
  %145 = ashr i32 %144, 16
  %146 = mul nsw i32 %145, %141
  store i32 %146, i32* %138, align 4, !tbaa !3
  %147 = getelementptr inbounds i32, i32* %0, i32 16
  %148 = load i32, i32* %147, align 4, !tbaa !3
  %149 = add nsw i32 %148, 2048
  %150 = ashr i32 %149, 12
  %151 = getelementptr inbounds i32, i32* %2, i32 16
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, 32768
  %154 = ashr i32 %153, 16
  %155 = mul nsw i32 %154, %150
  store i32 %155, i32* %147, align 4, !tbaa !3
  %156 = getelementptr inbounds i32, i32* %0, i32 17
  %157 = load i32, i32* %156, align 4, !tbaa !3
  %158 = add nsw i32 %157, 2048
  %159 = ashr i32 %158, 12
  %160 = getelementptr inbounds i32, i32* %2, i32 17
  %161 = load i32, i32* %160, align 4, !tbaa !3
  %162 = add nsw i32 %161, 32768
  %163 = ashr i32 %162, 16
  %164 = mul nsw i32 %163, %159
  store i32 %164, i32* %156, align 4, !tbaa !3
  %165 = getelementptr inbounds i32, i32* %0, i32 18
  %166 = load i32, i32* %165, align 4, !tbaa !3
  %167 = add nsw i32 %166, 2048
  %168 = ashr i32 %167, 12
  %169 = getelementptr inbounds i32, i32* %2, i32 18
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = add nsw i32 %170, 32768
  %172 = ashr i32 %171, 16
  %173 = mul nsw i32 %172, %168
  store i32 %173, i32* %165, align 4, !tbaa !3
  %174 = getelementptr inbounds i32, i32* %0, i32 19
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, 2048
  %177 = ashr i32 %176, 12
  %178 = getelementptr inbounds i32, i32* %2, i32 19
  %179 = load i32, i32* %178, align 4, !tbaa !3
  %180 = add nsw i32 %179, 32768
  %181 = ashr i32 %180, 16
  %182 = mul nsw i32 %181, %177
  store i32 %182, i32* %174, align 4, !tbaa !3
  %183 = getelementptr inbounds i32, i32* %0, i32 20
  %184 = load i32, i32* %183, align 4, !tbaa !3
  %185 = add nsw i32 %184, 2048
  %186 = ashr i32 %185, 12
  %187 = getelementptr inbounds i32, i32* %2, i32 20
  %188 = load i32, i32* %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, 32768
  %190 = ashr i32 %189, 16
  %191 = mul nsw i32 %190, %186
  store i32 %191, i32* %183, align 4, !tbaa !3
  %192 = getelementptr inbounds i32, i32* %0, i32 21
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = add nsw i32 %193, 2048
  %195 = ashr i32 %194, 12
  %196 = getelementptr inbounds i32, i32* %2, i32 21
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = add nsw i32 %197, 32768
  %199 = ashr i32 %198, 16
  %200 = mul nsw i32 %199, %195
  store i32 %200, i32* %192, align 4, !tbaa !3
  %201 = getelementptr inbounds i32, i32* %0, i32 22
  %202 = load i32, i32* %201, align 4, !tbaa !3
  %203 = add nsw i32 %202, 2048
  %204 = ashr i32 %203, 12
  %205 = getelementptr inbounds i32, i32* %2, i32 22
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = add nsw i32 %206, 32768
  %208 = ashr i32 %207, 16
  %209 = mul nsw i32 %208, %204
  store i32 %209, i32* %201, align 4, !tbaa !3
  %210 = getelementptr inbounds i32, i32* %0, i32 23
  %211 = load i32, i32* %210, align 4, !tbaa !3
  %212 = add nsw i32 %211, 2048
  %213 = ashr i32 %212, 12
  %214 = getelementptr inbounds i32, i32* %2, i32 23
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = add nsw i32 %215, 32768
  %217 = ashr i32 %216, 16
  %218 = mul nsw i32 %217, %213
  store i32 %218, i32* %210, align 4, !tbaa !3
  %219 = getelementptr inbounds i32, i32* %0, i32 24
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = add nsw i32 %220, 2048
  %222 = ashr i32 %221, 12
  %223 = getelementptr inbounds i32, i32* %2, i32 24
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = add nsw i32 %224, 32768
  %226 = ashr i32 %225, 16
  %227 = mul nsw i32 %226, %222
  store i32 %227, i32* %219, align 4, !tbaa !3
  %228 = getelementptr inbounds i32, i32* %0, i32 25
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = add nsw i32 %229, 2048
  %231 = ashr i32 %230, 12
  %232 = getelementptr inbounds i32, i32* %2, i32 25
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = add nsw i32 %233, 32768
  %235 = ashr i32 %234, 16
  %236 = mul nsw i32 %235, %231
  store i32 %236, i32* %228, align 4, !tbaa !3
  %237 = getelementptr inbounds i32, i32* %0, i32 26
  %238 = load i32, i32* %237, align 4, !tbaa !3
  %239 = add nsw i32 %238, 2048
  %240 = ashr i32 %239, 12
  %241 = getelementptr inbounds i32, i32* %2, i32 26
  %242 = load i32, i32* %241, align 4, !tbaa !3
  %243 = add nsw i32 %242, 32768
  %244 = ashr i32 %243, 16
  %245 = mul nsw i32 %244, %240
  store i32 %245, i32* %237, align 4, !tbaa !3
  %246 = getelementptr inbounds i32, i32* %0, i32 27
  %247 = load i32, i32* %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, 2048
  %249 = ashr i32 %248, 12
  %250 = getelementptr inbounds i32, i32* %2, i32 27
  %251 = load i32, i32* %250, align 4, !tbaa !3
  %252 = add nsw i32 %251, 32768
  %253 = ashr i32 %252, 16
  %254 = mul nsw i32 %253, %249
  store i32 %254, i32* %246, align 4, !tbaa !3
  %255 = getelementptr inbounds i32, i32* %0, i32 28
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = add nsw i32 %256, 2048
  %258 = ashr i32 %257, 12
  %259 = getelementptr inbounds i32, i32* %2, i32 28
  %260 = load i32, i32* %259, align 4, !tbaa !3
  %261 = add nsw i32 %260, 32768
  %262 = ashr i32 %261, 16
  %263 = mul nsw i32 %262, %258
  store i32 %263, i32* %255, align 4, !tbaa !3
  %264 = getelementptr inbounds i32, i32* %0, i32 29
  %265 = load i32, i32* %264, align 4, !tbaa !3
  %266 = add nsw i32 %265, 2048
  %267 = ashr i32 %266, 12
  %268 = getelementptr inbounds i32, i32* %2, i32 29
  %269 = load i32, i32* %268, align 4, !tbaa !3
  %270 = add nsw i32 %269, 32768
  %271 = ashr i32 %270, 16
  %272 = mul nsw i32 %271, %267
  store i32 %272, i32* %264, align 4, !tbaa !3
  %273 = getelementptr inbounds i32, i32* %0, i32 30
  %274 = load i32, i32* %273, align 4, !tbaa !3
  %275 = add nsw i32 %274, 2048
  %276 = ashr i32 %275, 12
  %277 = getelementptr inbounds i32, i32* %2, i32 30
  %278 = load i32, i32* %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, 32768
  %280 = ashr i32 %279, 16
  %281 = mul nsw i32 %280, %276
  store i32 %281, i32* %273, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, i32* %0, i32 31
  %283 = load i32, i32* %282, align 4, !tbaa !3
  %284 = add nsw i32 %283, 2048
  %285 = ashr i32 %284, 12
  %286 = getelementptr inbounds i32, i32* %2, i32 31
  %287 = load i32, i32* %286, align 4, !tbaa !3
  %288 = add nsw i32 %287, 32768
  %289 = ashr i32 %288, 16
  %290 = mul nsw i32 %289, %285
  store i32 %290, i32* %282, align 4, !tbaa !3
  %291 = getelementptr inbounds i32, i32* %0, i32 32
  %292 = load i32, i32* %291, align 4, !tbaa !3
  %293 = add nsw i32 %292, 2048
  %294 = ashr i32 %293, 12
  %295 = getelementptr inbounds i32, i32* %2, i32 32
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = add nsw i32 %296, 32768
  %298 = ashr i32 %297, 16
  %299 = mul nsw i32 %298, %294
  store i32 %299, i32* %291, align 4, !tbaa !3
  %300 = getelementptr inbounds i32, i32* %0, i32 33
  %301 = load i32, i32* %300, align 4, !tbaa !3
  %302 = add nsw i32 %301, 2048
  %303 = ashr i32 %302, 12
  %304 = getelementptr inbounds i32, i32* %2, i32 33
  %305 = load i32, i32* %304, align 4, !tbaa !3
  %306 = add nsw i32 %305, 32768
  %307 = ashr i32 %306, 16
  %308 = mul nsw i32 %307, %303
  store i32 %308, i32* %300, align 4, !tbaa !3
  %309 = getelementptr inbounds i32, i32* %0, i32 34
  %310 = load i32, i32* %309, align 4, !tbaa !3
  %311 = add nsw i32 %310, 2048
  %312 = ashr i32 %311, 12
  %313 = getelementptr inbounds i32, i32* %2, i32 34
  %314 = load i32, i32* %313, align 4, !tbaa !3
  %315 = add nsw i32 %314, 32768
  %316 = ashr i32 %315, 16
  %317 = mul nsw i32 %316, %312
  store i32 %317, i32* %309, align 4, !tbaa !3
  %318 = getelementptr inbounds i32, i32* %0, i32 35
  %319 = load i32, i32* %318, align 4, !tbaa !3
  %320 = add nsw i32 %319, 2048
  %321 = ashr i32 %320, 12
  %322 = getelementptr inbounds i32, i32* %2, i32 35
  %323 = load i32, i32* %322, align 4, !tbaa !3
  %324 = add nsw i32 %323, 32768
  %325 = ashr i32 %324, 16
  %326 = mul nsw i32 %325, %321
  store i32 %326, i32* %318, align 4, !tbaa !3
  br label %.loopexit

.loopexit.loopexit76:                             ; preds = %4
  %327 = load i32, i32* %0, align 4, !tbaa !3
  %328 = add nsw i32 %327, 2048
  %329 = ashr i32 %328, 12
  %330 = load i32, i32* %2, align 4, !tbaa !3
  %331 = add nsw i32 %330, 32768
  %332 = ashr i32 %331, 16
  %333 = mul nsw i32 %332, %329
  store i32 %333, i32* %0, align 4, !tbaa !3
  %334 = getelementptr inbounds i32, i32* %0, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !3
  %336 = add nsw i32 %335, 2048
  %337 = ashr i32 %336, 12
  %338 = getelementptr inbounds i32, i32* %2, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !3
  %340 = add nsw i32 %339, 32768
  %341 = ashr i32 %340, 16
  %342 = mul nsw i32 %341, %337
  store i32 %342, i32* %334, align 4, !tbaa !3
  %343 = getelementptr inbounds i32, i32* %0, i32 2
  %344 = load i32, i32* %343, align 4, !tbaa !3
  %345 = add nsw i32 %344, 2048
  %346 = ashr i32 %345, 12
  %347 = getelementptr inbounds i32, i32* %2, i32 2
  %348 = load i32, i32* %347, align 4, !tbaa !3
  %349 = add nsw i32 %348, 32768
  %350 = ashr i32 %349, 16
  %351 = mul nsw i32 %350, %346
  store i32 %351, i32* %343, align 4, !tbaa !3
  %352 = getelementptr inbounds i32, i32* %0, i32 3
  %353 = load i32, i32* %352, align 4, !tbaa !3
  %354 = add nsw i32 %353, 2048
  %355 = ashr i32 %354, 12
  %356 = getelementptr inbounds i32, i32* %2, i32 3
  %357 = load i32, i32* %356, align 4, !tbaa !3
  %358 = add nsw i32 %357, 32768
  %359 = ashr i32 %358, 16
  %360 = mul nsw i32 %359, %355
  store i32 %360, i32* %352, align 4, !tbaa !3
  %361 = getelementptr inbounds i32, i32* %0, i32 4
  %362 = load i32, i32* %361, align 4, !tbaa !3
  %363 = add nsw i32 %362, 2048
  %364 = ashr i32 %363, 12
  %365 = getelementptr inbounds i32, i32* %2, i32 4
  %366 = load i32, i32* %365, align 4, !tbaa !3
  %367 = add nsw i32 %366, 32768
  %368 = ashr i32 %367, 16
  %369 = mul nsw i32 %368, %364
  store i32 %369, i32* %361, align 4, !tbaa !3
  %370 = getelementptr inbounds i32, i32* %0, i32 5
  %371 = load i32, i32* %370, align 4, !tbaa !3
  %372 = add nsw i32 %371, 2048
  %373 = ashr i32 %372, 12
  %374 = getelementptr inbounds i32, i32* %2, i32 5
  %375 = load i32, i32* %374, align 4, !tbaa !3
  %376 = add nsw i32 %375, 32768
  %377 = ashr i32 %376, 16
  %378 = mul nsw i32 %377, %373
  store i32 %378, i32* %370, align 4, !tbaa !3
  %379 = getelementptr inbounds i32, i32* %0, i32 6
  %380 = load i32, i32* %379, align 4, !tbaa !3
  %381 = add nsw i32 %380, 2048
  %382 = ashr i32 %381, 12
  %383 = getelementptr inbounds i32, i32* %2, i32 6
  %384 = load i32, i32* %383, align 4, !tbaa !3
  %385 = add nsw i32 %384, 32768
  %386 = ashr i32 %385, 16
  %387 = mul nsw i32 %386, %382
  store i32 %387, i32* %379, align 4, !tbaa !3
  %388 = getelementptr inbounds i32, i32* %0, i32 7
  %389 = load i32, i32* %388, align 4, !tbaa !3
  %390 = add nsw i32 %389, 2048
  %391 = ashr i32 %390, 12
  %392 = getelementptr inbounds i32, i32* %2, i32 7
  %393 = load i32, i32* %392, align 4, !tbaa !3
  %394 = add nsw i32 %393, 32768
  %395 = ashr i32 %394, 16
  %396 = mul nsw i32 %395, %391
  store i32 %396, i32* %388, align 4, !tbaa !3
  %397 = getelementptr inbounds i32, i32* %0, i32 8
  %398 = load i32, i32* %397, align 4, !tbaa !3
  %399 = add nsw i32 %398, 2048
  %400 = ashr i32 %399, 12
  %401 = getelementptr inbounds i32, i32* %2, i32 8
  %402 = load i32, i32* %401, align 4, !tbaa !3
  %403 = add nsw i32 %402, 32768
  %404 = ashr i32 %403, 16
  %405 = mul nsw i32 %404, %400
  store i32 %405, i32* %397, align 4, !tbaa !3
  %406 = getelementptr inbounds i32, i32* %0, i32 9
  %407 = load i32, i32* %406, align 4, !tbaa !3
  %408 = add nsw i32 %407, 2048
  %409 = ashr i32 %408, 12
  %410 = getelementptr inbounds i32, i32* %2, i32 9
  %411 = load i32, i32* %410, align 4, !tbaa !3
  %412 = add nsw i32 %411, 32768
  %413 = ashr i32 %412, 16
  %414 = mul nsw i32 %413, %409
  store i32 %414, i32* %406, align 4, !tbaa !3
  %415 = getelementptr inbounds i32, i32* %0, i32 10
  %416 = load i32, i32* %415, align 4, !tbaa !3
  %417 = add nsw i32 %416, 2048
  %418 = ashr i32 %417, 12
  %419 = getelementptr inbounds i32, i32* %2, i32 10
  %420 = load i32, i32* %419, align 4, !tbaa !3
  %421 = add nsw i32 %420, 32768
  %422 = ashr i32 %421, 16
  %423 = mul nsw i32 %422, %418
  store i32 %423, i32* %415, align 4, !tbaa !3
  %424 = getelementptr inbounds i32, i32* %0, i32 11
  %425 = load i32, i32* %424, align 4, !tbaa !3
  %426 = add nsw i32 %425, 2048
  %427 = ashr i32 %426, 12
  %428 = getelementptr inbounds i32, i32* %2, i32 11
  %429 = load i32, i32* %428, align 4, !tbaa !3
  %430 = add nsw i32 %429, 32768
  %431 = ashr i32 %430, 16
  %432 = mul nsw i32 %431, %427
  store i32 %432, i32* %424, align 4, !tbaa !3
  %433 = getelementptr inbounds i32, i32* %0, i32 12
  %434 = load i32, i32* %433, align 4, !tbaa !3
  %435 = add nsw i32 %434, 2048
  %436 = ashr i32 %435, 12
  %437 = getelementptr inbounds i32, i32* %2, i32 12
  %438 = load i32, i32* %437, align 4, !tbaa !3
  %439 = add nsw i32 %438, 32768
  %440 = ashr i32 %439, 16
  %441 = mul nsw i32 %440, %436
  store i32 %441, i32* %433, align 4, !tbaa !3
  %442 = getelementptr inbounds i32, i32* %0, i32 13
  %443 = load i32, i32* %442, align 4, !tbaa !3
  %444 = add nsw i32 %443, 2048
  %445 = ashr i32 %444, 12
  %446 = getelementptr inbounds i32, i32* %2, i32 13
  %447 = load i32, i32* %446, align 4, !tbaa !3
  %448 = add nsw i32 %447, 32768
  %449 = ashr i32 %448, 16
  %450 = mul nsw i32 %449, %445
  store i32 %450, i32* %442, align 4, !tbaa !3
  %451 = getelementptr inbounds i32, i32* %0, i32 14
  %452 = load i32, i32* %451, align 4, !tbaa !3
  %453 = add nsw i32 %452, 2048
  %454 = ashr i32 %453, 12
  %455 = getelementptr inbounds i32, i32* %2, i32 14
  %456 = load i32, i32* %455, align 4, !tbaa !3
  %457 = add nsw i32 %456, 32768
  %458 = ashr i32 %457, 16
  %459 = mul nsw i32 %458, %454
  store i32 %459, i32* %451, align 4, !tbaa !3
  %460 = getelementptr inbounds i32, i32* %0, i32 15
  %461 = load i32, i32* %460, align 4, !tbaa !3
  %462 = add nsw i32 %461, 2048
  %463 = ashr i32 %462, 12
  %464 = getelementptr inbounds i32, i32* %2, i32 15
  %465 = load i32, i32* %464, align 4, !tbaa !3
  %466 = add nsw i32 %465, 32768
  %467 = ashr i32 %466, 16
  %468 = mul nsw i32 %467, %463
  store i32 %468, i32* %460, align 4, !tbaa !3
  %469 = getelementptr inbounds i32, i32* %0, i32 16
  %470 = load i32, i32* %469, align 4, !tbaa !3
  %471 = add nsw i32 %470, 2048
  %472 = ashr i32 %471, 12
  %473 = getelementptr inbounds i32, i32* %2, i32 16
  %474 = load i32, i32* %473, align 4, !tbaa !3
  %475 = add nsw i32 %474, 32768
  %476 = ashr i32 %475, 16
  %477 = mul nsw i32 %476, %472
  store i32 %477, i32* %469, align 4, !tbaa !3
  %478 = getelementptr inbounds i32, i32* %0, i32 17
  %479 = load i32, i32* %478, align 4, !tbaa !3
  %480 = add nsw i32 %479, 2048
  %481 = ashr i32 %480, 12
  %482 = getelementptr inbounds i32, i32* %2, i32 17
  %483 = load i32, i32* %482, align 4, !tbaa !3
  %484 = add nsw i32 %483, 32768
  %485 = ashr i32 %484, 16
  %486 = mul nsw i32 %485, %481
  store i32 %486, i32* %478, align 4, !tbaa !3
  %487 = getelementptr inbounds i32, i32* %0, i32 24
  %488 = load i32, i32* %487, align 4, !tbaa !3
  %489 = add nsw i32 %488, 2048
  %490 = ashr i32 %489, 12
  %491 = getelementptr inbounds i32, i32* %3, i32 6
  %492 = load i32, i32* %491, align 4, !tbaa !3
  %493 = add nsw i32 %492, 32768
  %494 = ashr i32 %493, 16
  %495 = mul nsw i32 %494, %490
  store i32 %495, i32* %487, align 4, !tbaa !3
  %496 = getelementptr inbounds i32, i32* %0, i32 25
  %497 = load i32, i32* %496, align 4, !tbaa !3
  %498 = add nsw i32 %497, 2048
  %499 = ashr i32 %498, 12
  %500 = getelementptr inbounds i32, i32* %3, i32 7
  %501 = load i32, i32* %500, align 4, !tbaa !3
  %502 = add nsw i32 %501, 32768
  %503 = ashr i32 %502, 16
  %504 = mul nsw i32 %503, %499
  store i32 %504, i32* %496, align 4, !tbaa !3
  %505 = getelementptr inbounds i32, i32* %0, i32 26
  %506 = load i32, i32* %505, align 4, !tbaa !3
  %507 = add nsw i32 %506, 2048
  %508 = ashr i32 %507, 12
  %509 = getelementptr inbounds i32, i32* %3, i32 8
  %510 = load i32, i32* %509, align 4, !tbaa !3
  %511 = add nsw i32 %510, 32768
  %512 = ashr i32 %511, 16
  %513 = mul nsw i32 %512, %508
  store i32 %513, i32* %505, align 4, !tbaa !3
  %514 = getelementptr inbounds i32, i32* %0, i32 27
  %515 = load i32, i32* %514, align 4, !tbaa !3
  %516 = add nsw i32 %515, 2048
  %517 = ashr i32 %516, 12
  %518 = getelementptr inbounds i32, i32* %3, i32 9
  %519 = load i32, i32* %518, align 4, !tbaa !3
  %520 = add nsw i32 %519, 32768
  %521 = ashr i32 %520, 16
  %522 = mul nsw i32 %521, %517
  store i32 %522, i32* %514, align 4, !tbaa !3
  %523 = getelementptr inbounds i32, i32* %0, i32 28
  %524 = load i32, i32* %523, align 4, !tbaa !3
  %525 = add nsw i32 %524, 2048
  %526 = ashr i32 %525, 12
  %527 = getelementptr inbounds i32, i32* %3, i32 10
  %528 = load i32, i32* %527, align 4, !tbaa !3
  %529 = add nsw i32 %528, 32768
  %530 = ashr i32 %529, 16
  %531 = mul nsw i32 %530, %526
  store i32 %531, i32* %523, align 4, !tbaa !3
  %532 = getelementptr inbounds i32, i32* %0, i32 29
  %533 = load i32, i32* %532, align 4, !tbaa !3
  %534 = add nsw i32 %533, 2048
  %535 = ashr i32 %534, 12
  %536 = getelementptr inbounds i32, i32* %3, i32 11
  %537 = load i32, i32* %536, align 4, !tbaa !3
  %538 = add nsw i32 %537, 32768
  %539 = ashr i32 %538, 16
  %540 = mul nsw i32 %539, %535
  store i32 %540, i32* %532, align 4, !tbaa !3
  %scevgep = getelementptr i32, i32* %0, i32 30
  %scevgep79 = bitcast i32* %scevgep to i8*
  call void @llvm.memset.p0i8.i32(i8* %scevgep79, i8 0, i32 24, i32 4, i1 false)
  br label %.loopexit

.loopexit.loopexit7780:                           ; preds = %4
  %541 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %541, i8 0, i32 24, i32 4, i1 false)
  %542 = getelementptr inbounds i32, i32* %0, i32 6
  %543 = load i32, i32* %542, align 4, !tbaa !3
  %544 = add nsw i32 %543, 2048
  %545 = ashr i32 %544, 12
  %546 = load i32, i32* %3, align 4, !tbaa !3
  %547 = add nsw i32 %546, 32768
  %548 = ashr i32 %547, 16
  %549 = mul nsw i32 %548, %545
  store i32 %549, i32* %542, align 4, !tbaa !3
  %550 = getelementptr inbounds i32, i32* %0, i32 7
  %551 = load i32, i32* %550, align 4, !tbaa !3
  %552 = add nsw i32 %551, 2048
  %553 = ashr i32 %552, 12
  %554 = getelementptr inbounds i32, i32* %3, i32 1
  %555 = load i32, i32* %554, align 4, !tbaa !3
  %556 = add nsw i32 %555, 32768
  %557 = ashr i32 %556, 16
  %558 = mul nsw i32 %557, %553
  store i32 %558, i32* %550, align 4, !tbaa !3
  %559 = getelementptr inbounds i32, i32* %0, i32 8
  %560 = load i32, i32* %559, align 4, !tbaa !3
  %561 = add nsw i32 %560, 2048
  %562 = ashr i32 %561, 12
  %563 = getelementptr inbounds i32, i32* %3, i32 2
  %564 = load i32, i32* %563, align 4, !tbaa !3
  %565 = add nsw i32 %564, 32768
  %566 = ashr i32 %565, 16
  %567 = mul nsw i32 %566, %562
  store i32 %567, i32* %559, align 4, !tbaa !3
  %568 = getelementptr inbounds i32, i32* %0, i32 9
  %569 = load i32, i32* %568, align 4, !tbaa !3
  %570 = add nsw i32 %569, 2048
  %571 = ashr i32 %570, 12
  %572 = getelementptr inbounds i32, i32* %3, i32 3
  %573 = load i32, i32* %572, align 4, !tbaa !3
  %574 = add nsw i32 %573, 32768
  %575 = ashr i32 %574, 16
  %576 = mul nsw i32 %575, %571
  store i32 %576, i32* %568, align 4, !tbaa !3
  %577 = getelementptr inbounds i32, i32* %0, i32 10
  %578 = load i32, i32* %577, align 4, !tbaa !3
  %579 = add nsw i32 %578, 2048
  %580 = ashr i32 %579, 12
  %581 = getelementptr inbounds i32, i32* %3, i32 4
  %582 = load i32, i32* %581, align 4, !tbaa !3
  %583 = add nsw i32 %582, 32768
  %584 = ashr i32 %583, 16
  %585 = mul nsw i32 %584, %580
  store i32 %585, i32* %577, align 4, !tbaa !3
  %586 = getelementptr inbounds i32, i32* %0, i32 11
  %587 = load i32, i32* %586, align 4, !tbaa !3
  %588 = add nsw i32 %587, 2048
  %589 = ashr i32 %588, 12
  %590 = getelementptr inbounds i32, i32* %3, i32 5
  %591 = load i32, i32* %590, align 4, !tbaa !3
  %592 = add nsw i32 %591, 32768
  %593 = ashr i32 %592, 16
  %594 = mul nsw i32 %593, %589
  store i32 %594, i32* %586, align 4, !tbaa !3
  %595 = getelementptr inbounds i32, i32* %0, i32 18
  %596 = load i32, i32* %595, align 4, !tbaa !3
  %597 = add nsw i32 %596, 2048
  %598 = ashr i32 %597, 12
  %599 = getelementptr inbounds i32, i32* %2, i32 18
  %600 = load i32, i32* %599, align 4, !tbaa !3
  %601 = add nsw i32 %600, 32768
  %602 = ashr i32 %601, 16
  %603 = mul nsw i32 %602, %598
  store i32 %603, i32* %595, align 4, !tbaa !3
  %604 = getelementptr inbounds i32, i32* %0, i32 19
  %605 = load i32, i32* %604, align 4, !tbaa !3
  %606 = add nsw i32 %605, 2048
  %607 = ashr i32 %606, 12
  %608 = getelementptr inbounds i32, i32* %2, i32 19
  %609 = load i32, i32* %608, align 4, !tbaa !3
  %610 = add nsw i32 %609, 32768
  %611 = ashr i32 %610, 16
  %612 = mul nsw i32 %611, %607
  store i32 %612, i32* %604, align 4, !tbaa !3
  %613 = getelementptr inbounds i32, i32* %0, i32 20
  %614 = load i32, i32* %613, align 4, !tbaa !3
  %615 = add nsw i32 %614, 2048
  %616 = ashr i32 %615, 12
  %617 = getelementptr inbounds i32, i32* %2, i32 20
  %618 = load i32, i32* %617, align 4, !tbaa !3
  %619 = add nsw i32 %618, 32768
  %620 = ashr i32 %619, 16
  %621 = mul nsw i32 %620, %616
  store i32 %621, i32* %613, align 4, !tbaa !3
  %622 = getelementptr inbounds i32, i32* %0, i32 21
  %623 = load i32, i32* %622, align 4, !tbaa !3
  %624 = add nsw i32 %623, 2048
  %625 = ashr i32 %624, 12
  %626 = getelementptr inbounds i32, i32* %2, i32 21
  %627 = load i32, i32* %626, align 4, !tbaa !3
  %628 = add nsw i32 %627, 32768
  %629 = ashr i32 %628, 16
  %630 = mul nsw i32 %629, %625
  store i32 %630, i32* %622, align 4, !tbaa !3
  %631 = getelementptr inbounds i32, i32* %0, i32 22
  %632 = load i32, i32* %631, align 4, !tbaa !3
  %633 = add nsw i32 %632, 2048
  %634 = ashr i32 %633, 12
  %635 = getelementptr inbounds i32, i32* %2, i32 22
  %636 = load i32, i32* %635, align 4, !tbaa !3
  %637 = add nsw i32 %636, 32768
  %638 = ashr i32 %637, 16
  %639 = mul nsw i32 %638, %634
  store i32 %639, i32* %631, align 4, !tbaa !3
  %640 = getelementptr inbounds i32, i32* %0, i32 23
  %641 = load i32, i32* %640, align 4, !tbaa !3
  %642 = add nsw i32 %641, 2048
  %643 = ashr i32 %642, 12
  %644 = getelementptr inbounds i32, i32* %2, i32 23
  %645 = load i32, i32* %644, align 4, !tbaa !3
  %646 = add nsw i32 %645, 32768
  %647 = ashr i32 %646, 16
  %648 = mul nsw i32 %647, %643
  store i32 %648, i32* %640, align 4, !tbaa !3
  %649 = getelementptr inbounds i32, i32* %0, i32 24
  %650 = load i32, i32* %649, align 4, !tbaa !3
  %651 = add nsw i32 %650, 2048
  %652 = ashr i32 %651, 12
  %653 = getelementptr inbounds i32, i32* %2, i32 24
  %654 = load i32, i32* %653, align 4, !tbaa !3
  %655 = add nsw i32 %654, 32768
  %656 = ashr i32 %655, 16
  %657 = mul nsw i32 %656, %652
  store i32 %657, i32* %649, align 4, !tbaa !3
  %658 = getelementptr inbounds i32, i32* %0, i32 25
  %659 = load i32, i32* %658, align 4, !tbaa !3
  %660 = add nsw i32 %659, 2048
  %661 = ashr i32 %660, 12
  %662 = getelementptr inbounds i32, i32* %2, i32 25
  %663 = load i32, i32* %662, align 4, !tbaa !3
  %664 = add nsw i32 %663, 32768
  %665 = ashr i32 %664, 16
  %666 = mul nsw i32 %665, %661
  store i32 %666, i32* %658, align 4, !tbaa !3
  %667 = getelementptr inbounds i32, i32* %0, i32 26
  %668 = load i32, i32* %667, align 4, !tbaa !3
  %669 = add nsw i32 %668, 2048
  %670 = ashr i32 %669, 12
  %671 = getelementptr inbounds i32, i32* %2, i32 26
  %672 = load i32, i32* %671, align 4, !tbaa !3
  %673 = add nsw i32 %672, 32768
  %674 = ashr i32 %673, 16
  %675 = mul nsw i32 %674, %670
  store i32 %675, i32* %667, align 4, !tbaa !3
  %676 = getelementptr inbounds i32, i32* %0, i32 27
  %677 = load i32, i32* %676, align 4, !tbaa !3
  %678 = add nsw i32 %677, 2048
  %679 = ashr i32 %678, 12
  %680 = getelementptr inbounds i32, i32* %2, i32 27
  %681 = load i32, i32* %680, align 4, !tbaa !3
  %682 = add nsw i32 %681, 32768
  %683 = ashr i32 %682, 16
  %684 = mul nsw i32 %683, %679
  store i32 %684, i32* %676, align 4, !tbaa !3
  %685 = getelementptr inbounds i32, i32* %0, i32 28
  %686 = load i32, i32* %685, align 4, !tbaa !3
  %687 = add nsw i32 %686, 2048
  %688 = ashr i32 %687, 12
  %689 = getelementptr inbounds i32, i32* %2, i32 28
  %690 = load i32, i32* %689, align 4, !tbaa !3
  %691 = add nsw i32 %690, 32768
  %692 = ashr i32 %691, 16
  %693 = mul nsw i32 %692, %688
  store i32 %693, i32* %685, align 4, !tbaa !3
  %694 = getelementptr inbounds i32, i32* %0, i32 29
  %695 = load i32, i32* %694, align 4, !tbaa !3
  %696 = add nsw i32 %695, 2048
  %697 = ashr i32 %696, 12
  %698 = getelementptr inbounds i32, i32* %2, i32 29
  %699 = load i32, i32* %698, align 4, !tbaa !3
  %700 = add nsw i32 %699, 32768
  %701 = ashr i32 %700, 16
  %702 = mul nsw i32 %701, %697
  store i32 %702, i32* %694, align 4, !tbaa !3
  %703 = getelementptr inbounds i32, i32* %0, i32 30
  %704 = load i32, i32* %703, align 4, !tbaa !3
  %705 = add nsw i32 %704, 2048
  %706 = ashr i32 %705, 12
  %707 = getelementptr inbounds i32, i32* %2, i32 30
  %708 = load i32, i32* %707, align 4, !tbaa !3
  %709 = add nsw i32 %708, 32768
  %710 = ashr i32 %709, 16
  %711 = mul nsw i32 %710, %706
  store i32 %711, i32* %703, align 4, !tbaa !3
  %712 = getelementptr inbounds i32, i32* %0, i32 31
  %713 = load i32, i32* %712, align 4, !tbaa !3
  %714 = add nsw i32 %713, 2048
  %715 = ashr i32 %714, 12
  %716 = getelementptr inbounds i32, i32* %2, i32 31
  %717 = load i32, i32* %716, align 4, !tbaa !3
  %718 = add nsw i32 %717, 32768
  %719 = ashr i32 %718, 16
  %720 = mul nsw i32 %719, %715
  store i32 %720, i32* %712, align 4, !tbaa !3
  %721 = getelementptr inbounds i32, i32* %0, i32 32
  %722 = load i32, i32* %721, align 4, !tbaa !3
  %723 = add nsw i32 %722, 2048
  %724 = ashr i32 %723, 12
  %725 = getelementptr inbounds i32, i32* %2, i32 32
  %726 = load i32, i32* %725, align 4, !tbaa !3
  %727 = add nsw i32 %726, 32768
  %728 = ashr i32 %727, 16
  %729 = mul nsw i32 %728, %724
  store i32 %729, i32* %721, align 4, !tbaa !3
  %730 = getelementptr inbounds i32, i32* %0, i32 33
  %731 = load i32, i32* %730, align 4, !tbaa !3
  %732 = add nsw i32 %731, 2048
  %733 = ashr i32 %732, 12
  %734 = getelementptr inbounds i32, i32* %2, i32 33
  %735 = load i32, i32* %734, align 4, !tbaa !3
  %736 = add nsw i32 %735, 32768
  %737 = ashr i32 %736, 16
  %738 = mul nsw i32 %737, %733
  store i32 %738, i32* %730, align 4, !tbaa !3
  %739 = getelementptr inbounds i32, i32* %0, i32 34
  %740 = load i32, i32* %739, align 4, !tbaa !3
  %741 = add nsw i32 %740, 2048
  %742 = ashr i32 %741, 12
  %743 = getelementptr inbounds i32, i32* %2, i32 34
  %744 = load i32, i32* %743, align 4, !tbaa !3
  %745 = add nsw i32 %744, 32768
  %746 = ashr i32 %745, 16
  %747 = mul nsw i32 %746, %742
  store i32 %747, i32* %739, align 4, !tbaa !3
  %748 = getelementptr inbounds i32, i32* %0, i32 35
  %749 = load i32, i32* %748, align 4, !tbaa !3
  %750 = add nsw i32 %749, 2048
  %751 = ashr i32 %750, 12
  %752 = getelementptr inbounds i32, i32* %2, i32 35
  %753 = load i32, i32* %752, align 4, !tbaa !3
  %754 = add nsw i32 %753, 32768
  %755 = ashr i32 %754, 16
  %756 = mul nsw i32 %755, %751
  store i32 %756, i32* %748, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit7780, %.loopexit.loopexit76, %.loopexit.loopexit78, %4
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
