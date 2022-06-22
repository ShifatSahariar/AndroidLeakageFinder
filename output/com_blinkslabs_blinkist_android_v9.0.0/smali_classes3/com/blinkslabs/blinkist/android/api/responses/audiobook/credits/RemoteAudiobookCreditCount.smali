.class public final Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;
.super Ljava/lang/Object;
.source "RemoteAudiobookCreditCount.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final available:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available"
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->copy(I)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    return v0
.end method

.method public final copy(I)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available"
        .end annotation
    .end param

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailable()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAudiobookCreditCount(available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
