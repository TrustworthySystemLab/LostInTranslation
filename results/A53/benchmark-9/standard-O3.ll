; ModuleID = '/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.bc'
source_filename = "/home/pi/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jfdctint-codelet-2-1/jfdctint.codelet__2.c"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-gnueabihf"

; Function Attrs: norecurse nounwind
define void @astex_codelet__2(i32* nocapture) local_unnamed_addr #0 {
vector.ph:
  %1 = bitcast i32* %0 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %1, align 4, !tbaa !3
  %2 = getelementptr inbounds i32, i32* %0, i32 56
  %3 = bitcast i32* %2 to <4 x i32>*
  %wide.load117 = load <4 x i32>, <4 x i32>* %3, align 4, !tbaa !3
  %4 = add nsw <4 x i32> %wide.load117, %wide.load
  %5 = sub nsw <4 x i32> %wide.load, %wide.load117
  %6 = getelementptr inbounds i32, i32* %0, i32 8
  %7 = bitcast i32* %6 to <4 x i32>*
  %wide.load118 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !3
  %8 = getelementptr inbounds i32, i32* %0, i32 48
  %9 = bitcast i32* %8 to <4 x i32>*
  %wide.load119 = load <4 x i32>, <4 x i32>* %9, align 4, !tbaa !3
  %10 = add nsw <4 x i32> %wide.load119, %wide.load118
  %11 = sub nsw <4 x i32> %wide.load118, %wide.load119
  %12 = getelementptr inbounds i32, i32* %0, i32 16
  %13 = bitcast i32* %12 to <4 x i32>*
  %wide.load120 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %0, i32 40
  %15 = bitcast i32* %14 to <4 x i32>*
  %wide.load121 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !3
  %16 = add nsw <4 x i32> %wide.load121, %wide.load120
  %17 = sub nsw <4 x i32> %wide.load120, %wide.load121
  %18 = getelementptr inbounds i32, i32* %0, i32 24
  %19 = bitcast i32* %18 to <4 x i32>*
  %wide.load122 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %0, i32 32
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load123 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !3
  %22 = add nsw <4 x i32> %wide.load123, %wide.load122
  %23 = sub nsw <4 x i32> %wide.load122, %wide.load123
  %24 = add nsw <4 x i32> %22, %4
  %25 = sub nsw <4 x i32> %4, %22
  %26 = add nsw <4 x i32> %16, %10
  %27 = sub nsw <4 x i32> %10, %16
  %28 = add <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %29 = add <4 x i32> %28, %24
  %30 = ashr <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %31 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !3
  %32 = sub <4 x i32> <i32 2, i32 2, i32 2, i32 2>, %26
  %33 = add <4 x i32> %32, %24
  %34 = ashr <4 x i32> %33, <i32 2, i32 2, i32 2, i32 2>
  %35 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %35, align 4, !tbaa !3
  %36 = add nsw <4 x i32> %25, %27
  %37 = mul nsw <4 x i32> %36, <i32 4433, i32 4433, i32 4433, i32 4433>
  %38 = mul nsw <4 x i32> %25, <i32 6270, i32 6270, i32 6270, i32 6270>
  %39 = add <4 x i32> %38, <i32 16384, i32 16384, i32 16384, i32 16384>
  %40 = add <4 x i32> %39, %37
  %41 = ashr <4 x i32> %40, <i32 15, i32 15, i32 15, i32 15>
  %42 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %42, align 4, !tbaa !3
  %43 = mul nsw <4 x i32> %27, <i32 -15137, i32 -15137, i32 -15137, i32 -15137>
  %44 = add <4 x i32> %43, <i32 16384, i32 16384, i32 16384, i32 16384>
  %45 = add <4 x i32> %44, %37
  %46 = ashr <4 x i32> %45, <i32 15, i32 15, i32 15, i32 15>
  %47 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !3
  %48 = add nsw <4 x i32> %23, %5
  %49 = add nsw <4 x i32> %17, %11
  %50 = add nsw <4 x i32> %23, %11
  %51 = add nsw <4 x i32> %17, %5
  %52 = add nsw <4 x i32> %50, %51
  %53 = mul nsw <4 x i32> %52, <i32 9633, i32 9633, i32 9633, i32 9633>
  %54 = mul nsw <4 x i32> %23, <i32 2446, i32 2446, i32 2446, i32 2446>
  %55 = mul nsw <4 x i32> %17, <i32 16819, i32 16819, i32 16819, i32 16819>
  %56 = mul nsw <4 x i32> %11, <i32 25172, i32 25172, i32 25172, i32 25172>
  %57 = mul nsw <4 x i32> %5, <i32 12299, i32 12299, i32 12299, i32 12299>
  %58 = mul nsw <4 x i32> %48, <i32 -7373, i32 -7373, i32 -7373, i32 -7373>
  %59 = mul nsw <4 x i32> %49, <i32 -20995, i32 -20995, i32 -20995, i32 -20995>
  %60 = mul nsw <4 x i32> %50, <i32 -16069, i32 -16069, i32 -16069, i32 -16069>
  %61 = mul nsw <4 x i32> %51, <i32 -3196, i32 -3196, i32 -3196, i32 -3196>
  %62 = add nsw <4 x i32> %53, %60
  %63 = add nsw <4 x i32> %53, %61
  %64 = add <4 x i32> %54, <i32 16384, i32 16384, i32 16384, i32 16384>
  %65 = add <4 x i32> %64, %58
  %66 = add <4 x i32> %65, %62
  %67 = ashr <4 x i32> %66, <i32 15, i32 15, i32 15, i32 15>
  %68 = bitcast i32* %2 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %68, align 4, !tbaa !3
  %69 = add <4 x i32> %55, <i32 16384, i32 16384, i32 16384, i32 16384>
  %70 = add <4 x i32> %69, %59
  %71 = add <4 x i32> %70, %63
  %72 = ashr <4 x i32> %71, <i32 15, i32 15, i32 15, i32 15>
  %73 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !3
  %74 = add <4 x i32> %56, <i32 16384, i32 16384, i32 16384, i32 16384>
  %75 = add <4 x i32> %74, %59
  %76 = add <4 x i32> %75, %62
  %77 = ashr <4 x i32> %76, <i32 15, i32 15, i32 15, i32 15>
  %78 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %78, align 4, !tbaa !3
  %79 = add <4 x i32> %57, <i32 16384, i32 16384, i32 16384, i32 16384>
  %80 = add <4 x i32> %79, %58
  %81 = add <4 x i32> %80, %63
  %82 = ashr <4 x i32> %81, <i32 15, i32 15, i32 15, i32 15>
  %83 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %83, align 4, !tbaa !3
  %next.gep.1 = getelementptr i32, i32* %0, i32 4
  %84 = bitcast i32* %next.gep.1 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !3
  %85 = getelementptr inbounds i32, i32* %0, i32 60
  %86 = bitcast i32* %85 to <4 x i32>*
  %wide.load117.1 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !3
  %87 = add nsw <4 x i32> %wide.load117.1, %wide.load.1
  %88 = sub nsw <4 x i32> %wide.load.1, %wide.load117.1
  %89 = getelementptr inbounds i32, i32* %0, i32 12
  %90 = bitcast i32* %89 to <4 x i32>*
  %wide.load118.1 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !3
  %91 = getelementptr inbounds i32, i32* %0, i32 52
  %92 = bitcast i32* %91 to <4 x i32>*
  %wide.load119.1 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !3
  %93 = add nsw <4 x i32> %wide.load119.1, %wide.load118.1
  %94 = sub nsw <4 x i32> %wide.load118.1, %wide.load119.1
  %95 = getelementptr inbounds i32, i32* %0, i32 20
  %96 = bitcast i32* %95 to <4 x i32>*
  %wide.load120.1 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i32, i32* %0, i32 44
  %98 = bitcast i32* %97 to <4 x i32>*
  %wide.load121.1 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !3
  %99 = add nsw <4 x i32> %wide.load121.1, %wide.load120.1
  %100 = sub nsw <4 x i32> %wide.load120.1, %wide.load121.1
  %101 = getelementptr inbounds i32, i32* %0, i32 28
  %102 = bitcast i32* %101 to <4 x i32>*
  %wide.load122.1 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i32, i32* %0, i32 36
  %104 = bitcast i32* %103 to <4 x i32>*
  %wide.load123.1 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !3
  %105 = add nsw <4 x i32> %wide.load123.1, %wide.load122.1
  %106 = sub nsw <4 x i32> %wide.load122.1, %wide.load123.1
  %107 = add nsw <4 x i32> %105, %87
  %108 = sub nsw <4 x i32> %87, %105
  %109 = add nsw <4 x i32> %99, %93
  %110 = sub nsw <4 x i32> %93, %99
  %111 = add <4 x i32> %109, <i32 2, i32 2, i32 2, i32 2>
  %112 = add <4 x i32> %111, %107
  %113 = ashr <4 x i32> %112, <i32 2, i32 2, i32 2, i32 2>
  %114 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %114, align 4, !tbaa !3
  %115 = sub <4 x i32> <i32 2, i32 2, i32 2, i32 2>, %109
  %116 = add <4 x i32> %115, %107
  %117 = ashr <4 x i32> %116, <i32 2, i32 2, i32 2, i32 2>
  %118 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4, !tbaa !3
  %119 = add nsw <4 x i32> %108, %110
  %120 = mul nsw <4 x i32> %119, <i32 4433, i32 4433, i32 4433, i32 4433>
  %121 = mul nsw <4 x i32> %108, <i32 6270, i32 6270, i32 6270, i32 6270>
  %122 = add <4 x i32> %121, <i32 16384, i32 16384, i32 16384, i32 16384>
  %123 = add <4 x i32> %122, %120
  %124 = ashr <4 x i32> %123, <i32 15, i32 15, i32 15, i32 15>
  %125 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !3
  %126 = mul nsw <4 x i32> %110, <i32 -15137, i32 -15137, i32 -15137, i32 -15137>
  %127 = add <4 x i32> %126, <i32 16384, i32 16384, i32 16384, i32 16384>
  %128 = add <4 x i32> %127, %120
  %129 = ashr <4 x i32> %128, <i32 15, i32 15, i32 15, i32 15>
  %130 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %130, align 4, !tbaa !3
  %131 = add nsw <4 x i32> %106, %88
  %132 = add nsw <4 x i32> %100, %94
  %133 = add nsw <4 x i32> %106, %94
  %134 = add nsw <4 x i32> %100, %88
  %135 = add nsw <4 x i32> %133, %134
  %136 = mul nsw <4 x i32> %135, <i32 9633, i32 9633, i32 9633, i32 9633>
  %137 = mul nsw <4 x i32> %106, <i32 2446, i32 2446, i32 2446, i32 2446>
  %138 = mul nsw <4 x i32> %100, <i32 16819, i32 16819, i32 16819, i32 16819>
  %139 = mul nsw <4 x i32> %94, <i32 25172, i32 25172, i32 25172, i32 25172>
  %140 = mul nsw <4 x i32> %88, <i32 12299, i32 12299, i32 12299, i32 12299>
  %141 = mul nsw <4 x i32> %131, <i32 -7373, i32 -7373, i32 -7373, i32 -7373>
  %142 = mul nsw <4 x i32> %132, <i32 -20995, i32 -20995, i32 -20995, i32 -20995>
  %143 = mul nsw <4 x i32> %133, <i32 -16069, i32 -16069, i32 -16069, i32 -16069>
  %144 = mul nsw <4 x i32> %134, <i32 -3196, i32 -3196, i32 -3196, i32 -3196>
  %145 = add nsw <4 x i32> %136, %143
  %146 = add nsw <4 x i32> %136, %144
  %147 = add <4 x i32> %137, <i32 16384, i32 16384, i32 16384, i32 16384>
  %148 = add <4 x i32> %147, %141
  %149 = add <4 x i32> %148, %145
  %150 = ashr <4 x i32> %149, <i32 15, i32 15, i32 15, i32 15>
  %151 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4, !tbaa !3
  %152 = add <4 x i32> %138, <i32 16384, i32 16384, i32 16384, i32 16384>
  %153 = add <4 x i32> %152, %142
  %154 = add <4 x i32> %153, %146
  %155 = ashr <4 x i32> %154, <i32 15, i32 15, i32 15, i32 15>
  %156 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %156, align 4, !tbaa !3
  %157 = add <4 x i32> %139, <i32 16384, i32 16384, i32 16384, i32 16384>
  %158 = add <4 x i32> %157, %142
  %159 = add <4 x i32> %158, %145
  %160 = ashr <4 x i32> %159, <i32 15, i32 15, i32 15, i32 15>
  %161 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %161, align 4, !tbaa !3
  %162 = add <4 x i32> %140, <i32 16384, i32 16384, i32 16384, i32 16384>
  %163 = add <4 x i32> %162, %141
  %164 = add <4 x i32> %163, %146
  %165 = ashr <4 x i32> %164, <i32 15, i32 15, i32 15, i32 15>
  %166 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %166, align 4, !tbaa !3
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
