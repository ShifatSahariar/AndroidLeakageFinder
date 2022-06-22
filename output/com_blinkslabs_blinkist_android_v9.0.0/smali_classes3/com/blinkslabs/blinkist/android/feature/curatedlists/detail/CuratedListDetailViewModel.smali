.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CuratedListDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n11#2,2:298\n11#2,2:300\n11#2,2:306\n1547#3:302\n1618#3,3:303\n*S KotlinDebug\n*F\n+ 1 CuratedListDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel\n*L\n98#1:298,2\n110#1:300,2\n158#1:306,2\n136#1:302\n136#1:303,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final bookListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;

.field private boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final curatedListDetailTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

.field private final curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

.field private final destination:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

.field private final enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

.field private final episodeListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

.field private final getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

.field private final getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

.field private final notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

.field private final preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;)V
    .locals 16
    .param p10    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoplayRecommendations;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
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

    const-string v0, "destination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichCuratedListUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookListItemController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeListItemController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListDetailTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMediaContainerForCuratedListCuratedListItemUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePlayContentUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayRecommendations"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextCollectionItemWithAudioUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 50
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->destination:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    .line 51
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 52
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    .line 53
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->bookListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;

    .line 54
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->episodeListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

    .line 55
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->curatedListDetailTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    .line 56
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    .line 57
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    .line 58
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 59
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 60
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    .line 61
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    .line 62
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 63
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 64
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 75
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    invoke-direct/range {p1 .. p12}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$bindItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->bindItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAutoPlayRecommendations$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    return-object p0
.end method

.method public static final synthetic access$getBoundCuratedList$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/CuratedList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    return-object p0
.end method

.method public static final synthetic access$getContentSharer$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    return-object p0
.end method

.method public static final synthetic access$getCuratedListDetailTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->curatedListDetailTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;

    return-object p0
.end method

.method public static final synthetic access$getCuratedListRepository$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    return-object p0
.end method

.method public static final synthetic access$getDestination$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->destination:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    return-object p0
.end method

.method public static final synthetic access$getGetMediaContainerForCuratedListCuratedListItemUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetNextCollectionItemWithAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNotifier$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/Notifier;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    return-object p0
.end method

.method public static final synthetic access$getPreparePlayContentUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$onPlayAllTapped(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->onPlayAllTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    return-void
.end method

.method public static final synthetic access$setBoundCuratedList$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    return-void
.end method

.method public static final synthetic access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->showEmptyState()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->update(Lcom/blinkslabs/blinkist/android/model/CuratedList;)V

    return-void
.end method

.method private final bindItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getBookTracker$1;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getBookTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getBookTracker$1;

    move-result-object v2

    .line 134
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object v5

    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;

    .line 138
    instance-of v8, v4, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    if-eqz v8, :cond_3

    iget-object v8, v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->bookListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;

    .line 139
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v4

    .line 138
    invoke-virtual {v8, v4, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    goto :goto_3

    .line 143
    :cond_3
    instance-of v8, v4, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    if-eqz v8, :cond_5

    iget-object v8, v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->episodeListItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

    .line 144
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v4

    .line 143
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$bindItemsForCuratedList$1;->label:I

    invoke-virtual {v8, v4, v5, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p2

    move-object p2, v4

    move-object v4, p1

    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    .line 137
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 151
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object p2

    invoke-direct {v9, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->updateStateWithItems(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBookTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getBookTracker$1;
    .locals 1

    .line 189
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getBookTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getBookTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-object v0
.end method

.method private final getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;
    .locals 1

    .line 205
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getEpisodeTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-object v0
.end method

.method private final getPrimaryButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130457

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v3, 0x7f060069

    const v4, 0x7f060068

    const v1, 0x7f080297

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    .line 182
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;

    invoke-direct {v8, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$getPrimaryButtonState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final load()V
    .locals 6

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->showLoadingState()V

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPlayAllTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 6

    .line 255
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showEmptyState()V
    .locals 14

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 113
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 114
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13023f

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130508

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$showEmptyState$1$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$showEmptyState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V

    .line 117
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-direct {v10, v1, v3, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17d

    const/4 v13, 0x0

    .line 111
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showLoadingState()V
    .locals 14

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 101
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    mul-int/lit8 v6, v3, -0x1

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 103
    sget-object v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Loading;

    .line 101
    invoke-direct {v5, v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final update(Lcom/blinkslabs/blinkist/android/model/CuratedList;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$update$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateStateWithItems(Lcom/blinkslabs/blinkist/android/model/CuratedList;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 158
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    .line 160
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->getPrimaryButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v4

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getStageImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getCuratorName()Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getCuratorImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;

    move-object/from16 v2, p1

    invoke-direct {v12, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$updateStateWithItems$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V

    const/4 v11, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v14}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lcom/blinkslabs/blinkist/events/BackTappedBooklist;

    new-instance v2, Lcom/blinkslabs/blinkist/events/BackTappedBooklist$ScreenUrl;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/BackTappedBooklist$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/BackTappedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/BackTappedBooklist$ScreenUrl;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method

.method public final onDescriptionExpanded()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl;

    .line 245
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    sget-object v4, Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl$Kind;

    .line 244
    invoke-direct {v2, v3, v0, v4}, Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl$Kind;)V

    .line 242
    new-instance v0, Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped;

    invoke-direct {v0, v2, v1}, Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped;-><init>(Lcom/blinkslabs/blinkist/events/ReadMoreBooklistTapped$ScreenUrl;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->boundCuratedList:Lcom/blinkslabs/blinkist/android/model/CuratedList;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomBooklist;

    .line 230
    new-instance v2, Lcom/blinkslabs/blinkist/events/ScrolledBottomBooklist$ScreenUrl;

    .line 231
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {v2, v3, v0}, Lcom/blinkslabs/blinkist/events/ScrolledBottomBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomBooklist;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomBooklist$ScreenUrl;)V

    .line 228
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_0
    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
