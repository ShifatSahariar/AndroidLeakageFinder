.class public final Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;
.super Ljava/lang/Object;
.source "AuthHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bearerTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->bearerTokenProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->busProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;Lcom/squareup/otto/Bus;)Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;-><init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;Lcom/squareup/otto/Bus;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->bearerTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/otto/Bus;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;Lcom/squareup/otto/Bus;)Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    move-result-object v0

    return-object v0
.end method
