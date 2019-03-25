; ModuleID = '/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.bc'
source_filename = "/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local void @astex_codelet__9(i64* nocapture %freq, i32* nocapture %codesize, i32* nocapture %others, i32* nocapture %__astex_addr__c1, i32* nocapture %__astex_addr__c2, i64* nocapture %__astex_addr__v) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  %0 = zext i32 %c1.1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.backedge, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.be, %for.body.backedge ]
  %c1.056 = phi i32 [ -1, %entry ], [ %c1.056.be, %for.body.backedge ]
  %v.054 = phi i64 [ 1000000000, %entry ], [ %v.054.be, %for.body.backedge ]
  %arrayidx4 = getelementptr inbounds i64, i64* %freq, i64 %indvars.iv
  %1 = load i64, i64* %arrayidx4, align 8, !tbaa !2
  %tobool = icmp eq i64 %1, 0
  %cmp7 = icmp sgt i64 %1, %v.054
  %or.cond = or i1 %tobool, %cmp7
  %v.1 = select i1 %or.cond, i64 %v.054, i64 %1
  %2 = trunc i64 %indvars.iv to i32
  %c1.1 = select i1 %or.cond, i32 %c1.056, i32 %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond, label %for.cond10.preheader, label %for.body.backedge

for.body.backedge:                                ; preds = %while.body58, %for.body, %while.end
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.end ], [ 0, %while.body58 ]
  %c1.056.be = phi i32 [ %c1.1, %for.body ], [ -1, %while.end ], [ -1, %while.body58 ]
  %v.054.be = phi i64 [ %v.1, %for.body ], [ 1000000000, %while.end ], [ 1000000000, %while.body58 ]
  br label %for.body

for.body12:                                       ; preds = %for.body12.1, %for.cond10.preheader
  %indvars.iv66 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next67.1, %for.body12.1 ]
  %c2.059 = phi i32 [ -1, %for.cond10.preheader ], [ %c2.1.1, %for.body12.1 ]
  %v.257 = phi i64 [ 1000000000, %for.cond10.preheader ], [ %v.3.1, %for.body12.1 ]
  %arrayidx14 = getelementptr inbounds i64, i64* %freq, i64 %indvars.iv66
  %3 = load i64, i64* %arrayidx14, align 8, !tbaa !2
  %tobool15 = icmp eq i64 %3, 0
  %cmp19 = icmp sgt i64 %3, %v.257
  %or.cond52 = or i1 %tobool15, %cmp19
  %cmp21 = icmp eq i64 %indvars.iv66, %0
  %or.cond53 = or i1 %cmp21, %or.cond52
  %v.3 = select i1 %or.cond53, i64 %v.257, i64 %3
  %4 = trunc i64 %indvars.iv66 to i32
  %c2.1 = select i1 %or.cond53, i32 %c2.059, i32 %4
  %indvars.iv.next67 = or i64 %indvars.iv66, 1
  %exitcond68 = icmp eq i64 %indvars.iv.next67, 257
  br i1 %exitcond68, label %for.end28, label %for.body12.1

for.end28:                                        ; preds = %for.body12
  %cmp29 = icmp slt i32 %c2.1, 0
  br i1 %cmp29, label %astex_thread_end, label %if.end31

if.end31:                                         ; preds = %for.end28
  %idxprom32 = sext i32 %c2.1 to i64
  %arrayidx33 = getelementptr inbounds i64, i64* %freq, i64 %idxprom32
  %5 = load i64, i64* %arrayidx33, align 8, !tbaa !2
  %idxprom34 = sext i32 %c1.1 to i64
  %arrayidx35 = getelementptr inbounds i64, i64* %freq, i64 %idxprom34
  %6 = load i64, i64* %arrayidx35, align 8, !tbaa !2
  %add = add nsw i64 %6, %5
  store i64 %add, i64* %arrayidx35, align 8, !tbaa !2
  store i64 0, i64* %arrayidx33, align 8, !tbaa !2
  %arrayidx39 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom34
  %7 = load i32, i32* %arrayidx39, align 4, !tbaa !6
  %inc40 = add nsw i32 %7, 1
  store i32 %inc40, i32* %arrayidx39, align 4, !tbaa !6
  %arrayidx4261 = getelementptr inbounds i32, i32* %others, i64 %idxprom34
  %8 = load i32, i32* %arrayidx4261, align 4, !tbaa !6
  %cmp4362 = icmp sgt i32 %8, -1
  br i1 %cmp4362, label %while.body, label %while.end

