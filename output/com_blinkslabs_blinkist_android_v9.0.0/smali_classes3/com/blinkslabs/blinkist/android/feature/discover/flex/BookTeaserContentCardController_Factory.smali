.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;
.super Ljava/lang/Object;
.source "BookTeaserContentCardController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;",
        ">;"
    }
.end annotation


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

.field private final bookmarkManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getBookMediaContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;",
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

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->mapperProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->preparePlayContentUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;
    .locals 8

    .line 69
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->preparePlayContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    move-result-object v0

    return-object v0
.end method
