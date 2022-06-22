.class public final Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;
.super Ljava/lang/Object;
.source "FingerprintSyncer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;",
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
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->timestampTokenProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->apiExceptionHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;
    .locals 1

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;-><init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->timestampTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->apiExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    move-result-object v0

    return-object v0
.end method
