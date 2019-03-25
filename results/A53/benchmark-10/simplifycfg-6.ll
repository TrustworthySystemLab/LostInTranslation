; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-lame-src-fft-codelet-2-1/fft.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: nounwind
define void @astex_codelet__2(float*, i16 signext, i16 signext, float*, float*) #0 {
  %6 = alloca float*, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca float*, align 4
  %10 = alloca float*, align 4
  %11 = alloca float*, align 4
  %12 = alloca float*, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store float* %0, float** %6, align 4, !tbaa !3
  store i16 %1, i16* %7, align 2, !tbaa !7
  store i16 %2, i16* %8, align 2, !tbaa !7
  store float* %3, float** %9, align 4, !tbaa !3
  store float* %4, float** %10, align 4, !tbaa !3
  %36 = bitcast float** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #2
  %37 = bitcast float** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #2
  br label %38

; <label>:38:                                     ; preds = %501, %5
  %39 = bitcast float* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #2
  %40 = bitcast float* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #2
  %41 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %41) #2
  %42 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %42) #2
  %43 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %43) #2
  %44 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %44) #2
  %45 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %45) #2
  %46 = load i16, i16* %8, align 2, !tbaa !7
  %47 = sext i16 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %19, align 2, !tbaa !7
  %50 = load i16, i16* %8, align 2, !tbaa !7
  store i16 %50, i16* %16, align 2, !tbaa !7
  %51 = load i16, i16* %8, align 2, !tbaa !7
  %52 = sext i16 %51 to i32
  %53 = shl i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %17, align 2, !tbaa !7
  %55 = load i16, i16* %17, align 2, !tbaa !7
  %56 = sext i16 %55 to i32
  %57 = load i16, i16* %16, align 2, !tbaa !7
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %18, align 2, !tbaa !7
  %61 = load i16, i16* %17, align 2, !tbaa !7
  %62 = sext i16 %61 to i32
  %63 = shl i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %8, align 2, !tbaa !7
  %65 = load float*, float** %6, align 4, !tbaa !3
  store float* %65, float** %12, align 4, !tbaa !3
  %66 = load float*, float** %12, align 4, !tbaa !3
  %67 = load i16, i16* %19, align 2, !tbaa !7
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds float, float* %66, i32 %68
  store float* %69, float** %11, align 4, !tbaa !3
  br label %70

