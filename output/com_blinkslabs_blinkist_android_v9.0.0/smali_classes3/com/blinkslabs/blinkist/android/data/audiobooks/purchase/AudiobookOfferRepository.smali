.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;
.super Ljava/lang/Object;
.source "AudiobookOfferRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookOfferRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookOfferRepository.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1547#2:28\n1618#2,3:29\n*S KotlinDebug\n*F\n+ 1 AudiobookOfferRepository.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository\n*L\n19#1:28\n19#1:29,3\n*E\n"
.end annotation


# instance fields
.field private final audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookOfferMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;->audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

    return-void
.end method


# virtual methods
.method public final fetchOffers(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    :try_start_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gp-android"

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository$fetchOffers$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchOffers(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffersResponse;

    .line 18
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffersResponse;->getAudiobookOffers()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    .line 19
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferRepository;->audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
