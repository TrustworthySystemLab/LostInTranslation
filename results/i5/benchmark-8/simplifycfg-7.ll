; ModuleID = '/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.bc'
source_filename = "/home/kg8280/CK/ctuning-programs/program/milepost-codelet-mibench-consumer-jpeg-c-src-jchuff-codelet-9-1/jchuff.codelet__9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @astex_codelet__9(i64* %freq, i32* %codesize, i32* %others, i32* %__astex_addr__c1, i32* %__astex_addr__c2, i64* %__astex_addr__v) #0 {
entry:
  %freq.addr = alloca i64*, align 8
  %codesize.addr = alloca i32*, align 8
  %others.addr = alloca i32*, align 8
  %__astex_addr__c1.addr = alloca i32*, align 8
  %__astex_addr__c2.addr = alloca i32*, align 8
  %__astex_addr__v.addr = alloca i64*, align 8
  %v = alloca i64, align 8
  %i = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i64* %freq, i64** %freq.addr, align 8, !tbaa !2
  store i32* %codesize, i32** %codesize.addr, align 8, !tbaa !2
  store i32* %others, i32** %others.addr, align 8, !tbaa !2
  store i32* %__astex_addr__c1, i32** %__astex_addr__c1.addr, align 8, !tbaa !2
  store i32* %__astex_addr__c2, i32** %__astex_addr__c2.addr, align 8, !tbaa !2
  store i64* %__astex_addr__v, i64** %__astex_addr__v.addr, align 8, !tbaa !2
  %0 = bitcast i64* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %0) #2
  %1 = load i64*, i64** %__astex_addr__v.addr, align 8, !tbaa !2
  %arrayidx = getelementptr inbounds i64, i64* %1, i64 0
  %2 = load i64, i64* %arrayidx, align 8, !tbaa !6
  store i64 %2, i64* %v, align 8, !tbaa !6
  %3 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #2
  %4 = bitcast i32* %c2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #2
  %5 = load i32*, i32** %__astex_addr__c2.addr, align 8, !tbaa !2
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0
  %6 = load i32, i32* %arrayidx1, align 4, !tbaa !8
  store i32 %6, i32* %c2, align 4, !tbaa !8
  %7 = bitcast i32* %c1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #2
  %8 = load i32*, i32** %__astex_addr__c1.addr, align 8, !tbaa !2
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 0
  %9 = load i32, i32* %arrayidx2, align 4, !tbaa !8
  store i32 %9, i32* %c1, align 4, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %while.cond54, %entry
  store i32 -1, i32* %c1, align 4, !tbaa !8
  store i64 1000000000, i64* %v, align 8, !tbaa !6
  store i32 0, i32* %i, align 4, !tbaa !8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.cond
  %10 = load i32, i32* %i, align 4, !tbaa !8
  %cmp = icmp sle i32 %10, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond3
  %11 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %12 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i64, i64* %11, i64 %idxprom
  %13 = load i64, i64* %arrayidx4, align 8, !tbaa !6
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %14 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %15 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i64, i64* %14, i64 %idxprom5
  %16 = load i64, i64* %arrayidx6, align 8, !tbaa !6
  %17 = load i64, i64* %v, align 8, !tbaa !6
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %18 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %19 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds i64, i64* %18, i64 %idxprom8
  %20 = load i64, i64* %arrayidx9, align 8, !tbaa !6
  store i64 %20, i64* %v, align 8, !tbaa !6
  %21 = load i32, i32* %i, align 4, !tbaa !8
  store i32 %21, i32* %c1, align 4, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %22 = load i32, i32* %i, align 4, !tbaa !8
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %i, align 4, !tbaa !8
  br label %for.cond3

for.end:                                          ; preds = %for.cond3
  store i32 -1, i32* %c2, align 4, !tbaa !8
  store i64 1000000000, i64* %v, align 8, !tbaa !6
  store i32 0, i32* %i, align 4, !tbaa !8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc26, %for.end
  %23 = load i32, i32* %i, align 4, !tbaa !8
  %cmp11 = icmp sle i32 %23, 256
  br i1 %cmp11, label %for.body12, label %for.end28

for.body12:                                       ; preds = %for.cond10
  %24 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %25 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i64, i64* %24, i64 %idxprom13
  %26 = load i64, i64* %arrayidx14, align 8, !tbaa !6
  %tobool15 = icmp ne i64 %26, 0
  br i1 %tobool15, label %land.lhs.true16, label %for.inc26

land.lhs.true16:                                  ; preds = %for.body12
  %27 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %28 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds i64, i64* %27, i64 %idxprom17
  %29 = load i64, i64* %arrayidx18, align 8, !tbaa !6
  %30 = load i64, i64* %v, align 8, !tbaa !6
  %cmp19 = icmp sle i64 %29, %30
  br i1 %cmp19, label %land.lhs.true20, label %for.inc26

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %31 = load i32, i32* %i, align 4, !tbaa !8
  %32 = load i32, i32* %c1, align 4, !tbaa !8
  %cmp21 = icmp ne i32 %31, %32
  br i1 %cmp21, label %if.then22, label %for.inc26

if.then22:                                        ; preds = %land.lhs.true20
  %33 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %34 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds i64, i64* %33, i64 %idxprom23
  %35 = load i64, i64* %arrayidx24, align 8, !tbaa !6
  store i64 %35, i64* %v, align 8, !tbaa !6
  %36 = load i32, i32* %i, align 4, !tbaa !8
  store i32 %36, i32* %c2, align 4, !tbaa !8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body12, %land.lhs.true16, %land.lhs.true20, %if.then22
  %37 = load i32, i32* %i, align 4, !tbaa !8
  %inc27 = add nsw i32 %37, 1
  store i32 %inc27, i32* %i, align 4, !tbaa !8
  br label %for.cond10