; <label>:70:                                     ; preds = %70, %38
  %71 = bitcast float* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #2
  %72 = bitcast float* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #2
  %73 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #2
  %74 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #2
  %75 = load float*, float** %12, align 4, !tbaa !3
  %76 = getelementptr inbounds float, float* %75, i32 0
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = load float*, float** %12, align 4, !tbaa !3
  %79 = load i16, i16* %16, align 2, !tbaa !7
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds float, float* %78, i32 %80
  %82 = load float, float* %81, align 4, !tbaa !9
  %83 = fsub float %77, %82
  store float %83, float* %21, align 4, !tbaa !9
  %84 = load float*, float** %12, align 4, !tbaa !3
  %85 = getelementptr inbounds float, float* %84, i32 0
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = load float*, float** %12, align 4, !tbaa !3
  %88 = load i16, i16* %16, align 2, !tbaa !7
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds float, float* %87, i32 %89
  %91 = load float, float* %90, align 4, !tbaa !9
  %92 = fadd float %86, %91
  store float %92, float* %20, align 4, !tbaa !9
  %93 = load float*, float** %12, align 4, !tbaa !3
  %94 = load i16, i16* %17, align 2, !tbaa !7
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds float, float* %93, i32 %95
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = load float*, float** %12, align 4, !tbaa !3
  %99 = load i16, i16* %18, align 2, !tbaa !7
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds float, float* %98, i32 %100
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fsub float %97, %102
  store float %103, float* %23, align 4, !tbaa !9
  %104 = load float*, float** %12, align 4, !tbaa !3
  %105 = load i16, i16* %17, align 2, !tbaa !7
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds float, float* %104, i32 %106
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = load float*, float** %12, align 4, !tbaa !3
  %110 = load i16, i16* %18, align 2, !tbaa !7
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds float, float* %109, i32 %111
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fadd float %108, %113
  store float %114, float* %22, align 4, !tbaa !9
  %115 = load float, float* %20, align 4, !tbaa !9
  %116 = load float, float* %22, align 4, !tbaa !9
  %117 = fsub float %115, %116
  %118 = load float*, float** %12, align 4, !tbaa !3
  %119 = load i16, i16* %17, align 2, !tbaa !7
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds float, float* %118, i32 %120
  store float %117, float* %121, align 4, !tbaa !9
  %122 = load float, float* %20, align 4, !tbaa !9
  %123 = load float, float* %22, align 4, !tbaa !9
  %124 = fadd float %122, %123
  %125 = load float*, float** %12, align 4, !tbaa !3
  %126 = getelementptr inbounds float, float* %125, i32 0
  store float %124, float* %126, align 4, !tbaa !9
  %127 = load float, float* %21, align 4, !tbaa !9
  %128 = load float, float* %23, align 4, !tbaa !9
  %129 = fsub float %127, %128
  %130 = load float*, float** %12, align 4, !tbaa !3
  %131 = load i16, i16* %18, align 2, !tbaa !7
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds float, float* %130, i32 %132
  store float %129, float* %133, align 4, !tbaa !9
  %134 = load float, float* %21, align 4, !tbaa !9
  %135 = load float, float* %23, align 4, !tbaa !9
  %136 = fadd float %134, %135
  %137 = load float*, float** %12, align 4, !tbaa !3
  %138 = load i16, i16* %16, align 2, !tbaa !7
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds float, float* %137, i32 %139
  store float %136, float* %140, align 4, !tbaa !9
  %141 = load float*, float** %11, align 4, !tbaa !3
  %142 = getelementptr inbounds float, float* %141, i32 0
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = load float*, float** %11, align 4, !tbaa !3
  %145 = load i16, i16* %16, align 2, !tbaa !7
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds float, float* %144, i32 %146
  %148 = load float, float* %147, align 4, !tbaa !9
  %149 = fsub float %143, %148
  store float %149, float* %21, align 4, !tbaa !9
  %150 = load float*, float** %11, align 4, !tbaa !3
  %151 = getelementptr inbounds float, float* %150, i32 0
  %152 = load float, float* %151, align 4, !tbaa !9
  %153 = load float*, float** %11, align 4, !tbaa !3
  %154 = load i16, i16* %16, align 2, !tbaa !7
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds float, float* %153, i32 %155
  %157 = load float, float* %156, align 4, !tbaa !9
  %158 = fadd float %152, %157
  store float %158, float* %20, align 4, !tbaa !9
  %159 = load float*, float** %11, align 4, !tbaa !3
  %160 = load i16, i16* %18, align 2, !tbaa !7
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds float, float* %159, i32 %161
  %163 = load float, float* %162, align 4, !tbaa !9
  %164 = fpext float %163 to double
  %165 = fmul double 0x3FF6A09E667F3BCD, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %23, align 4, !tbaa !9
  %167 = load float*, float** %11, align 4, !tbaa !3
  %168 = load i16, i16* %17, align 2, !tbaa !7
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds float, float* %167, i32 %169
  %171 = load float, float* %170, align 4, !tbaa !9
  %172 = fpext float %171 to double
  %173 = fmul double 0x3FF6A09E667F3BCD, %172
  %174 = fptrunc double %173 to float
  store float %174, float* %22, align 4, !tbaa !9
  %175 = load float, float* %20, align 4, !tbaa !9
  %176 = load float, float* %22, align 4, !tbaa !9
  %177 = fsub float %175, %176
  %178 = load float*, float** %11, align 4, !tbaa !3
  %179 = load i16, i16* %17, align 2, !tbaa !7
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds float, float* %178, i32 %180
  store float %177, float* %181, align 4, !tbaa !9
  %182 = load float, float* %20, align 4, !tbaa !9
  %183 = load float, float* %22, align 4, !tbaa !9
  %184 = fadd float %182, %183
  %185 = load float*, float** %11, align 4, !tbaa !3
  %186 = getelementptr inbounds float, float* %185, i32 0
  store float %184, float* %186, align 4, !tbaa !9
  %187 = load float, float* %21, align 4, !tbaa !9
  %188 = load float, float* %23, align 4, !tbaa !9
  %189 = fsub float %187, %188
  %190 = load float*, float** %11, align 4, !tbaa !3
  %191 = load i16, i16* %18, align 2, !tbaa !7
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds float, float* %190, i32 %192
  store float %189, float* %193, align 4, !tbaa !9
  %194 = load float, float* %21, align 4, !tbaa !9
  %195 = load float, float* %23, align 4, !tbaa !9
  %196 = fadd float %194, %195
  %197 = load float*, float** %11, align 4, !tbaa !3
  %198 = load i16, i16* %16, align 2, !tbaa !7
  %199 = sext i16 %198 to i32
  %200 = getelementptr inbounds float, float* %197, i32 %199
  store float %196, float* %200, align 4, !tbaa !9
  %201 = load i16, i16* %8, align 2, !tbaa !7
  %202 = sext i16 %201 to i32
  %203 = load float*, float** %11, align 4, !tbaa !3
  %204 = getelementptr inbounds float, float* %203, i32 %202
  store float* %204, float** %11, align 4, !tbaa !3
  %205 = load i16, i16* %8, align 2, !tbaa !7
  %206 = sext i16 %205 to i32
  %207 = load float*, float** %12, align 4, !tbaa !3
  %208 = getelementptr inbounds float, float* %207, i32 %206
  store float* %208, float** %12, align 4, !tbaa !3
  %209 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #2
  %210 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #2
  %211 = bitcast float* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #2
  %212 = bitcast float* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #2
  %213 = load float*, float** %12, align 4, !tbaa !3
  %214 = load float*, float** %9, align 4, !tbaa !3
  %215 = icmp ult float* %213, %214
  br i1 %215, label %70, label %216

