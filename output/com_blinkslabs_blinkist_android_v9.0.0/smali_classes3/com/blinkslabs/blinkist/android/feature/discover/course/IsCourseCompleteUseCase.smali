.class public final Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;
.super Ljava/lang/Object;
.source "IsCourseCompleteUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsCourseCompleteUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsCourseCompleteUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n1720#2,3:14\n*S KotlinDebug\n*F\n+ 1 IsCourseCompleteUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase\n*L\n11#1:14,3\n*E\n"
.end annotation


# instance fields
.field private final getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;)V
    .locals 1

    const-string v0, "getModuleProgressUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;->getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getModules()Ljava/util/List;

    move-result-object p1

    .line 1720
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v3, v4

    goto :goto_3

    .line 1721
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    .line 11
    iget-object p2, v5, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;->getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getNumberOfPlayableItems()I

    move-result p1

    if-ne p2, p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    if-nez p1, :cond_5

    .line 1722
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
