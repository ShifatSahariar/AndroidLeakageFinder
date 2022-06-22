.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;
.super Ljava/lang/Object;
.source "DownloadExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadExtensions.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n472#2:84\n969#2:85\n998#2,3:86\n1001#2,3:96\n472#2:115\n969#2:116\n998#2,3:117\n1001#2,3:127\n357#3,7:89\n357#3,7:120\n125#4:99\n152#4,3:100\n125#4:130\n152#4,3:131\n764#5:103\n855#5,2:104\n1741#5,3:106\n1741#5,3:109\n1720#5,3:112\n764#5:134\n855#5,2:135\n1741#5,3:137\n1741#5,3:140\n1720#5,3:143\n1547#5:146\n1618#5,3:147\n*S KotlinDebug\n*F\n+ 1 DownloadExtensions.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt\n*L\n22#1:84\n23#1:85\n23#1:86,3\n23#1:96,3\n52#1:115\n53#1:116\n53#1:117,3\n53#1:127,3\n23#1:89,7\n53#1:120,7\n24#1:99\n24#1:100,3\n54#1:130\n54#1:131,3\n27#1:103\n27#1:104,2\n31#1:106,3\n34#1:109,3\n37#1:112,3\n59#1:134\n59#1:135,2\n63#1:137,3\n66#1:140,3\n69#1:143,3\n82#1:146\n82#1:147,3\n*E\n"
.end annotation


# direct methods
.method public static final averageProgress(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    .line 82
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final filterForAudiobookChapterDownloadProgress(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 472
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForAudiobookChapterDownloadProgress$$inlined$filterIsInstance$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForAudiobookChapterDownloadProgress$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 969
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 998
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 999
    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 53
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1001
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->mapToAudiobookDownloadState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final filterForBookChapterDownloadState(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/BookDownloadState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 472
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$filterForBookChapterDownloadState$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 969
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 998
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 999
    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 23
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1001
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-static {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->mapToBookDownloadState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/BookId;)Lcom/blinkslabs/blinkist/android/model/BookDownloadState;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final getMediaIdFromUri(Lcom/google/android/exoplayer2/offline/Download;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "request.uri.pathSegments[2]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final mapToAudiobookDownloadState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 59
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    .line 1742
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 64
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 65
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 1741
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p0, v2

    goto :goto_4

    .line 1742
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 67
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    move p0, v1

    :goto_4
    if-eqz p0, :cond_b

    .line 68
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 1720
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    .line 1721
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 70
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    if-nez v3, :cond_d

    move v1, v2

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 71
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 72
    :cond_10
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 75
    :goto_7
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    .line 77
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->averageProgress(Ljava/util/List;)I

    move-result v0

    .line 75
    invoke-direct {v1, p1, v0, p0}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v1
.end method

.method public static final mapToBookDownloadState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/BookId;)Lcom/blinkslabs/blinkist/android/model/BookDownloadState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/BookDownloadState;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 27
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    .line 1742
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 32
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    move p0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 33
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 1741
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p0, v2

    goto :goto_4

    .line 1742
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 35
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    move p0, v1

    :goto_4
    if-eqz p0, :cond_b

    .line 36
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 1720
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    .line 1721
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 38
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v3, v4, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    if-nez v3, :cond_d

    move v1, v2

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 39
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_7

    .line 40
    :cond_10
    sget-object p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 43
    :goto_7
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;

    .line 45
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->averageProgress(Ljava/util/List;)I

    move-result v0

    .line 43
    invoke-direct {v1, p1, v0, p0}, Lcom/blinkslabs/blinkist/android/model/BookDownloadState;-><init>(Lcom/blinkslabs/blinkist/android/model/BookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v1
.end method

.method public static final toList(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/DownloadCursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;-><init>(Lcom/google/android/exoplayer2/offline/DownloadCursor;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
