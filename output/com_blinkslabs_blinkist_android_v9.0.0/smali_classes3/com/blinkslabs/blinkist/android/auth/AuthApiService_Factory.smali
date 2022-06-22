.class public final Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;
.super Ljava/lang/Object;
.source "AuthApiService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/AuthApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
            ">;"
        }
    .end annotation
.end field

.field private final authApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;"
        }
    .end annotation
.end field

.field private final blinkistApiClientVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;",
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

.field private final credentialsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSignatureServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;",
            ">;"
        }
    .end annotation
.end field

.field private final signedAuthApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;",
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
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->authApiProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->signedAuthApiProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->credentialsHelperProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->adjustServiceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->headerSignatureServiceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->blinkistApiClientVersionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService;
    .locals 9

    .line 69
    new-instance v8, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;-><init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/AuthApiService;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->authApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->signedAuthApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->credentialsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->adjustServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->headerSignatureServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->blinkistApiClientVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    move-result-object v0

    return-object v0
.end method
