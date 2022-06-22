.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;
.super Ljava/lang/Object;
.source "PreparePlayBookUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

.field private final audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

.field private final isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)V
    .locals 1

    const-string v0, "addBookToLibraryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUsageIsAllowedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookFullyDownloadedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    return-void
.end method

.method public static final synthetic access$getAddBookToLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getAudioUsageIsAllowedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-object p0
.end method

.method public static final synthetic access$isBookFullyDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
