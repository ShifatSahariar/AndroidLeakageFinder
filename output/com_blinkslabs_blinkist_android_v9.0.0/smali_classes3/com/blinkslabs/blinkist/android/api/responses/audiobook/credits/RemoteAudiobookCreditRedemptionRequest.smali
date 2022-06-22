.class public final Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;
.super Ljava/lang/Object;
.source "RemoteAudiobookCreditRedemptionRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final audiobookId:Ljava/lang/String;

.field private final creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

.field private final purchaseAt:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audiobook_id"
        .end annotation
    .end param
    .param p2    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchased_at"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_offer"
        .end annotation
    .end param

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditOffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->copy(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audiobook_id"
        .end annotation
    .end param
    .param p2    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "purchased_at"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_offer"
        .end annotation
    .end param

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditOffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudiobookId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditOffer()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    return-object v0
.end method

.method public final getPurchaseAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAudiobookCreditRedemptionRequest(audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->purchaseAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;->creditOffer:Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
