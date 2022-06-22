.class public final Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;
.super Ljava/lang/Object;
.source "DownloadAudioPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioExperienceCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

.field private final isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

.field private final isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

.field private view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)V
    .locals 1

    const-string v0, "shouldNotDownloadWhenOnCellularUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBookAudioUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioExperienceCampaignManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBookDownloadUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgressUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookLockedUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 27
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    .line 28
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->audioExperienceCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    .line 29
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    .line 30
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    .line 31
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    .line 35
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$download(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->download(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadBookAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoveBookDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    return-object p0
.end method

.method private final download(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->isBookLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 62
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_5
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;->run()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 67
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;->showSwitchingStorageMessage()V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_7
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->audioExperienceCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->shouldShow()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 72
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->audioExperienceCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCampaign(Lcom/blinkslabs/blinkist/android/model/CampaignType;)V

    .line 76
    :cond_9
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;->showOfflineMessage()V

    goto :goto_6

    .line 77
    :cond_b
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->run()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;->showCannotDownloadOnCellularMessage()V

    goto :goto_6

    .line 79
    :cond_d
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "Downloading: %s"

    invoke-virtual {p2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;

    invoke-direct {p2, v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v2, p2, p1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final onCancelDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 7

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped;

    .line 88
    new-instance v1, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;

    sget-object v2, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl$LibraryScreen;)V

    .line 89
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioStopTapped$ScreenUrl;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 92
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$onCancelDownloadAudioClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$onCancelDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 9

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped;

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;

    sget-object v2, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl$LibraryScreen;)V

    .line 51
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/DownloadAudioTapped;-><init>(Lcom/blinkslabs/blinkist/events/DownloadAudioTapped$ScreenUrl;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 55
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$onDownloadAudioClicked$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$onDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onViewCreated(Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/audio/DownloadAudioView;

    return-void
.end method
