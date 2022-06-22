.class public final Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;
.super Ljava/lang/Object;
.source "RemoteAudiobookPurchaseCreationRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final audiobookId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

.field private final offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

.field private final paidPrice:J

.field private final purchaseAt:Lj$/time/ZonedDateTime;

.field private final receipt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audiobook_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paid_price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param
    .param p5    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchased_at"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketplace"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "receipt"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer"
        .end annotation
    .end param

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    .line 22
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 25
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->copy(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audiobook_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paid_price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param
    .param p5    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchased_at"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketplace"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "receipt"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer"
        .end annotation
    .end param

    const-string v0, "audiobookId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAt"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;

    move-object v1, v0

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudiobookId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final getOffer()Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    return-object v0
.end method

.method public final getPaidPrice()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    return-wide v0
.end method

.method public final getPurchaseAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getReceipt()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAudiobookPurchaseCreationRequest(audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->paidPrice:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookPurchaseCreationRequest;->offer:Lcom/blinkslabs/blinkist/android/api/responses/RemoteAudiobookOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
