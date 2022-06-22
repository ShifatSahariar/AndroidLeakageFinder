.class public final Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;
.super Ljava/lang/Object;
.source "HeaderSignatureService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;",
        ">;"
    }
.end annotation


# instance fields
.field private final credentialsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final zonedDateTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->credentialsHelperProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->zonedDateTimeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;
    .locals 1

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;-><init>(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->credentialsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->zonedDateTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->newInstance(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService_Factory;->get()Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    move-result-object v0

    return-object v0
.end method
