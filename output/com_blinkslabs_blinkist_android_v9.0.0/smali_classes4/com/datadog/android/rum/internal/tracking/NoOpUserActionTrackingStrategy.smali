.class public final Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;
.super Ljava/lang/Object;
.source "NoOpUserActionTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;
    .locals 1

    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpGesturesTracker;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpGesturesTracker;-><init>()V

    return-object v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
