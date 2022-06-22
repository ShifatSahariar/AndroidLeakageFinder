.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;
.super Ljava/lang/Object;
.source "AndroidAutoSearchHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;)V
    .locals 1

    const-string v0, "fetchEnrichedSearchResultsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;->fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    return-void
.end method


# virtual methods
.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;->fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    new-array v2, v3, [Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v6, v2, v5

    .line 19
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v5, v2, v4

    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->run(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 21
    :cond_4
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 23
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz p1, :cond_6

    .line 24
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper$search$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getCombinedContentResults()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_6
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :goto_3
    return-object p1

    .line 26
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
