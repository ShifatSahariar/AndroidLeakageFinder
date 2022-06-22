.class public interface abstract Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;
.super Ljava/lang/Object;
.source "ProcessLifecycleMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onPaused()V
.end method

.method public abstract onResumed()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
