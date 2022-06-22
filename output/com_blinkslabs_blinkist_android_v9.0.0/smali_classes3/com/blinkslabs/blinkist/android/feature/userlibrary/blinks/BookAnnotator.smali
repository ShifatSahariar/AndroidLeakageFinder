.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;
.super Ljava/lang/Object;
.source "BookAnnotator.kt"


# instance fields
.field private final getBookOfflineStatusService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

.field private final isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookLockedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookOfflineStatusService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->getBookOfflineStatusService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    return-void
.end method

.method public static final synthetic access$getGetBookOfflineStatusService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->getBookOfflineStatusService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    return-object p0
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method public static final synthetic access$getSimpleFeatureToggles$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    return-object p0
.end method

.method public static final synthetic access$isBookLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    return-object p0
.end method

.method public static synthetic annotate$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator$annotate$2;-><init>(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
