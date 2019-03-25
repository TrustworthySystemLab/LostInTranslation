; ModuleID = '/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.bc'
source_filename = "/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @astex_codelet__9(i64* %freq, i32* %codesize, i32* %others, i32* %__astex_addr__c1, i32* %__astex_addr__c2, i64* %__astex_addr__v) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %while.cond54, %entry
  br label %for.cond3

for.cond3:                                        ; preds = %for.body, %for.cond
  %v.0 = phi i64 [ 1000000000, %for.cond ], [ %v.1, %for.body ]
  %i.0 = phi i32 [ 0, %for.cond ], [ %inc, %for.body ]
  %c1.0 = phi i32 [ -1, %for.cond ], [ %c1.1, %for.body ]
  %cmp = icmp ult i32 %i.0, 257
  br i1 %cmp, label %for.body, label %for.cond10

for.body:                                         ; preds = %for.cond3
  %0 = zext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i64, i64* %freq, i64 %0
  %1 = load i64, i64* %arrayidx4, align 8, !tbaa !2
  %tobool = icmp eq i64 %1, 0
  %cmp7 = icmp sgt i64 %1, %v.0
  %or.cond = or i1 %tobool, %cmp7
  %v.1 = select i1 %or.cond, i64 %v.0, i64 %1
  %c1.1 = select i1 %or.cond, i32 %c1.0, i32 %i.0
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond3

for.cond10:                                       ; preds = %for.cond3, %for.body12
  %v.2 = phi i64 [ %v.3, %for.body12 ], [ 1000000000, %for.cond3 ]
  %i.1 = phi i32 [ %inc27, %for.body12 ], [ 0, %for.cond3 ]
  %c2.0 = phi i32 [ %c2.1, %for.body12 ], [ -1, %for.cond3 ]
  %cmp11 = icmp ult i32 %i.1, 257
  br i1 %cmp11, label %for.body12, label %for.end28

for.body12:                                       ; preds = %for.cond10
  %2 = zext i32 %i.1 to i64
  %arrayidx14 = getelementptr inbounds i64, i64* %freq, i64 %2
  %3 = load i64, i64* %arrayidx14, align 8, !tbaa !2
  %tobool15 = icmp eq i64 %3, 0
  %cmp19 = icmp sgt i64 %3, %v.2
  %or.cond52 = or i1 %tobool15, %cmp19
  %cmp21 = icmp eq i32 %i.1, %c1.0
  %or.cond53 = or i1 %or.cond52, %cmp21
  %v.3 = select i1 %or.cond53, i64 %v.2, i64 %3
  %c2.1 = select i1 %or.cond53, i32 %c2.0, i32 %i.1
  %inc27 = add nuw nsw i32 %i.1, 1
  br label %for.cond10

for.end28:                                        ; preds = %for.cond10
  %cmp29 = icmp slt i32 %c2.0, 0
  br i1 %cmp29, label %astex_thread_end, label %if.end31

if.end31:                                         ; preds = %for.end28
  %idxprom32 = sext i32 %c2.0 to i64
  %arrayidx33 = getelementptr inbounds i64, i64* %freq, i64 %idxprom32
  %4 = load i64, i64* %arrayidx33, align 8, !tbaa !2
  %idxprom34 = sext i32 %c1.0 to i64
  %arrayidx35 = getelementptr inbounds i64, i64* %freq, i64 %idxprom34
  %5 = load i64, i64* %arrayidx35, align 8, !tbaa !2
  %add = add nsw i64 %5, %4
  store i64 %add, i64* %arrayidx35, align 8, !tbaa !2
  store i64 0, i64* %arrayidx33, align 8, !tbaa !2
  %arrayidx39 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom34
  %6 = load i32, i32* %arrayidx39, align 4, !tbaa !6
  %inc40 = add nsw i32 %6, 1
  store i32 %inc40, i32* %arrayidx39, align 4, !tbaa !6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %c1.2 = phi i32 [ %c1.0, %if.end31 ], [ %7, %while.body ]
  %idxprom41 = sext i32 %c1.2 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %others, i64 %idxprom41
  %7 = load i32, i32* %arrayidx42, align 4, !tbaa !6
  %cmp43 = icmp sgt i32 %7, -1
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom46 = sext i32 %7 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom46
  %8 = load i32, i32* %arrayidx47, align 4, !tbaa !6
  %inc48 = add nsw i32 %8, 1
  store i32 %inc48, i32* %arrayidx47, align 4, !tbaa !6
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 %c2.0, i32* %arrayidx42, align 4, !tbaa !6
  %arrayidx52 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom32
  %9 = load i32, i32* %arrayidx52, align 4, !tbaa !6
  %inc53 = add nsw i32 %9, 1
  store i32 %inc53, i32* %arrayidx52, align 4, !tbaa !6
  br label %while.cond54

while.cond54:                                     ; preds = %while.body58, %while.end
  %c2.2 = phi i32 [ %c2.0, %while.end ], [ %10, %while.body58 ]
  %idxprom55 = sext i32 %c2.2 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %others, i64 %idxprom55
  %10 = load i32, i32* %arrayidx56, align 4, !tbaa !6
  %cmp57 = icmp sgt i32 %10, -1
  br i1 %cmp57, label %while.body58, label %for.cond

while.body58:                                     ; preds = %while.cond54
  %idxprom61 = sext i32 %10 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom61
  %11 = load i32, i32* %arrayidx62, align 4, !tbaa !6
  %inc63 = add nsw i32 %11, 1
  store i32 %inc63, i32* %arrayidx62, align 4, !tbaa !6
  br label %while.cond54

astex_thread_end:                                 ; preds = %for.end28
  store i32 %c1.0, i32* %__astex_addr__c1, align 4, !tbaa !6
  store i32 %c2.0, i32* %__astex_addr__c2, align 4, !tbaa !6
  store i64 %v.2, i64* %__astex_addr__v, align 8, !tbaa !2
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://git.llvm.org/git/clang.git/ a9de5f6b28931eab59bca3c566e135195cb291ce) (https://git.llvm.org/git/llvm.git/ f4f1f0748852256ead76df514a88d4dcf97f40bc)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
