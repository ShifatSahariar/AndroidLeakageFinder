.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpGesturesTracker;
.super Ljava/lang/Object;
.source "NoOpGesturesTracker.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stopTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
