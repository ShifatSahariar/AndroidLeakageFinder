.class public Lcom/blinkslabs/blinkist/android/util/MainThreadBus;
.super Lcom/squareup/otto/Bus;
.source "MainThreadBus.java"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$FE1roBS5Xr8_O6bhi1T5UjiPzIE(Lcom/blinkslabs/blinkist/android/util/MainThreadBus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->lambda$post$0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/squareup/otto/Bus;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->handler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/squareup/otto/Bus;

    invoke-direct {v0}, Lcom/squareup/otto/Bus;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method private synthetic lambda$post$0(Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/MainThreadBus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/util/MainThreadBus$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/util/MainThreadBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/MainThreadBus;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
