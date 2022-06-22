.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
.super Ljava/lang/Object;
.source "AudiobookRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,139:1\n1547#2:140\n1618#2,3:141\n1547#2:149\n1618#2,3:150\n1547#2:158\n1618#2,3:159\n47#3:144\n49#3:148\n47#3:153\n49#3:157\n50#4:145\n55#4:147\n50#4:154\n55#4:156\n106#5:146\n106#5:155\n*S KotlinDebug\n*F\n+ 1 AudiobookRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository\n*L\n40#1:140\n40#1:141,3\n109#1:149\n109#1:150,3\n136#1:158\n136#1:159,3\n64#1:144\n64#1:148\n112#1:153\n112#1:157\n64#1:145\n64#1:147\n112#1:154\n112#1:156\n64#1:146\n112#1:155\n*E\n"
.end annotation


# instance fields
.field private final audiobookCache:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

.field private final audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

.field private final audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

.field private final audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

.field private final audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

.field private final blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V
    .locals 1

    const-string v0, "blinkistAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookTrackDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookTrackMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookStateRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    .line 24
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    .line 26
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    .line 27
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    .line 28
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 29
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookCache:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

    .line 30
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-void
.end method

.method public static final synthetic access$getAudiobookCache$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookCache:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookTrackDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookTrackDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookTrackMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    return-object p0
.end method

.method public static final synthetic access$getBlinkistAPI$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getBookService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$persistAudiobookAndTracks(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->persistAudiobookAndTracks(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistAudiobooksAndTracks(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->persistAudiobooksAndTracks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPresentation(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->toPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPresentation(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->toPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistAudiobookAndTracks(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->persistAudiobooksAndTracks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final persistAudiobooksAndTracks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;-><init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final toPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final toPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchAudiobooksFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lcom/blinkslabs/blinkist/android/model/AttributionCampaign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lcom/blinkslabs/blinkist/android/model/AttributionCampaign;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AttributionCampaign;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromEndpoint$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobooksFromEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 33
    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;

    .line 39
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;->getRemoteAudiobooks()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1619
    check-cast p4, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    .line 40
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    invoke-virtual {v0, p4, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p3
.end method

.method public final fetchAudiobooksFromUuidsEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobooksUuids(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksUuidResponse;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksUuidResponse;->getUuids()Ljava/util/List;

    move-result-object p2

    .line 134
    iget-object p3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$fetchAudiobooksFromUuidsEndpoint$1;->label:I

    invoke-interface {p3, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobooks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobooksResponse;->getRemoteAudiobooks()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    .line 136
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p3
.end method

.method public final getAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->getAudiobookWithTracksAndStateById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    if-eqz p2, :cond_6

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobook$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->toPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    :cond_6
    return-object v3
.end method

.method public final getAudiobookByIdAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    .line 63
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->getAudiobookWithTracksAndStateByIdAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobookByIdAsStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobookByIdAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V

    return-object v0
.end method

.method public final getAudiobooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooks$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->getAudiobooksWithTracksAndState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    .line 109
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final getAudiobooksAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookDao:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->getAudiobooksWithTracksAndStateAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooksAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getAudiobooksAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V

    return-object v1
.end method

.method public final getOrFetchAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->blinkistAPI:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookResponse;->getRemoteAudiobook()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    move-result-object p2

    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->persistAudiobookAndTracks(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 45
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 47
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_5
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$3;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$sync$2;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 59
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
