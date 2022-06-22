.class public final Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "MixedViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# instance fields
.field private final activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

.field private final fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 1

    const-string v0, "activityViewTrackingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentViewTrackingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 29
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentComponentPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFragmentComponentPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    .line 43
    new-instance p2, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-direct {p2, p1, p3, p4}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V

    .line 41
    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 36
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllActivities;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllActivities;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 38
    new-instance p3, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;

    invoke-direct {p3}, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 40
    new-instance p4, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;

    invoke-direct {p4}, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;-><init>()V

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    const-class v1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;

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
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.MixedViewTrackingStrategy"

    .line 96
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;

    .line 98
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 72
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 73
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 67
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 60
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 61
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 78
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 79
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
