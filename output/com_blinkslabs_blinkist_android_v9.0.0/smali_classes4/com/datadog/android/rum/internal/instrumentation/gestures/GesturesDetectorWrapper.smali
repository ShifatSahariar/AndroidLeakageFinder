.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
.super Ljava/lang/Object;
.source "GesturesDetectorWrapper.kt"


# instance fields
.field private final defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroidx/core/view/GestureDetectorCompat;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 1

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultGesturesDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    .line 15
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onUp(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
