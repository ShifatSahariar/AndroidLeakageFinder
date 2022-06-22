.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;
.super Ljava/lang/Object;
.source "BookDownloadHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

.field private final isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

.field private final shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)V
    .locals 1

    const-string v0, "networkChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBookAudioUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgressUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldNotDownloadWhenOnCellularUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBookDownloadUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    .line 24
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    return-void
.end method

.method public static final synthetic access$getDownloadBookAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoveBookDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    return-object p0
.end method

.method private final trackDownloadStarted(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 3

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped;

    .line 46
    new-instance v1, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;

    .line 48
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 50
    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 53
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 54
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    .line 46
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;)V

    .line 57
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 54
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final onCancelDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped;

    .line 65
    new-instance v1, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;

    .line 67
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v2, :cond_0

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 68
    :cond_0
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v2, :cond_1

    .line 69
    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v2, :cond_2

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v2, :cond_3

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 73
    :cond_4
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    .line 65
    :goto_0
    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;)V

    .line 76
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 79
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper$onCancelDownloadAudioClicked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper$onCancelDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 73
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final startDownload(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;->trackDownloadStarted(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    .line 38
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper$startDownload$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper$startDownload$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    :goto_0
    return-object p1
.end method