; <label>:216:                                    ; preds = %70
  %217 = load float*, float** %10, align 4, !tbaa !3
  %218 = getelementptr inbounds float, float* %217, i32 0
  %219 = load float, float* %218, align 4, !tbaa !9
  store float %219, float* %14, align 4, !tbaa !9
  %220 = load float*, float** %10, align 4, !tbaa !3
  %221 = getelementptr inbounds float, float* %220, i32 1
  %222 = load float, float* %221, align 4, !tbaa !9
  store float %222, float* %13, align 4, !tbaa !9
  store i16 1, i16* %15, align 2, !tbaa !7
  br label %223

; <label>:223:                                    ; preds = %473, %216
  %224 = load i16, i16* %15, align 2, !tbaa !7
  %225 = sext i16 %224 to i32
  %226 = load i16, i16* %19, align 2, !tbaa !7
  %227 = sext i16 %226 to i32
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %501

; <label>:229:                                    ; preds = %223
  %230 = bitcast float* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %230) #2
  %231 = bitcast float* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %231) #2
  %232 = load float, float* %13, align 4, !tbaa !9
  %233 = fmul float 2.000000e+00, %232
  %234 = load float, float* %13, align 4, !tbaa !9
  %235 = fmul float %233, %234
  %236 = fsub float 1.000000e+00, %235
  store float %236, float* %24, align 4, !tbaa !9
  %237 = load float, float* %13, align 4, !tbaa !9
  %238 = fmul float 2.000000e+00, %237
  %239 = load float, float* %14, align 4, !tbaa !9
  %240 = fmul float %238, %239
  store float %240, float* %25, align 4, !tbaa !9
  %241 = load float*, float** %6, align 4, !tbaa !3
  %242 = load i16, i16* %15, align 2, !tbaa !7
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds float, float* %241, i32 %243
  store float* %244, float** %12, align 4, !tbaa !3
  %245 = load float*, float** %6, align 4, !tbaa !3
  %246 = load i16, i16* %16, align 2, !tbaa !7
  %247 = sext i16 %246 to i32
  %248 = getelementptr inbounds float, float* %245, i32 %247
  %249 = load i16, i16* %15, align 2, !tbaa !7
  %250 = sext i16 %249 to i32
  %251 = sub i32 0, %250
  %252 = getelementptr inbounds float, float* %248, i32 %251
  store float* %252, float** %11, align 4, !tbaa !3
  br label %253

