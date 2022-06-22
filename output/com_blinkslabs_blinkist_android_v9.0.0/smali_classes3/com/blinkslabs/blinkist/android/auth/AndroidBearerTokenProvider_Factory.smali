.class public final Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;
.super Ljava/lang/Object;
.source "AndroidBearerTokenProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
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

.field private final accountResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final auth0ServiceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->accountManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->accountResolverProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->auth0ServiceFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/accounts/AccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;
    .locals 1

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;-><init>(Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->accountManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->accountResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->auth0ServiceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->newInstance(Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    move-result-object v0

    return-object v0
.end method
