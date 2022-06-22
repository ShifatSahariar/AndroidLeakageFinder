.class public final Lcom/blinkslabs/blinkist/android/util/HandlerUtil;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# static fields
.field private static mainThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static myHandler()Landroid/os/Handler;
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static onMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->mainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->mainThreadHandler:Landroid/os/Handler;

    .line 21
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
