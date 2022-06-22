.class public final Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;
.super Ljava/lang/Object;
.source "MarkBookAsFavoriteUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "librarySyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-void
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getLibrarySyncer$p(Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;)Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    return-object p0
.end method

.method public static final synthetic access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
