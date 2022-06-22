.class public final Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;
.super Ljava/lang/Object;
.source "CreateAccountService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final afterLoginSetupUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final authServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private final fullUserSyncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->authServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->afterLoginSetupUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;
    .locals 7

    .line 59
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/AccountService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->authServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/UserService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->afterLoginSetupUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    move-result-object v0

    return-object v0
.end method
