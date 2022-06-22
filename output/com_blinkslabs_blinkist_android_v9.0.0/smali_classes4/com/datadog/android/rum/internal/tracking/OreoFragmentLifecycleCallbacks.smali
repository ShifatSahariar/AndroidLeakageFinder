.class public final Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "OreoFragmentLifecycleCallbacks.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOreoFragmentLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OreoFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/core/internal/utils/ComponentPredicateExtKt\n*L\n1#1,148:1\n21#2,8:149\n21#2,8:157\n21#2,3:165\n31#2,5:168\n24#2,5:173\n21#2,8:178\n21#2,8:186\n*S KotlinDebug\n*F\n+ 1 OreoFragmentLifecycleCallbacks.kt\ncom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks\n*L\n73#1:149,8\n82#1:157,8\n91#1:165,3\n92#1:168,5\n91#1:173,5\n111#1:178,8\n121#1:186,8\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$Companion;


# instance fields
.field private final advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

.field private final argumentsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final rumMonitor:Lcom/datadog/android/rum/RumMonitor;

.field private final viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->Companion:Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Fragment;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;",
            "Lcom/datadog/android/rum/RumMonitor;",
            "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
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

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p2, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 28
    iput-object p3, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    .line 29
    iput-object p4, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    .line 30
    iput-object p5, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 31
    iput-object p6, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 28
    new-instance p3, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-direct {p3}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 31
    new-instance p6, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {p6}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method private final isNotAViewFragment(Landroid/app/Fragment;)Z
    .locals 1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    instance-of p3, p2, Landroid/app/DialogFragment;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 63
    check-cast p2, Landroid/app/DialogFragment;

    invoke-virtual {p2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 64
    :goto_0
    sget-object p3, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/RumFeature;->getActionTrackingStrategy$dd_sdk_android_release()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object p3

    invoke-interface {p3}, Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;->getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;

    move-result-object p3

    .line 65
    invoke-interface {p3, p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;->startTracking(Landroid/view/Window;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V
    .locals 6

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 6

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 119
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onPaused(Ljava/lang/Object;)V
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

    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 31
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 33
    invoke-static {p2}, Lcom/datadog/android/core/internal/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onFinishedLoading(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->rumMonitor:Lcom/datadog/android/rum/RumMonitor;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->argumentsProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, p2, p1, v1}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->getLoadingTime(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 98
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->advancedRumMonitor:Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 101
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->isFirstTimeLoading(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object p1

    .line 98
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->updateViewLoadingTime(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;)V
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

    :cond_4
    :goto_2
    return-void
.end method

.method public onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 6

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->isNotAViewFragment(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public register(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public unregister(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/OreoFragmentLifecycleCallbacks;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
