.class public final Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;
.super Ljava/lang/Object;
.source "ResolvedUriNavigator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
        ">;"
    }
.end annotation


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

.field private final audiobookRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
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

.field private final getFreeDailyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getShowBySlugUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendgridUrlResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleFeatureTogglesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;"
        }
    .end annotation
.end field

.field private final topicsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->getShowBySlugUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->getFreeDailyUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->sendgridUrlResolverProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->audiobookRepositoryProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->topicsRepositoryProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;"
        }
    .end annotation

    .line 103
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
    .locals 15

    .line 113
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
    .locals 14

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->getShowBySlugUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->getFreeDailyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->sendgridUrlResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->audiobookRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->topicsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-static/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-result-object v0

    return-object v0
.end method
