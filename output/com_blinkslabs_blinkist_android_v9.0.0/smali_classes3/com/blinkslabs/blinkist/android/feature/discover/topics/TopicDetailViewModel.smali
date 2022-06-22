.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TopicDetailViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,311:1\n1601#2,9:312\n1849#2:321\n1850#2:323\n1610#2:324\n1#3:322\n11#4,2:325\n*S KotlinDebug\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel\n*L\n138#1:312,9\n138#1:321\n138#1:323\n138#1:324\n138#1:322\n309#1:325,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

.field private final audiobookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;

.field private final audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

.field private final bookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;

.field private final bookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;

.field private final booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

.field private final curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

.field private final curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;

.field private debouncedSectionsJob:Lkotlinx/coroutines/Job;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;

.field private final episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final isFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

.field private final mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

.field private final screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

.field private final setIsFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final topic:Lcom/blinkslabs/blinkist/android/model/Topic;

.field private final topicDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
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

    const-string v0, "topic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeParser"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodesItemController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeItemDataProviderFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booksItemController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookItemDataProviderFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSectionInfoProviderFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobooksItemController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookItemDataProviderFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsItemController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsItemDataProviderFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentCarouselSectionControllerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSectionsManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFollowingTopicUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsFollowingTopicUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 70
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 71
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 72
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    .line 73
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 74
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    .line 75
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;

    .line 76
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    .line 77
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->bookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;

    .line 78
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->bookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;

    .line 79
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    .line 80
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->audiobookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;

    .line 81
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    .line 82
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;

    .line 83
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    .line 85
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->isFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 86
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->setIsFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

    .line 87
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 90
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topicDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 102
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getDeviceLanguageResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    return-object p0
.end method

.method public static final synthetic access$getMixedContentCarouselSectionControllerFactory$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    return-object p0
.end method

.method public static final synthetic access$getScreenSectionsManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    return-object p0
.end method

.method public static final synthetic access$getSetIsFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->setIsFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    return-object p0
.end method

.method public static final synthetic access$getTopicDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topicDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->isFollowingTopicUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

    return-object p0
.end method

.method public static final synthetic access$loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCuratedSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->loadCuratedSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Ljava/util/List;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->parseFlexConfiguration()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    .line 225
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->audiobookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;

    .line 226
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 225
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 224
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    .line 236
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->bookItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;

    .line 237
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 236
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider;

    move-result-object v3

    .line 240
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->bookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;

    .line 243
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object p1

    .line 244
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 242
    invoke-interface {v2, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider;

    move-result-object v4

    move-object v2, p0

    move-object v5, p2

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadCuratedSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    .line 214
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;

    .line 215
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 214
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 213
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    .line 251
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;

    .line 252
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 251
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 250
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final parseFlexConfiguration()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 136
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->TOPIC:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModelKt;->access$getSupportedFlexComponents$p()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No valid component to display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/Component;

    const/4 v5, 0x0

    .line 140
    :try_start_0
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 142
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    sget-object v8, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->TOPIC:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6, v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v6

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 186
    :pswitch_0
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 187
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;

    .line 189
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;

    .line 192
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 193
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 189
    invoke-direct {v9, v7, v6, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    .line 187
    invoke-direct {v8, v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    :goto_1
    move-object v5, v8

    goto/16 :goto_2

    .line 174
    :pswitch_1
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 175
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;

    .line 177
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;

    .line 180
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 181
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topic:Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 177
    invoke-direct {v9, v7, v6, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    .line 175
    invoke-direct {v8, v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)V

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 168
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;

    invoke-direct {v8, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V

    goto :goto_1

    .line 160
    :pswitch_3
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 161
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;

    invoke-direct {v8, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V

    goto :goto_1

    .line 153
    :pswitch_4
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 154
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;

    invoke-direct {v8, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V

    goto :goto_1

    .line 146
    :pswitch_5
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 147
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;

    invoke-direct {v8, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 201
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid component "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v4, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_0

    .line 1609
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRealRank(I)Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->get1BasedIndexOfSection(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onBottomSheetDismissed()V
    .locals 9

    .line 309
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topicDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    .line 309
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFollowButtonClick()V
    .locals 6

    .line 273
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 5

    .line 261
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;

    .line 262
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;

    .line 263
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->TOPIC:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-direct {v1, v3, v2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;)V

    .line 260
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final topicDetailViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topicDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
