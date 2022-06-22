.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;
.super Ljava/lang/Object;
.source "AudiobookCreditsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookCreditsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookCreditsRepository.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1547#2:57\n1618#2,3:58\n1547#2:62\n1618#2,3:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 AudiobookCreditsRepository.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository\n*L\n24#1:57\n24#1:58,3\n34#1:62\n34#1:63,3\n*E\n"
.end annotation


# instance fields
.field private final audiobookCreditCountMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;

.field private final audiobookCreditMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;

.field private final audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

.field private final audiobookPurchaseCreationRequestMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookCreditMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookCreditOfferMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookCreditCountMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPurchaseCreationRequestMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditCountMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;

    .line 17
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookPurchaseCreationRequestMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    return-void
.end method


# virtual methods
.method public final createRedemption(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookPurchaseCreationRequestMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$createRedemption$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createAudiobookCreditRedemption(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 53
    :goto_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p2
.end method

.method public final fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditCountMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditCount$1;->label:I

    invoke-interface {v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCountResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCountResponse;->getCreditCount()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final fetchCreditOffers(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCreditOffers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCreditOffers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 30
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffersResponse;

    .line 33
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffersResponse;->getAudiobookCreditOffers()Ljava/util/List;

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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    .line 34
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final fetchCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository$fetchCredits$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobookCredits(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 20
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditsResponse;

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditsResponse;->getCredits()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCredit;

    .line 24
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->audiobookCreditMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCredit;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {p1, v1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
