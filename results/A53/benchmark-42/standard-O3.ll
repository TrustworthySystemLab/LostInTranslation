; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-telecomm-gsm-src-short-term-codelet-2-1/short_term.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__2(i16* nocapture readonly, i32, i16* nocapture, i16* nocapture, i32) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i16, i16* %3, i32 1
  %8 = getelementptr inbounds i16, i16* %0, i32 1
  %9 = getelementptr inbounds i16, i16* %3, i32 2
  %10 = getelementptr inbounds i16, i16* %0, i32 2
  %11 = getelementptr inbounds i16, i16* %3, i32 3
  %12 = getelementptr inbounds i16, i16* %0, i32 3
  %13 = getelementptr inbounds i16, i16* %3, i32 4
  %14 = getelementptr inbounds i16, i16* %0, i32 4
  %15 = getelementptr inbounds i16, i16* %3, i32 5
  %16 = getelementptr inbounds i16, i16* %0, i32 5
  %17 = getelementptr inbounds i16, i16* %3, i32 6
  %18 = getelementptr inbounds i16, i16* %0, i32 6
  %19 = getelementptr inbounds i16, i16* %3, i32 7
  %20 = getelementptr inbounds i16, i16* %0, i32 7
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %21
  %.in = phi i32 [ %1, %.lr.ph ], [ %221, %21 ]
  %.03741 = phi i16* [ %2, %.lr.ph ], [ %222, %21 ]
  %22 = load i16, i16* %.03741, align 2, !tbaa !3
  %23 = load i16, i16* %3, align 2, !tbaa !3
  %24 = load i16, i16* %0, align 2, !tbaa !3
  store i16 %22, i16* %3, align 2, !tbaa !3
  %25 = sext i16 %24 to i32
  %26 = sext i16 %22 to i32
  %27 = sext i16 %23 to i32
  %28 = shl nsw i32 %26, 1
  %29 = mul i32 %28, %25
  %30 = add i32 %29, 32768
  %31 = ashr i32 %30, 16
  %32 = add nsw i32 %31, %27
  %33 = add nsw i32 %32, 32768
  %34 = icmp ugt i32 %33, 65535
  %35 = icmp sgt i32 %32, 0
  %36 = select i1 %35, i32 32767, i32 32768
  %37 = select i1 %34, i32 %36, i32 %32
  %38 = trunc i32 %37 to i16
  %39 = shl nsw i32 %27, 1
  %40 = mul i32 %39, %25
  %41 = add i32 %40, 32768
  %42 = ashr i32 %41, 16
  %43 = add nsw i32 %42, %26
  %44 = add nsw i32 %43, 32768
  %45 = icmp ugt i32 %44, 65535
  %46 = icmp sgt i32 %43, 0
  %47 = select i1 %46, i32 32767, i32 32768
  %48 = select i1 %45, i32 %47, i32 %43
  %49 = load i16, i16* %7, align 2, !tbaa !3
  %50 = load i16, i16* %8, align 2, !tbaa !3
  store i16 %38, i16* %7, align 2, !tbaa !3
  %51 = sext i16 %50 to i32
  %sext = shl i32 %48, 16
  %52 = ashr exact i32 %sext, 16
  %53 = sext i16 %49 to i32
  %54 = ashr exact i32 %sext, 15
  %55 = mul i32 %54, %51
  %56 = add i32 %55, 32768
  %57 = ashr i32 %56, 16
  %58 = add nsw i32 %57, %53
  %59 = add nsw i32 %58, 32768
  %60 = icmp ugt i32 %59, 65535
  %61 = icmp sgt i32 %58, 0
  %62 = select i1 %61, i32 32767, i32 32768
  %63 = select i1 %60, i32 %62, i32 %58
  %64 = trunc i32 %63 to i16
  %65 = shl nsw i32 %53, 1
  %66 = mul i32 %65, %51
  %67 = add i32 %66, 32768
  %68 = ashr i32 %67, 16
  %69 = add nsw i32 %68, %52
  %70 = add nsw i32 %69, 32768
  %71 = icmp ugt i32 %70, 65535
  %72 = icmp sgt i32 %69, 0
  %73 = select i1 %72, i32 32767, i32 32768
  %74 = select i1 %71, i32 %73, i32 %69
  %75 = load i16, i16* %9, align 2, !tbaa !3
  %76 = load i16, i16* %10, align 2, !tbaa !3
  store i16 %64, i16* %9, align 2, !tbaa !3
  %77 = sext i16 %76 to i32
  %sext42 = shl i32 %74, 16
  %78 = ashr exact i32 %sext42, 16
  %79 = sext i16 %75 to i32
  %80 = ashr exact i32 %sext42, 15
  %81 = mul i32 %80, %77
  %82 = add i32 %81, 32768
  %83 = ashr i32 %82, 16
  %84 = add nsw i32 %83, %79
  %85 = add nsw i32 %84, 32768
  %86 = icmp ugt i32 %85, 65535
  %87 = icmp sgt i32 %84, 0
  %88 = select i1 %87, i32 32767, i32 32768
  %89 = select i1 %86, i32 %88, i32 %84
  %90 = trunc i32 %89 to i16
  %91 = shl nsw i32 %79, 1
  %92 = mul i32 %91, %77
  %93 = add i32 %92, 32768
  %94 = ashr i32 %93, 16
  %95 = add nsw i32 %94, %78
  %96 = add nsw i32 %95, 32768
  %97 = icmp ugt i32 %96, 65535
  %98 = icmp sgt i32 %95, 0
  %99 = select i1 %98, i32 32767, i32 32768
  %100 = select i1 %97, i32 %99, i32 %95
  %101 = load i16, i16* %11, align 2, !tbaa !3
  %102 = load i16, i16* %12, align 2, !tbaa !3
  store i16 %90, i16* %11, align 2, !tbaa !3
  %103 = sext i16 %102 to i32
  %sext43 = shl i32 %100, 16
  %104 = ashr exact i32 %sext43, 16
  %105 = sext i16 %101 to i32
  %106 = ashr exact i32 %sext43, 15
  %107 = mul i32 %106, %103
  %108 = add i32 %107, 32768
  %109 = ashr i32 %108, 16
  %110 = add nsw i32 %109, %105
  %111 = add nsw i32 %110, 32768
  %112 = icmp ugt i32 %111, 65535
  %113 = icmp sgt i32 %110, 0
  %114 = select i1 %113, i32 32767, i32 32768
  %115 = select i1 %112, i32 %114, i32 %110
  %116 = trunc i32 %115 to i16
  %117 = shl nsw i32 %105, 1
  %118 = mul i32 %117, %103
  %119 = add i32 %118, 32768
  %120 = ashr i32 %119, 16
  %121 = add nsw i32 %120, %104
  %122 = add nsw i32 %121, 32768
  %123 = icmp ugt i32 %122, 65535
  %124 = icmp sgt i32 %121, 0
  %125 = select i1 %124, i32 32767, i32 32768
  %126 = select i1 %123, i32 %125, i32 %121
  %127 = load i16, i16* %13, align 2, !tbaa !3
  %128 = load i16, i16* %14, align 2, !tbaa !3
  store i16 %116, i16* %13, align 2, !tbaa !3
  %129 = sext i16 %128 to i32
  %sext44 = shl i32 %126, 16
  %130 = ashr exact i32 %sext44, 16
  %131 = sext i16 %127 to i32
  %132 = ashr exact i32 %sext44, 15
  %133 = mul i32 %132, %129
  %134 = add i32 %133, 32768
  %135 = ashr i32 %134, 16
  %136 = add nsw i32 %135, %131
  %137 = add nsw i32 %136, 32768
  %138 = icmp ugt i32 %137, 65535
  %139 = icmp sgt i32 %136, 0
  %140 = select i1 %139, i32 32767, i32 32768
  %141 = select i1 %138, i32 %140, i32 %136
  %142 = trunc i32 %141 to i16
  %143 = shl nsw i32 %131, 1
  %144 = mul i32 %143, %129
  %145 = add i32 %144, 32768
  %146 = ashr i32 %145, 16
  %147 = add nsw i32 %146, %130
  %148 = add nsw i32 %147, 32768
  %149 = icmp ugt i32 %148, 65535
  %150 = icmp sgt i32 %147, 0
  %151 = select i1 %150, i32 32767, i32 32768
  %152 = select i1 %149, i32 %151, i32 %147
  %153 = load i16, i16* %15, align 2, !tbaa !3
  %154 = load i16, i16* %16, align 2, !tbaa !3
  store i16 %142, i16* %15, align 2, !tbaa !3
  %155 = sext i16 %154 to i32
  %sext45 = shl i32 %152, 16
  %156 = ashr exact i32 %sext45, 16
  %157 = sext i16 %153 to i32
  %158 = ashr exact i32 %sext45, 15
  %159 = mul i32 %158, %155
  %160 = add i32 %159, 32768
  %161 = ashr i32 %160, 16
  %162 = add nsw i32 %161, %157
  %163 = add nsw i32 %162, 32768
  %164 = icmp ugt i32 %163, 65535
  %165 = icmp sgt i32 %162, 0
  %166 = select i1 %165, i32 32767, i32 32768
  %167 = select i1 %164, i32 %166, i32 %162
  %168 = trunc i32 %167 to i16
  %169 = shl nsw i32 %157, 1
  %170 = mul i32 %169, %155
  %171 = add i32 %170, 32768
  %172 = ashr i32 %171, 16
  %173 = add nsw i32 %172, %156
  %174 = add nsw i32 %173, 32768
  %175 = icmp ugt i32 %174, 65535
  %176 = icmp sgt i32 %173, 0
  %177 = select i1 %176, i32 32767, i32 32768
  %178 = select i1 %175, i32 %177, i32 %173
  %179 = load i16, i16* %17, align 2, !tbaa !3
  %180 = load i16, i16* %18, align 2, !tbaa !3
  store i16 %168, i16* %17, align 2, !tbaa !3
  %181 = sext i16 %180 to i32
  %sext46 = shl i32 %178, 16
  %182 = ashr exact i32 %sext46, 16
  %183 = sext i16 %179 to i32
  %184 = ashr exact i32 %sext46, 15
  %185 = mul i32 %184, %181
  %186 = add i32 %185, 32768
  %187 = ashr i32 %186, 16
  %188 = add nsw i32 %187, %183
  %189 = add nsw i32 %188, 32768
  %190 = icmp ugt i32 %189, 65535
  %191 = icmp sgt i32 %188, 0
  %192 = select i1 %191, i32 32767, i32 32768
  %193 = select i1 %190, i32 %192, i32 %188
  %194 = trunc i32 %193 to i16
  %195 = shl nsw i32 %183, 1
  %196 = mul i32 %195, %181
  %197 = add i32 %196, 32768
  %198 = ashr i32 %197, 16
  %199 = add nsw i32 %198, %182
  %200 = add nsw i32 %199, 32768
  %201 = icmp ugt i32 %200, 65535
  %202 = icmp sgt i32 %199, 0
  %203 = select i1 %202, i32 32767, i32 32768
  %204 = select i1 %201, i32 %203, i32 %199
  %205 = load i16, i16* %19, align 2, !tbaa !3
  %206 = load i16, i16* %20, align 2, !tbaa !3
  store i16 %194, i16* %19, align 2, !tbaa !3
  %207 = sext i16 %206 to i32
  %sext47 = shl i32 %204, 16
  %208 = ashr exact i32 %sext47, 16
  %209 = sext i16 %205 to i32
  %210 = shl nsw i32 %209, 1
  %211 = mul i32 %210, %207
  %212 = add i32 %211, 32768
  %213 = ashr i32 %212, 16
  %214 = add nsw i32 %213, %208
  %215 = add nsw i32 %214, 32768
  %216 = icmp ugt i32 %215, 65535
  %217 = icmp sgt i32 %214, 0
  %218 = select i1 %217, i32 32767, i32 32768
  %219 = select i1 %216, i32 %218, i32 %214
  %220 = trunc i32 %219 to i16
  %221 = add nsw i32 %.in, -1
  store i16 %220, i16* %.03741, align 2, !tbaa !3
  %222 = getelementptr inbounds i16, i16* %.03741, i32 1
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %5
  ret void
}

attributes #0 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+dsp,+neon,+vfp3,-thumb-mode" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 5.0.1 (tags/RELEASE_501/final)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}