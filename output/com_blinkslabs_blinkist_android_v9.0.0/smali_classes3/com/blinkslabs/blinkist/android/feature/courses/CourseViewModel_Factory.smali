.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;
.super Ljava/lang/Object;
.source "CourseViewModel_Factory.java"


# instance fields
.field private final annotatedBookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlayRecommendationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final courseTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchCourseBySlugUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFinishedModulesForCourseUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getModuleProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isCourseStartedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final notifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;"
        }
    .end annotation
.end field

.field private final preparePlayContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final showRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field

.field private final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->fetchCourseBySlugUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->imageUrlProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getModuleProgressUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->isCourseStartedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getFinishedModulesForCourseUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->preparePlayContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->autoPlayRecommendationsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->notifierProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->userServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->courseTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 162
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;
    .locals 27
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
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 181
    new-instance v26, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)V

    return-object v26
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 136
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->fetchCourseBySlugUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->imageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getModuleProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->isCourseStartedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getFinishedModulesForCourseUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getNextCourseItemsWithAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->getMediaContainerForCourseContentItemUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->preparePlayContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->autoPlayRecommendationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/user/UserService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->courseTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/course/FetchCourseBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetModuleProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseStartedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/course/GetFinishedModulesForCourseUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    move-result-object v1

    return-object v1
.end method
