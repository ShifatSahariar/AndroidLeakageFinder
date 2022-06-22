.class public final Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;
.super Ljava/lang/Object;
.source "ProcessLifecycleCallback.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;


# instance fields
.field private final contextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Landroid/content/Context;)V
    .locals 1

    const-string v0, "networkInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->cancelUploadWorker(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
