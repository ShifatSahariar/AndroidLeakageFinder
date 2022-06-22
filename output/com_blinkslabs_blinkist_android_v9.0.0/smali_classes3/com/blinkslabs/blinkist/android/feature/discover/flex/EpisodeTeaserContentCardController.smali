.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;
.super Ljava/lang/Object;
.source "EpisodeTeaserContentCardController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$play(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->play(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final play(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$play$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;->run(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 66
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 67
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, v1, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    .line 69
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$2;

    invoke-direct {v2, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$3;

    invoke-direct {v3, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;

    invoke-direct {v4, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$5;

    invoke-direct {v5, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;)V

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;

    move-result-object p1

    return-object p1
.end method
