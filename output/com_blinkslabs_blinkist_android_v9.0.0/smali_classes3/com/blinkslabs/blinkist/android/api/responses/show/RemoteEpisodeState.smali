.class public final Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;
.super Ljava/lang/Object;
.source "RemoteEpisodeState.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final addedToLibraryAt:Lj$/time/ZonedDateTime;

.field private final episodeId:Ljava/lang/String;

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final lastOpenedAt:Lj$/time/ZonedDateTime;

.field private listenedAt:Lj$/time/ZonedDateTime;

.field private progress:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "listened_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p7    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "added_to_library_at"
        .end annotation
    .end param
    .param p8    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_opened_at"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    .line 21
    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    .line 24
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    .line 27
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->copy(Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    return-wide v0
.end method

.method public final component6()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component7()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "listened_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "progress"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p7    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "added_to_library_at"
        .end annotation
    .end param
    .param p8    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_opened_at"
        .end annotation
    .end param

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddedToLibraryAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtag()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setListenedAt(Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setProgress(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteEpisodeState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->progress:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->episodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", addedToLibraryAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
