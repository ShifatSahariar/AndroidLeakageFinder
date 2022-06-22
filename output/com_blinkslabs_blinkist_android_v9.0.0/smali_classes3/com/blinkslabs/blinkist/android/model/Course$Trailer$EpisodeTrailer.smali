.class public final Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;
.super Lcom/blinkslabs/blinkist/android/model/Course$Trailer;
.source "Course.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/Course$Trailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeTrailer"
.end annotation


# instance fields
.field private final autoPlay:Z

.field private final episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;Lcom/blinkslabs/blinkist/android/model/EpisodeId;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->copy(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    return v0
.end method

.method public final getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeTrailer(episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
