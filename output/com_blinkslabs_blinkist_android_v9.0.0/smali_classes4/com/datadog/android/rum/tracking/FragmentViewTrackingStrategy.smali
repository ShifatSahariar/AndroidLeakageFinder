.class public final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# instance fields
.field private final androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;

.field private final defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;

.field private final supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final trackArguments:Z


# direct methods
.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportFragmentComponentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFragmentComponentPredicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 37
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 39
    iput-object p3, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 46
    new-instance p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    return-object v0
.end method

.method private final getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    const-class v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

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
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.FragmentViewTrackingStrategy"

    .line 104
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 106
    iget-boolean v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    iget-object v3, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultFragmentComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    return-object v0
.end method

.method public final getSupportFragmentComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    return-object v0
.end method

.method public final getTrackArguments$dd_sdk_android_release()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 78
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->register(Landroid/app/Activity;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->register(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 88
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->unregister(Landroid/app/Activity;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->unregister(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
