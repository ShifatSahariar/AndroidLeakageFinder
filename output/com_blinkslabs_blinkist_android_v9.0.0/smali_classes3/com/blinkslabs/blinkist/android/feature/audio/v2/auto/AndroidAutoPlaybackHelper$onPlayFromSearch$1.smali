.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidAutoPlaybackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->onPlayFromSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.auto.AndroidAutoPlaybackHelper$onPlayFromSearch$1"
    f = "AndroidAutoPlaybackHelper.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$getAndroidAutoSearchHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->$query:Ljava/lang/String;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 65
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v1, :cond_5

    .line 66
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->BIB:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$play(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V

    goto :goto_2

    .line 67
    :cond_5
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$play(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V

    goto :goto_2

    .line 69
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    if-nez v0, :cond_8

    .line 72
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    goto :goto_2

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$getAndroidAutoErrorHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v1

    const v2, 0x7f130537

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->setErrorState$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;Ljava/lang/String;IILjava/lang/Object;)V

    .line 80
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
