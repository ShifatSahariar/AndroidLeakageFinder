.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;
.super Ljava/lang/Object;
.source "AuthUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController;",
            ">;"
        }
    .end annotation
.end field

.field private final authMethodDeciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
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

.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanUpWhenLoginFromAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;",
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

.field private final syncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->syncUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->busProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authMethodDeciderProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->cleanUpWhenLoginFromAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;
    .locals 9

    .line 71
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/AuthController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->syncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/otto/Bus;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authMethodDeciderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->cleanUpWhenLoginFromAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    move-result-object v0

    return-object v0
.end method
