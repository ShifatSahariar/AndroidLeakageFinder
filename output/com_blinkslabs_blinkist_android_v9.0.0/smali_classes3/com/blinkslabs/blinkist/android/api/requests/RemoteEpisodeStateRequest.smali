.class public final Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;
.super Ljava/lang/Object;
.source "RemoteEpisodeStateRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final addedToLibraryAt:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added_to_library_at"
    .end annotation
.end field

.field private final episodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_id"
    .end annotation
.end field

.field private final lastOpenedAt:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_opened_at"
    .end annotation
.end field

.field private final listenedAt:Lj$/time/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listened_at"
    .end annotation
.end field

.field private final progress:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->copy(Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component5()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;
    .locals 7

    const-string v0, "episodeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddedToLibraryAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getListenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteEpisodeStateRequest(listenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->listenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->progress:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->episodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedToLibraryAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
