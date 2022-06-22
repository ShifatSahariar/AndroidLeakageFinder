.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseViewModel.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,528:1\n764#2:529\n855#2,2:530\n1547#2:532\n1618#2,3:533\n764#2:536\n855#2,2:537\n1547#2:539\n1618#2,3:540\n1858#2,3:547\n1557#2:552\n1588#2,4:553\n6#3,2:543\n6#3,2:545\n6#3,2:550\n6#3,2:557\n*S KotlinDebug\n*F\n+ 1 CourseViewModel.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseViewModel\n*L\n152#1:529\n152#1:530,2\n153#1:532\n153#1:533,3\n159#1:536\n159#1:537,2\n160#1:539\n160#1:540,3\n289#1:547,3\n327#1:552\n327#1:553,4\n187#1:543,2\n203#1:545,2\n297#1:550,2\n502#1:557,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

.field private final courseTracker:Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final fetchCourseBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;

.field private final getFinishedModulesForCourseUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

.field private final getMediaContainerForCourseContentItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

.field private final getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

.field private final getNextCourseItemsWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

.field private final imageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

.field private final isCourseStartedUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;

.field private libraryItemUpdatesJob:Lkotlinx/coroutines/Job;

.field private final notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

.field private final preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

.field private final showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;

.field private final viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)V
    .locals 16
    .param p19    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoplayRecommendations;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ")V"
        }
    .end annotation

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

    const-string v0, "courseSlug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCourseBySlugUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getModuleProgressUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCourseStartedUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCourseCompleteUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedModulesForCourseUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextCourseItemsWithAudioUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMediaContainerForCourseContentItemUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePlayContentUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayRecommendations"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseTracker"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRepository"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    .line 99
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 100
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->fetchCourseBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;

    .line 101
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 102
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 103
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 104
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->imageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 105
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 106
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 107
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 108
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    .line 109
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->isCourseStartedUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;

    .line 110
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    .line 111
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getFinishedModulesForCourseUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getNextCourseItemsWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    .line 113
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getMediaContainerForCourseContentItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    .line 115
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 117
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 119
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 121
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseTracker:Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-object/from16 v1, p25

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    .line 125
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$bindCourseContent(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->bindCourseContent(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$bindCourseHeader(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->bindCourseHeader(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCourseSlug$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object p0
.end method

.method public static final synthetic access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseTracker:Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getFetchCourseBySlugUseCase$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->fetchCourseBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;

    return-object p0
.end method

.method public static final synthetic access$getItemForBookModuleItem(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForBookModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemForEpisodeModuleItem(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForEpisodeModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleItemSection(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleItemSection(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleItemsSections(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleItemsSections(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModulesInfoString(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;ZLcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModulesInfoString(ZLcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-object p0
.end method

.method public static final synthetic access$getUserService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/UserService;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-object p0
.end method

.method public static final synthetic access$goToTrailer(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->goToTrailer(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$playAllAudio(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->playAllAudio(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playEpisode(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->playEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$showErrorState(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->showErrorState()V

    return-void
.end method

.method public static final synthetic access$subscribeToPlayableItemsUpdates(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->subscribeToPlayableItemsUpdates(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bindCourseContent(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;

    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 276
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->I$0:I

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getQuotaSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getWhatYouLearnSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/xwray/groupie/Item;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getAboutTheExpertSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/xwray/groupie/Item;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getPersonalitySection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;

    const v8, 0x7f04013d

    const v9, 0x7f070327

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "dividerForHeaderSeparation"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getModules()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    .line 1859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v0

    move-object v11, v2

    move-object v7, v4

    move v4, v6

    move-object/from16 v0, p1

    move-object v6, v9

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    if-lez v4, :cond_4

    .line 291
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dividerForModule"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    iput-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->I$0:I

    iput v5, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseContent$1;->label:I

    invoke-direct {v11, v0, v8, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleItemsSections(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v6

    move/from16 v19, v10

    move-object v10, v0

    move-object v0, v4

    move/from16 v4, v19

    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v6, v8

    move-object v0, v10

    goto :goto_1

    .line 295
    :cond_6
    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getCourseSurveyItem()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 297
    iget-object v0, v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 297
    invoke-static/range {v12 .. v17}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final bindCourseHeader(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 200
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->I$1:I

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->I$0:I

    iget-boolean v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$1:Z

    iget-boolean v6, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$0:Z

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object/from16 v16, v8

    move-object v8, v13

    move-object v7, v14

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move v10, v4

    move/from16 v4, p1

    goto/16 :goto_4

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_2
    iget-boolean v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$0:Z

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v7

    move v7, v1

    move-object v1, v5

    move-object/from16 v5, v29

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->isCourseStartedUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 202
    iget-object v8, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$0:Z

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    invoke-virtual {v8, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v29, v7

    move v7, v2

    move-object/from16 v2, v29

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 203
    iget-object v8, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    .line 206
    iget-object v10, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getColors()Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/model/Course$Colors;->getMainColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v10

    .line 207
    iget-object v11, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v12, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 208
    iget-object v11, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getColors()Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/Course$Colors;->getTextDarkColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    .line 210
    :cond_7
    iget-object v11, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getColors()Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/Course$Colors;->getTextLightColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v11

    .line 211
    :goto_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 212
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getMainImageUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "%size%"

    const-string v18, "640"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    const-string v17, "%size%"

    const-string v18, "640"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 214
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getName()Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->getDuration()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course;->getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->getContentSummary()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v4

    .line 218
    iget-object v4, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move/from16 v17, v11

    const v11, 0x7f1305ca

    invoke-virtual {v4, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->L$10:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$0:Z

    iput-boolean v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->Z$1:Z

    iput v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->I$0:I

    move/from16 v11, v17

    iput v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->I$1:I

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$1;->label:I

    invoke-direct {v5, v7, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModulesInfoString(ZLcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v5

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v12, p1

    move v5, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v13

    move-object v13, v4

    move v4, v11

    move-object v11, v6

    move v6, v7

    move-object v7, v14

    :goto_4
    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 200
    move-object v14, v2

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    .line 225
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13019f

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 226
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1301a4

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 227
    :cond_a
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1301a3

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v23, v2

    .line 221
    new-instance v28, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v20, 0x7f060069

    const v21, 0x7f060068

    const v2, 0x7f080297

    .line 222
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    .line 221
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object/from16 v19, v28

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v27}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v19, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    const v5, 0x7f080294

    .line 204
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$2;

    invoke-direct {v6, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$bindCourseHeader$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;)V

    move-object/from16 v2, v19

    move v3, v10

    move-object v1, v6

    move-object v6, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v15, v28

    .line 205
    invoke-direct/range {v2 .. v15}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    .line 204
    invoke-static/range {v16 .. v21}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getAboutTheExpertSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/xwray/groupie/Item;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            ")",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    .line 368
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;

    .line 370
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "aboutTheExpertSection"

    const/4 v3, 0x0

    const v4, 0x7f04013d

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getChipColor()I
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v1, 0x7f060343

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getCourseSurveyItem()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;
    .locals 13

    .line 303
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301a6

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 304
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1301a5

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 301
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;

    .line 305
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;

    invoke-direct {v9, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V

    const-string v3, "surveySection"

    const v4, 0x7f040143

    const v5, 0x7f040148

    const v6, 0x7f040144

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v0

    .line 301
    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getItemForBookModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 440
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->Z$0:Z

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 462
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 445
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->Z$0:Z

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v4, v7

    move v3, v8

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz v1, :cond_5

    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 448
    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->imageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 449
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    iget-object v14, v7, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    iget-object v15, v7, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v20, v3, 0x1

    .line 454
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v16

    .line 455
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13019e

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    move-object/from16 v22, v3

    .line 460
    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getChipColor()I

    move-result v21

    .line 446
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 456
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;

    move-object/from16 v23, v5

    invoke-direct {v5, v2, v6, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v24, 0x106

    const/16 v25, 0x0

    move-object v9, v3

    .line 446
    invoke-direct/range {v9 .. v25}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method private final getItemForEpisodeModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 409
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->Z$0:Z

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 438
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 414
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->Z$0:Z

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v4, v7

    move v3, v8

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz v1, :cond_5

    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 417
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 418
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 419
    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v7, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v20, v3, 0x1

    .line 422
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v16

    .line 423
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13019e

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    move-object/from16 v22, v3

    .line 436
    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getChipColor()I

    move-result v21

    .line 415
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 424
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;

    move-object/from16 v23, v5

    invoke-direct {v5, v2, v6, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v24, 0x126

    const/16 v25, 0x0

    move-object v9, v3

    .line 415
    invoke-direct/range {v9 .. v25}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method private final getItemForExtraModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;Z)Lcom/xwray/groupie/Item;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;",
            "Z)",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->getDuration()Ljava/lang/String;

    move-result-object v12

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->getTypeLabel()Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v13, p3, 0x1

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getChipColor()I

    move-result v14

    .line 390
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 398
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;

    move-object/from16 v16, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v4, v5, v8}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;)V

    const/16 v17, 0x1066

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 390
    invoke-direct/range {v2 .. v18}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getModuleItemSection(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 380
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForBookModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 381
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForEpisodeModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 382
    :cond_1
    instance-of p4, p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz p4, :cond_2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForExtraModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;Z)Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getModuleItemsSections(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 311
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->I$0:I

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 313
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v9

    .line 315
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;

    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "moduleHeader"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 317
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    .line 319
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getNumberOfPlayableItems()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 320
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getNumberOfPlayableItems()I

    move-result v10

    if-ne v2, v10, :cond_5

    const v2, 0x7f04013c

    goto :goto_2

    :cond_5
    const v2, 0x7f040147

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object v10, v15

    move-object v6, v15

    move v15, v2

    .line 315
    invoke-direct/range {v10 .. v18}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object v2

    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v1

    move-object v14, v5

    move-object v5, v6

    move-object v11, v9

    move-object v12, v11

    const/4 v1, 0x0

    move-object v9, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_6

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;

    .line 331
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 328
    :goto_4
    iput-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->L$6:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->I$0:I

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModuleItemsSections$1;->label:I

    invoke-direct {v14, v13, v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getModuleItemSection(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v5

    move v1, v6

    :goto_5
    check-cast v2, Lcom/xwray/groupie/Item;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_3

    .line 1591
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 334
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getModulesInfoString(ZLcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->I$0:I

    iget-boolean p2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->Z$0:Z

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move p3, p1

    move p1, p2

    move-object p2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Course;->getModules()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 252
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getFinishedModulesForCourseUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->Z$0:Z

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getModulesInfoString$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const v4, 0x7f1301a0

    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/model/Course;->getProgress(I)I

    move-result p1

    .line 255
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    .line 256
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v2

    .line 256
    invoke-virtual {v1, v4, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 255
    invoke-direct {p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/model/Course;->getProgress(I)I

    move-result p1

    .line 264
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Course;->getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Course;->getModules()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    .line 266
    invoke-virtual {v1, v4, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-direct {p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;-><init>(Ljava/lang/String;I)V

    move-object p2, p3

    :goto_2
    return-object p2
.end method

.method private final getPersonalitySection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;
    .locals 11

    .line 474
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getName()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getShortBio()Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%size%"

    const-string v7, "250"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 472
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;

    .line 479
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getPersonalitySection$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Course;)V

    const-string v2, "personalitySection"

    const v6, 0x7f04013d

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    .line 472
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLjava/lang/String;Z)V

    return-object v0
.end method

.method private final getQuotaSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;
    .locals 3

    .line 465
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;

    .line 467
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->getIntroduction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "quoteSection"

    const v2, 0x7f04013d

    .line 465
    invoke-direct {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getWhatYouLearnSection(Lcom/blinkslabs/blinkist/android/model/Course;)Lcom/xwray/groupie/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            ")",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;

    .line 363
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1301a7

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->getWhatYouLearn()Ljava/lang/String;

    move-result-object p1

    const-string v2, "whatYouLearnSection"

    .line 361
    invoke-direct {v0, v2, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final goToTrailer(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 342
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$goToTrailer$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final load()V
    .locals 6

    .line 140
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final playAllAudio(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 486
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 512
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getNextCourseItemsWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    const/4 v5, 0x0

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    invoke-virtual {v2, v1, v5, v9, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    if-eqz v2, :cond_d

    .line 488
    iget-object v11, v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v13

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    invoke-virtual {v11, v12, v13, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->invoke(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v19, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v5, v19

    :goto_2
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 502
    :cond_8
    :goto_3
    iget-object v1, v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    const/4 v4, 0x0

    .line 504
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 505
    iget-object v2, v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130248

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v5

    .line 504
    invoke-direct/range {v12 .. v18}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 503
    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 499
    :cond_9
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_5

    .line 490
    :cond_a
    iget-object v2, v11, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getMediaContainerForCourseContentItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$playAllAudio$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v5

    move-object v4, v10

    move-object v3, v11

    :goto_4
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    if-eqz v2, :cond_d

    .line 491
    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Course;->getSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-virtual {v5, v2, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 492
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 493
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    const v3, 0x7f1300ce

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    .line 495
    :cond_c
    invoke-static {v1, v6, v9, v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    .line 512
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final playEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 522
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 523
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-direct {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    .line 521
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 525
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorState()V
    .locals 8

    .line 186
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception showing Course: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseSlug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "CourseViewModel"

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/TimberExtensionsKt;->critical(Ltimber/log/Timber$Tree;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    .line 189
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 190
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13023f

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130508

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$showErrorState$1$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$showErrorState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V

    .line 193
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToPlayableItemsUpdates(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 148
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 183
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

    move-result-object v4

    .line 764
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 152
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v12

    sget-object v13, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v12, v13, :cond_6

    move v12, v9

    goto :goto_2

    :cond_6
    move v12, v5

    :goto_2
    if-eqz v12, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1547
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1619
    check-cast v11, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 153
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_8
    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBooksById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v10

    move-object v10, v0

    .line 148
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 158
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

    move-result-object v11

    .line 764
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 159
    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v14

    sget-object v15, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v14, v15, :cond_b

    move v14, v9

    goto :goto_6

    :cond_b
    move v14, v5

    :goto_6
    if-eqz v14, :cond_a

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1547
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1619
    check-cast v11, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 160
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 162
    :cond_d
    iget-object v6, v10, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 163
    invoke-virtual {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 164
    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :cond_e
    move-object v8, v10

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v16

    .line 165
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v1, v10, :cond_10

    .line 167
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$1;->label:I

    invoke-virtual {v1, v9, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->sync(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v2, v8

    :goto_9
    move-object v8, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 171
    :cond_10
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->libraryItemUpdatesJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 174
    :cond_11
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-virtual {v1, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 175
    iget-object v3, v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 173
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;

    invoke-direct {v4, v8, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 179
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$4;

    invoke-direct {v3, v8, v6, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$subscribeToPlayableItemsUpdates$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 182
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 172
    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->libraryItemUpdatesJob:Lkotlinx/coroutines/Job;

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final onScrolledToBottom()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->courseTracker:Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackCourseScrolledToBottom()V

    return-void
.end method

.method public final viewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
