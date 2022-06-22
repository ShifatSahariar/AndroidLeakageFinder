.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;
.super Ljava/lang/Object;
.source "AudiobookOfferMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;
    .locals 8

    .line 40
    new-instance v7, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getId()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getFallbackPrice()J

    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getFallbackCurrency()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)V

    return-object v7
.end method

.method private final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    .locals 8

    .line 51
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->getId()Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->getFallbackPrice()J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->getFallbackCurrency()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
    .locals 9

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getAudiobookId()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getRetailPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-result-object v8

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;)V

    return-object v0
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
    .locals 9

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getAudiobookId()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getRetailPrice()Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookOfferMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v8

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)V

    return-object v0
.end method
