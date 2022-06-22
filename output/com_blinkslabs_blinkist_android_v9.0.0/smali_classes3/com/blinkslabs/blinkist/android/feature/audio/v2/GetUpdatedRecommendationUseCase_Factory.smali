.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;
.super Ljava/lang/Object;
.source "GetUpdatedRecommendationUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getBiBRecommendationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEpisodeRecommendationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextCollectionItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextCourseItemMediaContainersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNextLibraryItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getShortcastIntroRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOriginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getEpisodeRecommendationUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getShortcastIntroRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getBiBRecommendationUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextCollectionItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextLibraryItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextCourseItemMediaContainersUseCaseProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;"
        }
    .end annotation

    .line 69
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;
    .locals 10

    .line 80
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getEpisodeRecommendationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getShortcastIntroRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getBiBRecommendationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextCollectionItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextLibraryItemMediaContainerUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->getNextCourseItemMediaContainersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    move-result-object v0

    return-object v0
.end method
