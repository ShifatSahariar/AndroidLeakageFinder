.class public final Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt;
.super Ljava/lang/Object;
.source "EnrichedRecommendation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnrichedRecommendation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnrichedRecommendation.kt\ncom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n348#2,7:22\n348#2,7:29\n*S KotlinDebug\n*F\n+ 1 EnrichedRecommendation.kt\ncom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt\n*L\n17#1:22,7\n20#1:29,7\n*E\n"
.end annotation


# direct methods
.method public static final getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    .line 17
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public static final getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    .line 20
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method
