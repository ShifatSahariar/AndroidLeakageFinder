.class public final Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "UserActionTrackingStrategyLegacy.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;


# instance fields
.field private final gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V
    .locals 1

    const-string v0, "gesturesTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    const-class v1, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyLegacy"

    .line 48
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;

    .line 50
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->stopTracking(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->startTracking(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserActionTrackingStrategyLegacy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;->gesturesTracker:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
