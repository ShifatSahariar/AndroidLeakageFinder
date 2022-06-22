.class public final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;
.super Ljava/lang/Object;
.source "EditBlinkistAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;",
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

.field private final credentialValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final editBlinkistAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;",
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
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->errorHandlerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->credentialValidatorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->editBlinkistAccountUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/AccountService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->errorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->credentialValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->editBlinkistAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    move-result-object v0

    return-object v0
.end method
