.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
.super Ljava/lang/Object;
.source "DownloadBookAudioUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

.field private final startBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;)V
    .locals 1

    const-string v0, "networkChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startBookDownloadUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldNotDownloadWhenOnCellularUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->startBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "User added a book in offline mode"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "User added a book but can\'t download on mobile data"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->startBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
