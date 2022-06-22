.class public final Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;
.super Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;
.source "EnrichedCuratedListContentItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrichedCuratedListEpisodeItem"
.end annotation


# instance fields
.field private final curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

.field private final episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "curatedListContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->copy(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;
    .locals 1

    const-string v0, "curatedListContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->curatedListContentItem:Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    return-object v0
.end method

.method public final getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedCuratedListEpisodeItem(curatedListContentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getCuratedListContentItem()Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
