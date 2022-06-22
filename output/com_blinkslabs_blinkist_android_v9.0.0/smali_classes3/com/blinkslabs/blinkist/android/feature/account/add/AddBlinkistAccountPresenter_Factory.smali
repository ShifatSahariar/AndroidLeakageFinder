.class public final Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;
.super Ljava/lang/Object;
.source "AddBlinkistAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final createAccountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->errorHandlerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->createAccountServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->credentialValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;
    .locals 1

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->errorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->createAccountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->credentialValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    move-result-object v0

    return-object v0
.end method
