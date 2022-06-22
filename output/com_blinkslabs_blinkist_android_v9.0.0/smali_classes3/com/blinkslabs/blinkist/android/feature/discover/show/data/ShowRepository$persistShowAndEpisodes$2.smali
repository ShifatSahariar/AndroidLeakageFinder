.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->persistShowAndEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1547#2:115\n1618#2,3:116\n*S KotlinDebug\n*F\n+ 1 ShowRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2\n*L\n98#1:115\n98#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.data.ShowRepository$persistShowAndEpisodes$2"
    f = "ShowRepository.kt"
    l = {
        0x61,
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteShows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->$remoteShows:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->$remoteShows:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getShowDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    move-result-object p1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getShowDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->$remoteShows:Ljava/util/List;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    .line 98
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getShowMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;->putShows(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 99
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getEpisodeDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->$remoteShows:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getLocalEpisodesForShows(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->putEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 100
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
