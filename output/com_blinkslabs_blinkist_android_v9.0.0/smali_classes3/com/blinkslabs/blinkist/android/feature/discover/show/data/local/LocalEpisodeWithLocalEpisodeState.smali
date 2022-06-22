.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;
.super Ljava/lang/Object;
.source "LocalEpisodeWithLocalEpisodeState.kt"


# instance fields
.field private final episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

.field private final localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)V
    .locals 1

    const-string v0, "localEpisode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;
    .locals 1

    const-string v0, "localEpisode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpisodeState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    return-object v0
.end method

.method public final getLocalEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalEpisodeWithLocalEpisodeState(localEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->localEpisode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;->episodeState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
