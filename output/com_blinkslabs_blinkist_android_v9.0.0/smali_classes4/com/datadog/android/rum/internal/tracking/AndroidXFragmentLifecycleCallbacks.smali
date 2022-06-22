.class public Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "AndroidXFragmentLifecycleCallbacks.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidXFragmentLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidXFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/core/internal/utils/ComponentPredicateExtKt\n*L\n1#1,128:1\n21#2,8:129\n21#2,8:137\n21#2,3:145\n31#2,5:148\n24#2,5:153\n21#2,8:158\n21#2,8:166\n*S KotlinDebug\n*F\n+ 1 AndroidXFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks\n*L\n47#1:129,8\n54#1:137,8\n77#1:145,3\n80#1:148,5\n77#1:153,5\n96#1:158,8\n105#1:166,8\n*E\n"
.end annotation


# instance fields
.field private final advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

.field private final argumentsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final rumMonitor:Lcom/datadog/android/rum/RumMonitor;

.field private final viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;",
            "Lcom/datadog/android/rum/RumMonitor;",
            "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
            ")V"
        }
    .end annotation

    const-string v0, "argumentsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLoadingTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advancedRumMonitor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 26
    new-instance p3, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-direct {p3}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;-><init>()V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    return-void
.end method

.method private final resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    goto :goto_0

    .line 122
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getArgumentsProvider$dd_sdk_android_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    instance-of p3, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 69
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 70
    :goto_0
    sget-object p3, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/RumFeature;->getActionTrackingStrategy$dd_sdk_android_release()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object p3

    invoke-interface {p3}, Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;->getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    move-result-object p3

    .line 71
    invoke-interface {p3, p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->startTracking(Landroid/view/Window;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 47
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onCreated(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Internal operation failed"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 105
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onDestroyed(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Internal operation failed"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 96
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onPaused(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Internal operation failed"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 77
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onFinishedLoading(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 31
    invoke-interface {v0, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 33
    invoke-static {p2}, Lcom/datadog/android/core/internal/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->getArgumentsProvider$dd_sdk_android_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {v1, p1, v0, p2}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->getLoadingTime(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 88
    iget-object p2, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->isFirstTimeLoading(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object p2

    .line 85
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->updateViewLoadingTime(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Internal operation failed"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 54
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onStartLoading(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Internal operation failed"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic register(Landroid/app/Activity;)V
    .locals 0

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->register(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public register(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public resolveKey(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic unregister(Landroid/app/Activity;)V
    .locals 0

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->unregister(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public unregister(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method
