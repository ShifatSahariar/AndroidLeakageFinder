.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VideoStoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n6#2,2:436\n6#2,2:441\n6#2,2:445\n1858#3,3:438\n1849#3,2:443\n*S KotlinDebug\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel\n*L\n102#1:436,2\n136#1:441,2\n433#1:445,2\n129#1:438,3\n176#1:443,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

.field private final bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

.field private currentWindow:I

.field private final deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

.field private exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final periodicPlayerProgressFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/video/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private periodicViewPlayerProgressJob:Lkotlinx/coroutines/Job;

.field private playbackPosition:J

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private final uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

.field private final videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

.field private final videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
    .locals 1

    const-string v0, "videoStory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListMetadataRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeToListItemMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookToListItemMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    .line 60
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 62
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    .line 63
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    .line 64
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    .line 65
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    .line 66
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

    .line 67
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 68
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 69
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 70
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 71
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 78
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$periodicPlayerProgressFlow$1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$periodicPlayerProgressFlow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->periodicPlayerProgressFlow:Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/4 p11, 0x0

    const/16 p12, 0x7f

    const/4 p13, 0x0

    move-object p4, p2

    invoke-direct/range {p4 .. p13}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    .line 6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p3

    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    .line 102
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getTitle()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p10

    const/16 p12, 0x5d

    invoke-static/range {p4 .. p13}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$closeScreen(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getBookToListItemMapper$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkManager$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getCuratedListMetadataRepository$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->curatedListMetadataRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMediaIndexPlaying(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEpisodeToListItemMapper$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVideoStoryViewState$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$navigateToBook(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->navigateToBook(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    return-void
.end method

.method public static final synthetic access$navigateToCuratedList-dF2YriM(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->navigateToCuratedList-dF2YriM(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$navigateToEpisode(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->navigateToEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    return-void
.end method

.method public static final synthetic access$navigateToPurchase(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->navigateToPurchase()V

    return-void
.end method

.method public static final synthetic access$showExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->showExtraContent(I)V

    return-void
.end method

.method public static final synthetic access$trackBookAddedToLibrary(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackBookAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    return-void
.end method

.method public static final synthetic access$trackEpisodeAddedToLibrary(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackEpisodeAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    return-void
.end method

.method public static final synthetic access$trackVideoStoryPageFinished(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackVideoStoryPageFinished()V

    return-void
.end method

.method private final addExoplayerStateListener(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$addExoplayerStateListener$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$addExoplayerStateListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private final bindBookExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V
    .locals 8

    .line 262
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindCollectionExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 211
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final bindEpisodeExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V
    .locals 3

    .line 232
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 233
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodeAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 234
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 257
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final closeScreen()V
    .locals 12

    .line 433
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    .line 433
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation$Finish;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation$Finish;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentMediaIndexPlaying()I
    .locals 7

    .line 176
    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v2, 0x0

    const-string v3, "exoPlayer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 177
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v5

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_4
    return v4
.end method

.method private final initializePlayer()V
    .locals 11

    .line 126
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/lifecycle/ViewModel;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 128
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->addExoplayerStateListener(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem;

    .line 130
    new-instance v5, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Player;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 132
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 133
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->currentWindow:I

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->playbackPosition:J

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    .line 134
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->setAudioAttributes()V

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    .line 136
    invoke-static/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final navigateToBook(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    .line 314
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedVideoStoryFlex;

    .line 315
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedVideoStoryFlex$ScreenUrl;

    .line 316
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 318
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/BookOpenedVideoStoryFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/BookOpenedVideoStoryFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedVideoStoryFlex$ScreenUrl;Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 324
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    .line 325
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toBook(Lcom/blinkslabs/blinkist/android/model/BookSlug;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    .line 326
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method private final navigateToCuratedList-dF2YriM(Ljava/lang/String;)V
    .locals 6

    .line 297
    new-instance v0, Lcom/blinkslabs/blinkist/events/CuratedListOpenedVideoStoryFlex;

    .line 298
    new-instance v1, Lcom/blinkslabs/blinkist/events/CuratedListOpenedVideoStoryFlex$ScreenUrl;

    .line 299
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 301
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/CuratedListOpenedVideoStoryFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/CuratedListOpenedVideoStoryFlex;-><init>(Lcom/blinkslabs/blinkist/events/CuratedListOpenedVideoStoryFlex$ScreenUrl;Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 307
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    .line 308
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toCuratedList-dF2YriM(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    .line 309
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method private final navigateToEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/model/ShowId;)V
    .locals 6

    .line 331
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedVideoStoryFlex;

    .line 332
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedVideoStoryFlex$ScreenUrl;

    .line 333
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedVideoStoryFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedVideoStoryFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedVideoStoryFlex$ScreenUrl;Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 341
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    .line 342
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    invoke-virtual {v2, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toEpisode(Lcom/blinkslabs/blinkist/android/model/ShowId;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    .line 343
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method private final navigateToPurchase()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    .line 348
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toPurchase()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    .line 349
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method private final releasePlayer()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->playbackPosition:J

    .line 120
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->currentWindow:I

    .line 121
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method private final setAudioAttributes()V
    .locals 3

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    const-string v2, "Builder()\n        .setUs\u2026E_MOVIE)\n        .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v2, :cond_0

    const-string v2, "exoPlayer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method private final showExtraContent(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem;->getExtraContent()Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;->getContentType()Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent$ContentType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindEpisodeExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindBookExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindCollectionExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private final trackBookAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 6

    .line 409
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex;

    .line 410
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;

    .line 411
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;Ljava/lang/String;)V

    .line 408
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackEpisodeAddedToLibrary(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 6

    .line 422
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex;

    .line 423
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;

    .line 424
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedVideoStoryFlex$ScreenUrl;Ljava/lang/String;)V

    .line 421
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackUserDismissedStory()V
    .locals 6

    .line 359
    new-instance v0, Lcom/blinkslabs/blinkist/events/VideoStoryDismissedFlex;

    .line 360
    new-instance v1, Lcom/blinkslabs/blinkist/events/VideoStoryDismissedFlex$ScreenUrl;

    .line 361
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 362
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 363
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/VideoStoryDismissedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/VideoStoryDismissedFlex;-><init>(Lcom/blinkslabs/blinkist/events/VideoStoryDismissedFlex$ScreenUrl;)V

    .line 358
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackUserSkippedBackward()V
    .locals 6

    .line 371
    new-instance v0, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex;

    .line 372
    new-instance v1, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;

    .line 373
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 375
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v2, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;->BACKWARD:Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;

    .line 371
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex;-><init>(Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;)V

    .line 370
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackUserSkippedForward()V
    .locals 6

    .line 384
    new-instance v0, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex;

    .line 385
    new-instance v1, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;

    .line 386
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v2, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;->FORWARD:Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;

    .line 384
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex;-><init>(Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$ScreenUrl;Lcom/blinkslabs/blinkist/events/VideoStoryPageSkippedFlex$Content;)V

    .line 383
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackVideoStoryPageFinished()V
    .locals 6

    .line 397
    new-instance v0, Lcom/blinkslabs/blinkist/events/VideoStoryPageFinishedFlex;

    .line 398
    new-instance v1, Lcom/blinkslabs/blinkist/events/VideoStoryPageFinishedFlex$ScreenUrl;

    .line 399
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 401
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->getCurrentMediaIndexPlaying()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/events/VideoStoryPageFinishedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/VideoStoryPageFinishedFlex;-><init>(Lcom/blinkslabs/blinkist/events/VideoStoryPageFinishedFlex$ScreenUrl;)V

    .line 396
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final closeButtonPressed()V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackUserDismissedStory()V

    .line 354
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    return-void
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public final getVideoStory()Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStory:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    return-object v0
.end method

.method public final initializeVideoPlayer()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->initializePlayer()V

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->periodicPlayerProgressFlow:Lkotlinx/coroutines/flow/Flow;

    .line 108
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->periodicViewPlayerProgressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final leftSideTapped()V
    .locals 5

    .line 166
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackUserSkippedBackward()V

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    const-string v2, "exoPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->previous()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public final releaseVideoPlayer()V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->releasePlayer()V

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->periodicViewPlayerProgressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final rightSideTapped()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->trackUserSkippedForward()V

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    const-string v2, "exoPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->next()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->closeScreen()V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->videoStoryViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
