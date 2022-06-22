.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;
.super Ljava/lang/Object;
.source "AudiobookCache.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookCache.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1849#2,2:40\n*S KotlinDebug\n*F\n+ 1 AudiobookCache.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache\n*L\n32#1:40,2\n*E\n"
.end annotation


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 21
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->cache:Landroidx/collection/LruCache;

    return-void
.end method

.method private final isNullOrExpired(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->getCachedTimestamp()Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 3

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    .line 25
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->isNullOrExpired(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final putAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;
    .locals 4

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    return-object p1
.end method

.method public final putAudiobooks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audiobooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 32
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->putAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    goto :goto_0

    :cond_0
    return-void
.end method
