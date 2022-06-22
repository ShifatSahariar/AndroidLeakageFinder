.class public final Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;
.super Ljava/lang/Object;
.source "EnrichedCuratedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnrichedCuratedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnrichedCuratedList.kt\ncom/blinkslabs/blinkist/android/feature/EnrichedCuratedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n348#2,7:23\n348#2,7:30\n*S KotlinDebug\n*F\n+ 1 EnrichedCuratedList.kt\ncom/blinkslabs/blinkist/android/feature/EnrichedCuratedList\n*L\n13#1:23,7\n18#1:30,7\n*E\n"
.end annotation


# instance fields
.field private final curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

.field private final enrichedCuratedListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->copy(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/CuratedList;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;"
        }
    .end annotation

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;-><init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    return-object v0
.end method

.method public final getEnrichedCuratedListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 6

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;

    .line 19
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;
    .locals 6

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;

    .line 14
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedCuratedList(curatedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enrichedCuratedListItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->enrichedCuratedListItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
