.class public final Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;
.super Ljava/lang/Object;
.source "RemoteAudiobookStateRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final currentTrackId:Ljava/lang/String;

.field private final lastOpenedAt:Lj$/time/ZonedDateTime;

.field private final listenedAt:Lj$/time/ZonedDateTime;

.field private final progress:F


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;)V
    .locals 1
    .param p1    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "listened_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current_track_id"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_opened_at"
        .end annotation
    .end param

    const-string v0, "currentTrackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->copy(Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    return v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;
    .locals 1
    .param p1    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "listened_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current_track_id"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_opened_at"
        .end annotation
    .end param

    const-string v0, "currentTrackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentTrackId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAudiobookStateRequest(listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->currentTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
