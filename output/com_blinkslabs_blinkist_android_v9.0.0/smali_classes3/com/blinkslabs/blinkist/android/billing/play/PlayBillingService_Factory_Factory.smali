.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;
.super Ljava/lang/Object;
.source "PlayBillingService_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientWrapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;->clientWrapperFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;->clientWrapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService_Factory_Factory;->get()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    move-result-object v0

    return-object v0
.end method
