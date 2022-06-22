.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;
.super Ljava/lang/Object;
.source "GetAudiobookPurchaseCreationRequestUseCase.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;
    .locals 10

    const-string v0, "purchaseOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getAudiobookId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v3

    const/16 v1, 0x2710

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    const-string p2, "skuDetails.priceCurrencyCode"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 22
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    const-string p2, "ofInstant(\n        Insta\u2026d.systemDefault()\n      )"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    move-result-object v7

    .line 25
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p2

    const-string v1, "purchase.originalJson"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p3

    const-string v1, "purchase.signature"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2, p3}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v9, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest$Receipt;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;)V

    return-object v0
.end method
