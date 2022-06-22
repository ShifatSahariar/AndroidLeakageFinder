.class public final Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;
.super Ljava/lang/Object;
.source "RemoteAudiobookOffer.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemotePrice"
.end annotation


# instance fields
.field private final fallbackCurrency:Ljava/lang/String;

.field private final fallbackPrice:J

.field private final id:Ljava/lang/String;

.field private final marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sku"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketplace"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fallback_price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fallback_currency"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 43
    iput-wide p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    .line 46
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sku"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketplace"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fallback_price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fallback_currency"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFallbackCurrency()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackPrice()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemotePrice(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackPrice:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer$RemotePrice;->fallbackCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
