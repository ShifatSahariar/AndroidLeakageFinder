.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
.super Ljava/lang/Object;
.source "LocalEpisodeState.kt"


# instance fields
.field private final addedToLibraryAt:Lj$/time/ZonedDateTime;

.field private final episodeId:Ljava/lang/String;

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final lastOpenedAt:Lj$/time/ZonedDateTime;

.field private final listenedAt:Lj$/time/ZonedDateTime;

.field private final progress:Ljava/lang/Long;

.field private final synced:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    .line 23
    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    .line 26
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    .line 29
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    .line 32
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->copy(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    return v0
.end method

.method public final component7()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component8()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 11

    const-string v0, "episodeId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddedToLibraryAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtag()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSynced()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalEpisodeState(episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->episodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->progress:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->synced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToLibraryAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
