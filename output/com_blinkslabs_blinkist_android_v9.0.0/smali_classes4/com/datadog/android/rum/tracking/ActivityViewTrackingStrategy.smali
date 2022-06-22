.class public final Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "ActivityViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewTrackingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/ActivityViewTrackingStrategy\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/core/internal/utils/ComponentPredicateExtKt\n*L\n1#1,148:1\n21#2,8:149\n21#2,8:157\n21#2,3:165\n31#2,5:168\n24#2,5:173\n21#2,8:178\n21#2,8:186\n21#2,8:194\n*S KotlinDebug\n*F\n+ 1 ActivityViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/ActivityViewTrackingStrategy\n*L\n40#1:149,8\n47#1:157,8\n54#1:165,3\n55#1:168,5\n54#1:173,5\n77#1:178,8\n84#1:186,8\n93#1:194,8\n*E\n"
.end annotation


# instance fields
.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final trackExtras:Z

.field private final viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;


# direct methods
.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 29
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 34
    new-instance p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllActivities;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllActivities;-><init>()V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method

.method private final resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    goto :goto_0

    .line 142
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    :goto_0
    return-object p1
.end method

.method private final updateLoadingTime(Landroid/app/Activity;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->getLoadingTime(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 126
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    instance-of v3, v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v3, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->isFirstTimeLoading(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->resolveLoadingType(Z)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v3

    .line 129
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->updateViewLoadingTime(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    const-class v1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

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
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    .line 106
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 108
    iget-boolean v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    return-object v0
.end method

.method public final getTrackExtras$dd_sdk_android_release()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 40
    iget-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {p2, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    :try_start_0
    iget-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onCreated(Ljava/lang/Object;)V
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 93
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onDestroyed(Ljava/lang/Object;)V
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->updateLoadingTime(Landroid/app/Activity;)V

    .line 86
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v0}, Lcom/datadog/android/rum/GlobalRum;->getMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onPaused(Ljava/lang/Object;)V
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

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onFinishedLoading(Ljava/lang/Object;)V
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getComponentPredicate$dd_sdk_android_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getTrackExtras$dd_sdk_android_release()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->convertToRumAttributes(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v2}, Lcom/datadog/android/rum/GlobalRum;->getMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onFinishedLoading(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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
    :goto_3
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 47
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 21
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->viewLoadingTimer:Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->onStartLoading(Ljava/lang/Object;)V
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
