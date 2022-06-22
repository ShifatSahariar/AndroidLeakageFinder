.class final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MixedRemoteEpisodeSourceDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedRemoteEpisodeSourceDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedRemoteEpisodeSourceDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1601#2,9:63\n1849#2:72\n1850#2:75\n1610#2:76\n1#3:73\n1#3:74\n*S KotlinDebug\n*F\n+ 1 MixedRemoteEpisodeSourceDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1\n*L\n50#1:63,9\n50#1:72\n50#1:75\n50#1:76\n50#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.mixed.carousel.MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1"
    f = "MixedRemoteEpisodeSourceDataProvider.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$episodes:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$this_runCatching:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$episodes:Ljava/util/List;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$this_runCatching:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

    invoke-direct {p1, p2, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$episodes:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->$this_runCatching:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

    .line 1601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1609
    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 51
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v6

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v5

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$fetch$2$flow$1;->label:I

    invoke-virtual {v6, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p1, :cond_3

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-direct {v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 1609
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    .line 1610
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
