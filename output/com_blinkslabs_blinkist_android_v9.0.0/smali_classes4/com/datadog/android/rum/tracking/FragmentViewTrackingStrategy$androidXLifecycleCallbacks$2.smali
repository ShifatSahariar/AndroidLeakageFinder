.class final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;
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
        "Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;
    .locals 9

    .line 47
    new-instance v8, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;

    .line 48
    new-instance v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2$1;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->this$0:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getSupportFragmentComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    instance-of v3, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/monitor/NoOpAdvancedRumMonitor;-><init>()V

    :cond_1
    move-object v5, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;->invoke()Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method
