.class public final Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;
.super Ljava/lang/Object;
.source "UpdateLastOpenedAtService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zonedDateTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    return-void
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method public static final synthetic access$getZonedDateTimeProvider$p(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;)Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    return-object p0
.end method


# virtual methods
.method public final updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    const-string/jumbo v2, "zonedDateTimeProvider.now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->setLastOpenedAtNow(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->setLastOpenedAtNow(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;-><init>(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
