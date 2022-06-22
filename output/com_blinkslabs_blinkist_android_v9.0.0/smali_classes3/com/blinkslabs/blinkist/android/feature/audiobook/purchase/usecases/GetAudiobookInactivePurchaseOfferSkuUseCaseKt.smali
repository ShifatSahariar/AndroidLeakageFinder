.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt;
.super Ljava/lang/Object;
.source "GetAudiobookInactivePurchaseOfferSkuUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAudiobookInactivePurchaseOfferSkuUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAudiobookInactivePurchaseOfferSkuUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n286#2,2:19\n286#2,2:21\n*S KotlinDebug\n*F\n+ 1 GetAudiobookInactivePurchaseOfferSkuUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt\n*L\n14#1:19,2\n17#1:21,2\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$getSkuForMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt;->getSkuForMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSkuForSubscribeToMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt;->getSkuForSubscribeToMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object p0

    return-object p0
.end method

.method private static final getSkuForMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookSku;"
        }
    .end annotation

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 17
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getRetailPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final getSkuForSubscribeToMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookSku;"
        }
    .end annotation

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 14
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->SUBSCRIBE_TO_MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v1

    :cond_3
    return-object v1
.end method
