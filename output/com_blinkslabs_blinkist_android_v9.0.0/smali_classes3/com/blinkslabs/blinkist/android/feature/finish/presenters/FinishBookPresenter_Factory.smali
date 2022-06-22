.class public final Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;
.super Ljava/lang/Object;
.source "FinishBookPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedBooksForBookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardMessageHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;",
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

.field private final userStatisticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->rewardMessageHelperProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->recommendedBooksForBookUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;
    .locals 8

    .line 71
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->rewardMessageHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->recommendedBooksForBookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    move-result-object v0

    return-object v0
.end method