; <label>:253:                                    ; preds = %253, %229
  %254 = bitcast float* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %254) #2
  %255 = bitcast float* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #2
  %256 = bitcast float* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #2
  %257 = bitcast float* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %257) #2
  %258 = bitcast float* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %258) #2
  %259 = bitcast float* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %259) #2
  %260 = bitcast float* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %260) #2
  %261 = bitcast float* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %261) #2
  %262 = bitcast float* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %262) #2
  %263 = bitcast float* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %263) #2
  %264 = load float, float* %25, align 4, !tbaa !9
  %265 = load float*, float** %12, align 4, !tbaa !3
  %266 = load i16, i16* %16, align 2, !tbaa !7
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds float, float* %265, i32 %267
  %269 = load float, float* %268, align 4, !tbaa !9
  %270 = fmul float %264, %269
  %271 = load float, float* %24, align 4, !tbaa !9
  %272 = load float*, float** %11, align 4, !tbaa !3
  %273 = load i16, i16* %16, align 2, !tbaa !7
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds float, float* %272, i32 %274
  %276 = load float, float* %275, align 4, !tbaa !9
  %277 = fmul float %271, %276
  %278 = fsub float %270, %277
  store float %278, float* %27, align 4, !tbaa !9
  %279 = load float, float* %24, align 4, !tbaa !9
  %280 = load float*, float** %12, align 4, !tbaa !3
  %281 = load i16, i16* %16, align 2, !tbaa !7
  %282 = sext i16 %281 to i32
  %283 = getelementptr inbounds float, float* %280, i32 %282
  %284 = load float, float* %283, align 4, !tbaa !9
  %285 = fmul float %279, %284
  %286 = load float, float* %25, align 4, !tbaa !9
  %287 = load float*, float** %11, align 4, !tbaa !3
  %288 = load i16, i16* %16, align 2, !tbaa !7
  %289 = sext i16 %288 to i32
  %290 = getelementptr inbounds float, float* %287, i32 %289
  %291 = load float, float* %290, align 4, !tbaa !9
  %292 = fmul float %286, %291
  %293 = fadd float %285, %292
  store float %293, float* %26, align 4, !tbaa !9
  %294 = load float*, float** %12, align 4, !tbaa !3
  %295 = getelementptr inbounds float, float* %294, i32 0
  %296 = load float, float* %295, align 4, !tbaa !9
  %297 = load float, float* %26, align 4, !tbaa !9
  %298 = fsub float %296, %297
  store float %298, float* %30, align 4, !tbaa !9
  %299 = load float*, float** %12, align 4, !tbaa !3
  %300 = getelementptr inbounds float, float* %299, i32 0
  %301 = load float, float* %300, align 4, !tbaa !9
  %302 = load float, float* %26, align 4, !tbaa !9
  %303 = fadd float %301, %302
  store float %303, float* %29, align 4, !tbaa !9
  %304 = load float*, float** %11, align 4, !tbaa !3
  %305 = getelementptr inbounds float, float* %304, i32 0
  %306 = load float, float* %305, align 4, !tbaa !9
  %307 = load float, float* %27, align 4, !tbaa !9
  %308 = fsub float %306, %307
  store float %308, float* %31, align 4, !tbaa !9
  %309 = load float*, float** %11, align 4, !tbaa !3
  %310 = getelementptr inbounds float, float* %309, i32 0
  %311 = load float, float* %310, align 4, !tbaa !9
  %312 = load float, float* %27, align 4, !tbaa !9
  %313 = fadd float %311, %312
  store float %313, float* %28, align 4, !tbaa !9
  %314 = load float, float* %25, align 4, !tbaa !9
  %315 = load float*, float** %12, align 4, !tbaa !3
  %316 = load i16, i16* %18, align 2, !tbaa !7
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds float, float* %315, i32 %317
  %319 = load float, float* %318, align 4, !tbaa !9
  %320 = fmul float %314, %319
  %321 = load float, float* %24, align 4, !tbaa !9
  %322 = load float*, float** %11, align 4, !tbaa !3
  %323 = load i16, i16* %18, align 2, !tbaa !7
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds float, float* %322, i32 %324
  %326 = load float, float* %325, align 4, !tbaa !9
  %327 = fmul float %321, %326
  %328 = fsub float %320, %327
  store float %328, float* %27, align 4, !tbaa !9
  %329 = load float, float* %24, align 4, !tbaa !9
  %330 = load float*, float** %12, align 4, !tbaa !3
  %331 = load i16, i16* %18, align 2, !tbaa !7
  %332 = sext i16 %331 to i32
  %333 = getelementptr inbounds float, float* %330, i32 %332
  %334 = load float, float* %333, align 4, !tbaa !9
  %335 = fmul float %329, %334
  %336 = load float, float* %25, align 4, !tbaa !9
  %337 = load float*, float** %11, align 4, !tbaa !3
  %338 = load i16, i16* %18, align 2, !tbaa !7
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds float, float* %337, i32 %339
  %341 = load float, float* %340, align 4, !tbaa !9
  %342 = fmul float %336, %341
  %343 = fadd float %335, %342
  store float %343, float* %26, align 4, !tbaa !9
  %344 = load float*, float** %12, align 4, !tbaa !3
  %345 = load i16, i16* %17, align 2, !tbaa !7
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds float, float* %344, i32 %346
  %348 = load float, float* %347, align 4, !tbaa !9
  %349 = load float, float* %26, align 4, !tbaa !9
  %350 = fsub float %348, %349
  store float %350, float* %34, align 4, !tbaa !9
  %351 = load float*, float** %12, align 4, !tbaa !3
  %352 = load i16, i16* %17, align 2, !tbaa !7
  %353 = sext i16 %352 to i32
  %354 = getelementptr inbounds float, float* %351, i32 %353
  %355 = load float, float* %354, align 4, !tbaa !9
  %356 = load float, float* %26, align 4, !tbaa !9
  %357 = fadd float %355, %356
  store float %357, float* %32, align 4, !tbaa !9
  %358 = load float*, float** %11, align 4, !tbaa !3
  %359 = load i16, i16* %17, align 2, !tbaa !7
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds float, float* %358, i32 %360
  %362 = load float, float* %361, align 4, !tbaa !9
  %363 = load float, float* %27, align 4, !tbaa !9
  %364 = fsub float %362, %363
  store float %364, float* %35, align 4, !tbaa !9
  %365 = load float*, float** %11, align 4, !tbaa !3
  %366 = load i16, i16* %17, align 2, !tbaa !7
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds float, float* %365, i32 %367
  %369 = load float, float* %368, align 4, !tbaa !9
  %370 = load float, float* %27, align 4, !tbaa !9
  %371 = fadd float %369, %370
  store float %371, float* %33, align 4, !tbaa !9
  %372 = load float, float* %13, align 4, !tbaa !9
  %373 = load float, float* %32, align 4, !tbaa !9
  %374 = fmul float %372, %373
  %375 = load float, float* %14, align 4, !tbaa !9
  %376 = load float, float* %35, align 4, !tbaa !9
  %377 = fmul float %375, %376
  %378 = fsub float %374, %377
  store float %378, float* %27, align 4, !tbaa !9
  %379 = load float, float* %14, align 4, !tbaa !9
  %380 = load float, float* %32, align 4, !tbaa !9
  %381 = fmul float %379, %380
  %382 = load float, float* %13, align 4, !tbaa !9
  %383 = load float, float* %35, align 4, !tbaa !9
  %384 = fmul float %382, %383
  %385 = fadd float %381, %384
  store float %385, float* %26, align 4, !tbaa !9
  %386 = load float, float* %29, align 4, !tbaa !9
  %387 = load float, float* %26, align 4, !tbaa !9
  %388 = fsub float %386, %387
  %389 = load float*, float** %12, align 4, !tbaa !3
  %390 = load i16, i16* %17, align 2, !tbaa !7
  %391 = sext i16 %390 to i32
  %392 = getelementptr inbounds float, float* %389, i32 %391
  store float %388, float* %392, align 4, !tbaa !9
  %393 = load float, float* %29, align 4, !tbaa !9
  %394 = load float, float* %26, align 4, !tbaa !9
  %395 = fadd float %393, %394
  %396 = load float*, float** %12, align 4, !tbaa !3
  %397 = getelementptr inbounds float, float* %396, i32 0
  store float %395, float* %397, align 4, !tbaa !9
  %398 = load float, float* %31, align 4, !tbaa !9
  %399 = load float, float* %27, align 4, !tbaa !9
  %400 = fsub float %398, %399
  %401 = load float*, float** %11, align 4, !tbaa !3
  %402 = load i16, i16* %18, align 2, !tbaa !7
  %403 = sext i16 %402 to i32
  %404 = getelementptr inbounds float, float* %401, i32 %403
  store float %400, float* %404, align 4, !tbaa !9
  %405 = load float, float* %31, align 4, !tbaa !9
  %406 = load float, float* %27, align 4, !tbaa !9
  %407 = fadd float %405, %406
  %408 = load float*, float** %11, align 4, !tbaa !3
  %409 = load i16, i16* %16, align 2, !tbaa !7
  %410 = sext i16 %409 to i32
  %411 = getelementptr inbounds float, float* %408, i32 %410
  store float %407, float* %411, align 4, !tbaa !9
  %412 = load float, float* %14, align 4, !tbaa !9
  %413 = load float, float* %33, align 4, !tbaa !9
  %414 = fmul float %412, %413
  %415 = load float, float* %13, align 4, !tbaa !9
  %416 = load float, float* %34, align 4, !tbaa !9
  %417 = fmul float %415, %416
  %418 = fsub float %414, %417
  store float %418, float* %27, align 4, !tbaa !9
  %419 = load float, float* %13, align 4, !tbaa !9
  %420 = load float, float* %33, align 4, !tbaa !9
  %421 = fmul float %419, %420
  %422 = load float, float* %14, align 4, !tbaa !9
  %423 = load float, float* %34, align 4, !tbaa !9
  %424 = fmul float %422, %423
  %425 = fadd float %421, %424
  store float %425, float* %26, align 4, !tbaa !9
  %426 = load float, float* %28, align 4, !tbaa !9
  %427 = load float, float* %26, align 4, !tbaa !9
  %428 = fsub float %426, %427
  %429 = load float*, float** %11, align 4, !tbaa !3
  %430 = load i16, i16* %17, align 2, !tbaa !7
  %431 = sext i16 %430 to i32
  %432 = getelementptr inbounds float, float* %429, i32 %431
  store float %428, float* %432, align 4, !tbaa !9
  %433 = load float, float* %28, align 4, !tbaa !9
  %434 = load float, float* %26, align 4, !tbaa !9
  %435 = fadd float %433, %434
  %436 = load float*, float** %11, align 4, !tbaa !3
  %437 = getelementptr inbounds float, float* %436, i32 0
  store float %435, float* %437, align 4, !tbaa !9
  %438 = load float, float* %30, align 4, !tbaa !9
  %439 = load float, float* %27, align 4, !tbaa !9
  %440 = fsub float %438, %439
  %441 = load float*, float** %12, align 4, !tbaa !3
  %442 = load i16, i16* %18, align 2, !tbaa !7
  %443 = sext i16 %442 to i32
  %444 = getelementptr inbounds float, float* %441, i32 %443
  store float %440, float* %444, align 4, !tbaa !9
  %445 = load float, float* %30, align 4, !tbaa !9
  %446 = load float, float* %27, align 4, !tbaa !9
  %447 = fadd float %445, %446
  %448 = load float*, float** %12, align 4, !tbaa !3
  %449 = load i16, i16* %16, align 2, !tbaa !7
  %450 = sext i16 %449 to i32
  %451 = getelementptr inbounds float, float* %448, i32 %450
  store float %447, float* %451, align 4, !tbaa !9
  %452 = load i16, i16* %8, align 2, !tbaa !7
  %453 = sext i16 %452 to i32
  %454 = load float*, float** %11, align 4, !tbaa !3
  %455 = getelementptr inbounds float, float* %454, i32 %453
  store float* %455, float** %11, align 4, !tbaa !3
  %456 = load i16, i16* %8, align 2, !tbaa !7
  %457 = sext i16 %456 to i32
  %458 = load float*, float** %12, align 4, !tbaa !3
  %459 = getelementptr inbounds float, float* %458, i32 %457
  store float* %459, float** %12, align 4, !tbaa !3
  %460 = bitcast float* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #2
  %461 = bitcast float* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #2
  %462 = bitcast float* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #2
  %463 = bitcast float* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #2
  %464 = bitcast float* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #2
  %465 = bitcast float* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %465) #2
  %466 = bitcast float* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %466) #2
  %467 = bitcast float* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #2
  %468 = bitcast float* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #2
  %469 = bitcast float* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %469) #2
  %470 = load float*, float** %12, align 4, !tbaa !3
  %471 = load float*, float** %9, align 4, !tbaa !3
  %472 = icmp ult float* %470, %471
  br i1 %472, label %253, label %473