for.end28:                                        ; preds = %for.cond10
  %38 = load i32, i32* %c2, align 4, !tbaa !8
  %cmp29 = icmp slt i32 %38, 0
  br i1 %cmp29, label %astex_thread_end, label %if.end31

if.end31:                                         ; preds = %for.end28
  %39 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %40 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds i64, i64* %39, i64 %idxprom32
  %41 = load i64, i64* %arrayidx33, align 8, !tbaa !6
  %42 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %43 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds i64, i64* %42, i64 %idxprom34
  %44 = load i64, i64* %arrayidx35, align 8, !tbaa !6
  %add = add nsw i64 %44, %41
  store i64 %add, i64* %arrayidx35, align 8, !tbaa !6
  %45 = load i64*, i64** %freq.addr, align 8, !tbaa !2
  %46 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds i64, i64* %45, i64 %idxprom36
  store i64 0, i64* %arrayidx37, align 8, !tbaa !6
  %47 = load i32*, i32** %codesize.addr, align 8, !tbaa !2
  %48 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %47, i64 %idxprom38
  %49 = load i32, i32* %arrayidx39, align 4, !tbaa !8
  %inc40 = add nsw i32 %49, 1
  store i32 %inc40, i32* %arrayidx39, align 4, !tbaa !8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %50 = load i32*, i32** %others.addr, align 8, !tbaa !2
  %51 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %50, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4, !tbaa !8
  %cmp43 = icmp sge i32 %52, 0
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load i32*, i32** %others.addr, align 8, !tbaa !2
  %54 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %53, i64 %idxprom44
  %55 = load i32, i32* %arrayidx45, align 4, !tbaa !8
  store i32 %55, i32* %c1, align 4, !tbaa !8
  %56 = load i32*, i32** %codesize.addr, align 8, !tbaa !2
  %57 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %56, i64 %idxprom46
  %58 = load i32, i32* %arrayidx47, align 4, !tbaa !8
  %inc48 = add nsw i32 %58, 1
  store i32 %inc48, i32* %arrayidx47, align 4, !tbaa !8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %59 = load i32, i32* %c2, align 4, !tbaa !8
  %60 = load i32*, i32** %others.addr, align 8, !tbaa !2
  %61 = load i32, i32* %c1, align 4, !tbaa !8
  %idxprom49 = sext i32 %61 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %60, i64 %idxprom49
  store i32 %59, i32* %arrayidx50, align 4, !tbaa !8
  %62 = load i32*, i32** %codesize.addr, align 8, !tbaa !2
  %63 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom51 = sext i32 %63 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %62, i64 %idxprom51
  %64 = load i32, i32* %arrayidx52, align 4, !tbaa !8
  %inc53 = add nsw i32 %64, 1
  store i32 %inc53, i32* %arrayidx52, align 4, !tbaa !8
  br label %while.cond54

while.cond54:                                     ; preds = %while.body58, %while.end
  %65 = load i32*, i32** %others.addr, align 8, !tbaa !2
  %66 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom55 = sext i32 %66 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %65, i64 %idxprom55
  %67 = load i32, i32* %arrayidx56, align 4, !tbaa !8
  %cmp57 = icmp sge i32 %67, 0
  br i1 %cmp57, label %while.body58, label %for.cond

while.body58:                                     ; preds = %while.cond54
  %68 = load i32*, i32** %others.addr, align 8, !tbaa !2
  %69 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom59 = sext i32 %69 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %68, i64 %idxprom59
  %70 = load i32, i32* %arrayidx60, align 4, !tbaa !8
  store i32 %70, i32* %c2, align 4, !tbaa !8
  %71 = load i32*, i32** %codesize.addr, align 8, !tbaa !2
  %72 = load i32, i32* %c2, align 4, !tbaa !8
  %idxprom61 = sext i32 %72 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %71, i64 %idxprom61
  %73 = load i32, i32* %arrayidx62, align 4, !tbaa !8
  %inc63 = add nsw i32 %73, 1
  store i32 %inc63, i32* %arrayidx62, align 4, !tbaa !8
  br label %while.cond54

astex_thread_end:                                 ; preds = %for.end28
  %74 = load i32, i32* %c1, align 4, !tbaa !8
  %75 = load i32*, i32** %__astex_addr__c1.addr, align 8, !tbaa !2
  %arrayidx66 = getelementptr inbounds i32, i32* %75, i64 0
  store i32 %74, i32* %arrayidx66, align 4, !tbaa !8
  %76 = load i32, i32* %c2, align 4, !tbaa !8
  %77 = load i32*, i32** %__astex_addr__c2.addr, align 8, !tbaa !2
  %arrayidx67 = getelementptr inbounds i32, i32* %77, i64 0
  store i32 %76, i32* %arrayidx67, align 4, !tbaa !8
  %78 = load i64, i64* %v, align 8, !tbaa !6
  %79 = load i64*, i64** %__astex_addr__v.addr, align 8, !tbaa !2
  %arrayidx68 = getelementptr inbounds i64, i64* %79, i64 0
  store i64 %78, i64* %arrayidx68, align 8, !tbaa !6
  %80 = bitcast i32* %c1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #2
  %81 = bitcast i32* %c2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #2
  %82 = bitcast i32* %i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #2
  %83 = bitcast i64* %v to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://git.llvm.org/git/clang.git/ a9de5f6b28931eab59bca3c566e135195cb291ce) (https://git.llvm.org/git/llvm.git/ f4f1f0748852256ead76df514a88d4dcf97f40bc)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
