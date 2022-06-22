.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt;
.super Ljava/lang/Object;
.source "FetchEnrichedContentUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedContentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedContentUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n764#2:84\n855#2,2:85\n1547#2:87\n1618#2,3:88\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedContentUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt\n*L\n81#1:84\n81#1:85,2\n82#1:87\n82#1:88,3\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$extractContentIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/ContentType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt;->extractContentIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/ContentType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final extractContentIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/ContentType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/ContentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;

    .line 81
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;

    .line 82
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
