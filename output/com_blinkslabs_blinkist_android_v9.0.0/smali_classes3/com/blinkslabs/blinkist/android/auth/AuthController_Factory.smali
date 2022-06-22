.class public final Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;
.super Ljava/lang/Object;
.source "AuthController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/AuthController;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final accountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final authApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final bearerTokenManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;",
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
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->authApiServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->accountManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->credentialStoreProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->bearerTokenManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/AccountService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/data/AccountService;)Lcom/blinkslabs/blinkist/android/auth/AuthController;
    .locals 7

    .line 59
    new-instance v6, Lcom/blinkslabs/blinkist/android/auth/AuthController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/auth/AuthController;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/data/AccountService;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/AuthController;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->authApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->accountManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->credentialStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->bearerTokenManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/AccountService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/data/AccountService;)Lcom/blinkslabs/blinkist/android/auth/AuthController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthController_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/AuthController;

    move-result-object v0

    return-object v0
.end method
