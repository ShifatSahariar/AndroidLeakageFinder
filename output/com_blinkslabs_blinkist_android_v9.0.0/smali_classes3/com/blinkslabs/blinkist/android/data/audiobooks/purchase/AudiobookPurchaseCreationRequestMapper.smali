.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;
.super Ljava/lang/Object;
.source "AudiobookPurchaseCreationRequestMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookPurchaseCreationRequestMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookPurchaseCreationRequestMapper.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper\n+ 2 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n*L\n1#1,41:1\n7#2:42\n*S KotlinDebug\n*F\n+ 1 AudiobookPurchaseCreationRequestMapper.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper\n*L\n36#1:42\n*E\n"
.end annotation


# instance fields
.field private final audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;Lcom/google/gson/Gson;)V
    .locals 1
    .param p2    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "audiobookOfferMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;
    .locals 10

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getAudiobookId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getPaidPrice()J

    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getPurchaseAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v7

    .line 23
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getReceipt()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "gson.toJson(receipt)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getPurchaseOffer()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    move-result-object v9

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)V

    return-object v0
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;
    .locals 10

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getAudiobookId()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getPaidPrice()J

    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getPurchaseAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v7

    .line 36
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getReceipt()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper$remoteToPresentation$lambda-1$$inlined$fromJson$1;

    invoke-direct {v9}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper$remoteToPresentation$lambda-1$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestMapper;->audiobookOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->getOffer()Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object v9

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;)V

    return-object v0
.end method
