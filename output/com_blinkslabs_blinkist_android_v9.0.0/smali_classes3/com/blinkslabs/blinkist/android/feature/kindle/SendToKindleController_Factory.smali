.class public final Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;
.super Ljava/lang/Object;
.source "SendToKindleController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;",
        ">;"
    }
.end annotation


# instance fields
.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
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

.field private final sendToKindleServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;"
        }
    .end annotation
.end field

.field private final sendUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final userSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
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
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->sendToKindleServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->userSyncerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->sendUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->notifierProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->busProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/squareup/otto/Bus;)Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;
    .locals 8

    .line 65
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;-><init>(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/squareup/otto/Bus;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->sendToKindleServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->userSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->sendUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/otto/Bus;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/squareup/otto/Bus;)Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    move-result-object v0

    return-object v0
.end method
