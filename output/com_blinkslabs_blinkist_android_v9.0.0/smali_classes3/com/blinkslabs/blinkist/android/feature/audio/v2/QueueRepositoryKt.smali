.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt;
.super Ljava/lang/Object;
.source "QueueRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueRepository.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1547#2:43\n1618#2,3:44\n*S KotlinDebug\n*F\n+ 1 QueueRepository.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt\n*L\n31#1:43\n31#1:44,3\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$toQueueItem(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt;->toQueueItem(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQueueItems(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt;->toQueueItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toQueueItem(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;
    .locals 3

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    .line 35
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 37
    instance-of v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v2, :cond_0

    sget-object p0, Lcom/blinkslabs/blinkist/android/model/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/model/ContentType;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v2, :cond_1

    sget-object p0, Lcom/blinkslabs/blinkist/android/model/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/model/ContentType;

    .line 34
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ContentType;)V

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by the queue"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toQueueItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
            ">;"
        }
    .end annotation

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
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 31
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepositoryKt;->toQueueItem(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
