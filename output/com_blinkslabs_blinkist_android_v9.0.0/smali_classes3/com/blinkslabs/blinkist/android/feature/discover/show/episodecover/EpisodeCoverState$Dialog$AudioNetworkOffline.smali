.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;
.super Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;
.source "EpisodeCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioNetworkOffline"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageRes:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->copy(II)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    return v0
.end method

.method public final copy(II)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessageRes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioNetworkOffline(titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->titleRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->messageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
