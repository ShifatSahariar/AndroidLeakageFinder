.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
.super Ljava/lang/Object;
.source "LocalAudiobookState.kt"


# instance fields
.field private final audiobookId:Ljava/lang/String;

.field private final currentTrackId:Ljava/lang/String;

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final lastOpenedAt:Lj$/time/ZonedDateTime;

.field private final listenedAt:Lj$/time/ZonedDateTime;

.field private final progress:Ljava/lang/Float;

.field private final synced:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)V
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    .line 27
    iput-wide p6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    .line 30
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    .line 33
    iput-boolean p9, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    move/from16 v11, p9

    .line 9
    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    return-wide v0
.end method

.method public final component7()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
    .locals 11

    const-string v0, "audiobookId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAudiobookId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTrackId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtag()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Float;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSynced()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalAudiobookState(audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->currentTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->progress:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->synced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