while.body:                                       ; preds = %if.end31, %while.body
  %9 = phi i32 [ %11, %while.body ], [ %8, %if.end31 ]
  %idxprom46 = sext i32 %9 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom46
  %10 = load i32, i32* %arrayidx47, align 4, !tbaa !6
  %inc48 = add nsw i32 %10, 1
  store i32 %inc48, i32* %arrayidx47, align 4, !tbaa !6
  %arrayidx42 = getelementptr inbounds i32, i32* %others, i64 %idxprom46
  %11 = load i32, i32* %arrayidx42, align 4, !tbaa !6
  %cmp43 = icmp sgt i32 %11, -1
  br i1 %cmp43, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body
  %arrayidx42.le = getelementptr inbounds i32, i32* %others, i64 %idxprom46
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end31
  %arrayidx42.lcssa = phi i32* [ %arrayidx4261, %if.end31 ], [ %arrayidx42.le, %while.end.loopexit ]
  store i32 %c2.1, i32* %arrayidx42.lcssa, align 4, !tbaa !6
  %arrayidx52 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom32
  %12 = load i32, i32* %arrayidx52, align 4, !tbaa !6
  %inc53 = add nsw i32 %12, 1
  store i32 %inc53, i32* %arrayidx52, align 4, !tbaa !6
  %arrayidx5664 = getelementptr inbounds i32, i32* %others, i64 %idxprom32
  %13 = load i32, i32* %arrayidx5664, align 4, !tbaa !6
  %cmp5765 = icmp sgt i32 %13, -1
  br i1 %cmp5765, label %while.body58, label %for.body.backedge

while.body58:                                     ; preds = %while.end, %while.body58
  %14 = phi i32 [ %16, %while.body58 ], [ %13, %while.end ]
  %idxprom61 = sext i32 %14 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %codesize, i64 %idxprom61
  %15 = load i32, i32* %arrayidx62, align 4, !tbaa !6
  %inc63 = add nsw i32 %15, 1
  store i32 %inc63, i32* %arrayidx62, align 4, !tbaa !6
  %arrayidx56 = getelementptr inbounds i32, i32* %others, i64 %idxprom61
  %16 = load i32, i32* %arrayidx56, align 4, !tbaa !6
  %cmp57 = icmp sgt i32 %16, -1
  br i1 %cmp57, label %while.body58, label %for.body.backedge

astex_thread_end:                                 ; preds = %for.end28
  store i32 %c1.1, i32* %__astex_addr__c1, align 4, !tbaa !6
  store i32 %c2.1, i32* %__astex_addr__c2, align 4, !tbaa !6
  store i64 %v.3, i64* %__astex_addr__v, align 8, !tbaa !2
  ret void

for.body12.1:                                     ; preds = %for.body12
  %arrayidx14.1 = getelementptr inbounds i64, i64* %freq, i64 %indvars.iv.next67
  %17 = load i64, i64* %arrayidx14.1, align 8, !tbaa !2
  %tobool15.1 = icmp eq i64 %17, 0
  %cmp19.1 = icmp sgt i64 %17, %v.3
  %or.cond52.1 = or i1 %tobool15.1, %cmp19.1
  %cmp21.1 = icmp eq i64 %indvars.iv.next67, %0
  %or.cond53.1 = or i1 %cmp21.1, %or.cond52.1
  %v.3.1 = select i1 %or.cond53.1, i64 %v.3, i64 %17
  %18 = trunc i64 %indvars.iv.next67 to i32
  %c2.1.1 = select i1 %or.cond53.1, i32 %c2.1, i32 %18
  %indvars.iv.next67.1 = add nuw nsw i64 %indvars.iv66, 2
  br label %for.body12
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
