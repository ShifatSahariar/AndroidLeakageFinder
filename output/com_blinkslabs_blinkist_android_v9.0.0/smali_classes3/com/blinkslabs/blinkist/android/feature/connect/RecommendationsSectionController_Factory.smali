.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;
.super Ljava/lang/Object;
.source "RecommendationsSectionController_Factory.java"


# instance fields
.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bookRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchEnrichedRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendationsSectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->fetchEnrichedRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->bookRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->episodeRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->recommendationsSectionTrackerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;"
        }
    .end annotation

    .line 78
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;
    .locals 14

    .line 90
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Landroid/content/Context;)V

    return-object v13
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;
    .locals 14

    move-object v0, p0

    .line 65
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->fetchEnrichedRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->bookRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->episodeRecommendationItemMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->recommendationsSectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    move-result-object v1

    return-object v1
.end method
