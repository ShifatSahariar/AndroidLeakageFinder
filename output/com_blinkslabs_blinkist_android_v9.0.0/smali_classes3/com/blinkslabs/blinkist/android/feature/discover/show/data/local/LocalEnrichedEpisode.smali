.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;
.super Ljava/lang/Object;
.source "LocalEnrichedEpisode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;
    }
.end annotation


# instance fields
.field private final episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

.field private final show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    return-object v0
.end method

.method public final getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    return-object v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalEnrichedEpisode(episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->state:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
