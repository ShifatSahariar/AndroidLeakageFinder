.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;
.super Ljava/lang/Object;
.source "DatadogGesturesTracker.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# instance fields
.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

.field private final targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;


# direct methods
.method public constructor <init>([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)V
    .locals 1

    const-string v0, "targetAttributesProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    const-class v1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

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
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    .line 57
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    .line 59
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final generateGestureDetector$dd_sdk_android_release(Landroid/content/Context;Landroid/view/Window;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 88
    new-instance v1, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 91
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 88
    invoke-direct {v1, v2, p2, v3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;-><init>(Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)V

    .line 86
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;-><init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v0, v1, 0x1f

    .line 70
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public startTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;-><init>()V

    :cond_1
    move-object v2, v0

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->generateGestureDetector$dd_sdk_android_release(Landroid/content/Context;Landroid/view/Window;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    move-result-object v3

    .line 31
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public stopTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 40
    instance-of v0, p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    if-eqz v0, :cond_2

    .line 41
    check-cast p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatadogGesturesTracker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
