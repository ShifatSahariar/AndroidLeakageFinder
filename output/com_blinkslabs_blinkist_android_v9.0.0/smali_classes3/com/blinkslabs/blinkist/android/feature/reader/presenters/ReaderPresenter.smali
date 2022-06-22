.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;
.super Ljava/lang/Object;
.source "ReaderPresenter.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/feature/reader/di/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

.field private annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

.field private final canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

.field private chapterId:Ljava/lang/String;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final readerPlayPauseHelper:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;

.field private readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

.field private final readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

.field private final updateReadingStateUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

.field private view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "featureToggleService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateReadingStateUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUseFreeDailyUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookFreeUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateResponder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLastOpenedAtService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUsageIsAllowedUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerPlayPauseHelper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 73
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 74
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateReadingStateUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    .line 75
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 76
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 77
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

    .line 78
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    .line 79
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 80
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 81
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 82
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 83
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 84
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    .line 85
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    .line 86
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    .line 88
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayPauseHelper:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 89
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 90
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 91
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 92
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    .line 94
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 100
    sget-object v1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getActionBarPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAudioUsageIsAllowedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getBookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBookMediaContainer(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    return-object p0
.end method

.method public static final synthetic access$getChapters$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-object p0
.end method

.method public static final synthetic access$getFeatureToggleService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    return-object p0
.end method

.method public static final synthetic access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLastConsumedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getMoreMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLastOpenedAtService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    return-object p0
.end method

.method public static final synthetic access$getUpdateReadingStateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateReadingStateUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    return-object p0
.end method

.method public static final synthetic access$hasFreeAccess(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->hasFreeAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAllowedToSeekToChapter(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/BookId;I)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isAllowedToSeekToChapter(Lcom/blinkslabs/blinkist/android/model/BookId;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/BookId;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSameBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/model/Book;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isSameBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/model/Book;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBookAudioStateUpdate(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onBookAudioStateUpdate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)V

    return-void
.end method

.method public static final synthetic access$onBookShareClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onBookShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onOpenOutlineClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onOpenOutlineClicked()V

    return-void
.end method

.method public static final synthetic access$setChapters$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    return-void
.end method

.method public static final synthetic access$showFullBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->showFullBook(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->switchBook(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method private final getBookMediaContainer(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 475
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 486
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v4, :cond_3

    const-string v4, "annotatedBook"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getBookMediaContainer$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v7

    .line 475
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v2, :cond_5

    .line 477
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 481
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getInitialTrackIndex()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x33

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    move-result-object v6

    :cond_6
    return-object v6
.end method

.method private final getMoreMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 501
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->I$1:I

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->I$0:I

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v14, v10

    move-object v15, v11

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_2

    .line 540
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 501
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 504
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v8, 0x7f080289

    .line 505
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 506
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v10, 0x7f1304df

    invoke-virtual {v8, v10}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 503
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$1;

    invoke-direct {v13, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v8, v4

    .line 504
    invoke-direct/range {v8 .. v15}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->label:I

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v11, v1

    move-object v1, v4

    move-object v4, v11

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f08028e

    .line 517
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 518
    iget-object v8, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v10, 0x7f1303bd

    new-array v12, v7, [Ljava/lang/Object;

    .line 520
    iget-object v13, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v14, 0x0

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->I$0:I

    iput v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->I$1:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$1;->label:I

    invoke-static {v13, v5, v2, v7, v14}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v1

    move-object v1, v2

    move-object v14, v4

    move-object v2, v9

    move v3, v10

    move-object v15, v11

    move-object v9, v12

    .line 501
    :goto_2
    aput-object v1, v12, v5

    .line 518
    invoke-virtual {v8, v3, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 515
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$2;

    invoke-direct {v11, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 516
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move-object v4, v14

    move-object v11, v15

    .line 531
    :cond_6
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f0802a3

    .line 532
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 533
    iget-object v2, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305a9

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 530
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;

    invoke-direct {v2, v9}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$getMoreMenuItems$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v17, v2

    .line 531
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final hasFreeAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;->canUseFreeDaily()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isAllowedToSeekToChapter(Lcom/blinkslabs/blinkist/android/model/BookId;I)Z
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getTrackIndex(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 422
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNotPlayingSameContent()Z
    .locals 2

    .line 431
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isNotSameBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->isCurrentMediaContainerABookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isNotSameBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 427
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isPlayingOrLoadingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    .line 437
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    .line 435
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Preload;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isSameBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/model/Book;)Z
    .locals 0

    .line 329
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final loadChapters()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onBookAudioStateUpdate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)V
    .locals 5

    .line 313
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v4

    invoke-interface {v1, v3, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V

    .line 320
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    if-nez v0, :cond_2

    const-string v0, "actionBarPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->setPlayPauseButtonState(Z)V

    .line 322
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    if-eqz v0, :cond_3

    .line 324
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAudioTrackChanged"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->getTrackIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onChapterSelected(I)V

    :cond_3
    return-void
.end method

.method private final onBookShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    .line 567
    new-instance v0, Lcom/blinkslabs/blinkist/events/ChapterShareTappedReader;

    .line 568
    new-instance v1, Lcom/blinkslabs/blinkist/events/ChapterShareTappedReader$ScreenUrl;

    .line 569
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v3, :cond_0

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ChapterShareTappedReader$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ChapterShareTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/ChapterShareTappedReader$ScreenUrl;)V

    .line 566
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 575
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->READER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final onOpenOutlineClicked()V
    .locals 6

    .line 377
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 379
    new-instance v0, Lcom/blinkslabs/blinkist/events/BlinksListTapped;

    .line 380
    new-instance v1, Lcom/blinkslabs/blinkist/events/BlinksListTapped$ScreenUrl;

    .line 381
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "annotatedBook"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "view"

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-direct {v1, v2, v4}, Lcom/blinkslabs/blinkist/events/BlinksListTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BlinksListTapped;-><init>(Lcom/blinkslabs/blinkist/events/BlinksListTapped$ScreenUrl;)V

    .line 378
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 387
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->launchOutline(Ljava/lang/Integer;)V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 391
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$BookHasNoPagesException;

    if-eqz v1, :cond_4

    .line 392
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 394
    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private final openBookAtChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 3

    .line 282
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openBookAtChapter"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->navigateToChapter(I)V

    return-void
.end method

.method private final openBookAtChapter(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->openBookAtChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    return-void
.end method

.method private final setReadingConsumptionState()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V

    .line 165
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_1

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    sget-object v4, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    invoke-interface {v0, v1, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V

    .line 166
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    if-nez v0, :cond_2

    const-string v0, "actionBarPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->setPlayPauseButtonState(Z)V

    return-void
.end method

.method private final showAudioButtonsIfAllowed()V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showFullBook(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->label:I

    const/4 v3, 0x1

    const-string v4, "view"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->showChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    .line 206
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    if-nez p1, :cond_4

    const-string p1, "actionBarPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->setIsFullBook(Z)V

    .line 210
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->hasTextmarkerRequest()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->alreadyFulfilledTextmarkerRequest()Z

    move-result p1

    if-nez p1, :cond_8

    .line 211
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getRequestedTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getChapterId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->openBookAtChapter(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapterId:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->openBookAtChapter(Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v2, :cond_a

    const-string v2, "annotatedBook"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showFullBook$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    .line 203
    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz p1, :cond_c

    .line 217
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v1, v5

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 220
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "showFullBook start book from the start"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->openBookAtChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    goto :goto_4

    .line 225
    :cond_d
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFullBook we already have progress"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->openBookAtChapter(Ljava/lang/String;)V

    .line 231
    :goto_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v5, p1

    :goto_5
    invoke-interface {v5}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->setSystemIsDoneChangingPages()V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showRecommendationButtonIfPartnerAccepted()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showRecommendationButtonIfPartnerAccepted$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showRecommendationButtonIfPartnerAccepted$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToAudio()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final switchBook(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$switchBook$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$switchBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v0, :cond_0

    const-string v0, "annotatedBook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v3, :cond_1

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackReaderDismissed(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    :try_end_0
    .catch Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$BookHasNoPagesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 416
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "while tracking ReaderDismissed"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onChapterSelected(I)V
    .locals 3

    .line 344
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChapterSelected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->navigateToChapter(I)V

    return-void
.end method

.method public final onChapterTextmarkersReady(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->hasTextmarkerRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->alreadyFulfilledTextmarkerRequest()Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getRequestedTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getChapterId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getRequestedTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->scrollToTextmarker(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    :cond_5
    return-void
.end method

.method public final onContentResumed()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackReaderResumed(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerPlayerNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    .line 119
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    .line 120
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 121
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 122
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapterId:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    .line 125
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    :goto_0
    instance-of p4, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz p4, :cond_2

    .line 129
    move-object p1, p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    .line 131
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 132
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->removeAndShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Z

    .line 138
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->setReadingConsumptionState()V

    goto :goto_1

    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isPlayingOrLoadingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 143
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->removeAndShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Z

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->setReadingConsumptionState()V

    goto :goto_1

    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->setReadingConsumptionState()V

    .line 149
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->loadChapters()V

    .line 150
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->showAudioButtonsIfAllowed()V

    .line 151
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->subscribeToAudio()V

    .line 152
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->showRecommendationButtonIfPartnerAccepted()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onMoreMenuClicked()V
    .locals 6

    .line 490
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onMoreMenuClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onMoreMenuClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlayPauseClicked(Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 10

    .line 447
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    .line 448
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const-string v2, "annotatedBook"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 449
    :cond_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v4, :cond_1

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    .line 450
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayPauseHelper:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isSameBookPlaying(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result v5

    .line 447
    invoke-virtual {v0, v1, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackPlayPauseTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;Z)V

    .line 454
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayPauseHelper:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isSameBookPlaying(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayPauseHelper:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isSameBookLoaded(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 458
    :cond_6
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onPlayPauseClicked$1;

    invoke-direct {v7, p0, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onPlayPauseClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final onPlayerClickedFromReader()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const-string v2, "annotatedBook"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v4, :cond_1

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackPlayClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    .line 288
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    if-nez v0, :cond_2

    const-string v0, "readerPlayerNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 289
    :cond_2
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;

    .line 290
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    if-nez v2, :cond_4

    const-string v2, "mediaOrigin"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 289
    :goto_0
    invoke-direct {v1, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 288
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;->navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method public final onReaderClicked()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->readerSettingsVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->hideReaderSettings()V

    goto :goto_2

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->toggleFullScreen()V

    :goto_2
    return-void
.end method

.method public final onReaderPlayerSheetOpened()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->chapterId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackReaderViewed(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V

    return-void
.end method

.method public final onRecommendClicked(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader;

    .line 546
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl;

    invoke-direct {v2, p1, v1}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;Ljava/lang/String;)V

    .line 544
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl;)V

    .line 543
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 552
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onReloadBookClicked()V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->loadChapters()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getFurthestReadChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateReadingState()V

    :cond_1
    return-void
.end method

.method public final onUserChangedPage()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getFurthestReadChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 249
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->updateReadingState()V

    .line 250
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isNotPlayingSameContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->stop()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const-string v4, "annotatedBook"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-interface {v5}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackChapterChanged(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    .line 252
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 253
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 254
    :cond_4
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->isBookLoadedForAudioPlayback(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V

    :cond_6
    return-void
.end method

.method public final onUserSwipedToChapter(I)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onUserSwipedToChapter$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onUserSwipedToChapter$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSkipTapped()V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v3, :cond_1

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackSkipTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    return-void
.end method

.method public final updateReadingState()V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    .line 350
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getFurthestReadChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 351
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 352
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 354
    :goto_1
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "null"

    :goto_2
    aput-object v0, v5, v6

    const-string v0, "Saving current chapter: %s"

    invoke-virtual {v4, v0, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$updateReadingState$1;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$updateReadingState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