; <label>:473:                                    ; preds = %253
  %474 = load float, float* %14, align 4, !tbaa !9
  store float %474, float* %24, align 4, !tbaa !9
  %475 = load float, float* %24, align 4, !tbaa !9
  %476 = load float*, float** %10, align 4, !tbaa !3
  %477 = getelementptr inbounds float, float* %476, i32 0
  %478 = load float, float* %477, align 4, !tbaa !9
  %479 = fmul float %475, %478
  %480 = load float, float* %13, align 4, !tbaa !9
  %481 = load float*, float** %10, align 4, !tbaa !3
  %482 = getelementptr inbounds float, float* %481, i32 1
  %483 = load float, float* %482, align 4, !tbaa !9
  %484 = fmul float %480, %483
  %485 = fsub float %479, %484
  store float %485, float* %14, align 4, !tbaa !9
  %486 = load float, float* %24, align 4, !tbaa !9
  %487 = load float*, float** %10, align 4, !tbaa !3
  %488 = getelementptr inbounds float, float* %487, i32 1
  %489 = load float, float* %488, align 4, !tbaa !9
  %490 = fmul float %486, %489
  %491 = load float, float* %13, align 4, !tbaa !9
  %492 = load float*, float** %10, align 4, !tbaa !3
  %493 = getelementptr inbounds float, float* %492, i32 0
  %494 = load float, float* %493, align 4, !tbaa !9
  %495 = fmul float %491, %494
  %496 = fadd float %490, %495
  store float %496, float* %13, align 4, !tbaa !9
  %497 = bitcast float* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %497) #2
  %498 = bitcast float* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %498) #2
  %499 = load i16, i16* %15, align 2, !tbaa !7
  %500 = add i16 %499, 1
  store i16 %500, i16* %15, align 2, !tbaa !7
  br label %223

; <label>:501:                                    ; preds = %223
  %502 = load float*, float** %10, align 4, !tbaa !3
  %503 = getelementptr inbounds float, float* %502, i32 2
  store float* %503, float** %10, align 4, !tbaa !3
  %504 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %504) #2
  %505 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %505) #2
  %506 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %506) #2
  %507 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %507) #2
  %508 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %508) #2
  %509 = bitcast float* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #2
  %510 = bitcast float* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #2
  %511 = load i16, i16* %8, align 2, !tbaa !7
  %512 = sext i16 %511 to i32
  %513 = load i16, i16* %7, align 2, !tbaa !7
  %514 = sext i16 %513 to i32
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %38, label %516

; <label>:516:                                    ; preds = %501
  %517 = bitcast float** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %517) #2
  %518 = bitcast float** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %518) #2
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
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
