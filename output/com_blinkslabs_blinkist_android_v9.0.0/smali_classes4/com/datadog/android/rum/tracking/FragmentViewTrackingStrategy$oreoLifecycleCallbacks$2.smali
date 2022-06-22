.class final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 60
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;

    .line 61
    new-instance v3, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$1;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-direct {v3, v1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2$1;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getDefaultFragmentComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;

    move-result-object v4

    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v6

    .line 66
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    instance-of v2, v1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 67
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;-><init>()V

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpFragmentLifecycleCallbacks;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpFragmentLifecycleCallbacks;-><init>()V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;->invoke()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method
