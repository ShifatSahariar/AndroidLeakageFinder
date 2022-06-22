.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCaseKt;
.super Ljava/lang/Object;
.source "GetNextLibraryItemMediaContainerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetNextLibraryItemMediaContainerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNextLibraryItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n348#2,7:53\n*S KotlinDebug\n*F\n+ 1 GetNextLibraryItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCaseKt\n*L\n43#1:53,7\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$indexOfMediaContainer(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCaseKt;->indexOfMediaContainer(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I

    move-result p0

    return p0
.end method

.method private static final indexOfMediaContainer(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ")I"
        }
    .end annotation

    .line 349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 45
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 46
    instance-of v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz v3, :cond_3

    .line 48
    instance-of v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v3, :cond_0

    .line 49
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->getEpisodeWithDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v1, -0x1

    :goto_2
    return v1
.end method
