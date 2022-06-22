.class public final Lcom/datadog/android/core/configuration/Configuration$Companion;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/configuration/Configuration$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideUserTrackingStrategy(Lcom/datadog/android/core/configuration/Configuration$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 0

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/configuration/Configuration$Companion;->provideUserTrackingStrategy([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object p0

    return-object p0
.end method

.method private final provideGestureTracker([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;

    .line 736
    new-instance v1, Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/tracking/JetpackViewAttributesProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 737
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 738
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;-><init>([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)V

    return-object v0
.end method

.method private final provideUserTrackingStrategy([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 1

    .line 724
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/configuration/Configuration$Companion;->provideGestureTracker([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    move-result-object p1

    .line 725
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 726
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyApi29;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V

    goto :goto_0

    .line 728
    :cond_0
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/instrumentation/UserActionTrackingStrategyLegacy;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getDEFAULT_CORE_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 674
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_CORE_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_CRASH_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;
    .locals 1

    .line 689
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_CRASH_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_LOGS_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;
    .locals 1

    .line 684
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_LOGS_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_RUM_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 1

    .line 698
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_RUM_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_TRACING_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;
    .locals 1

    .line 693
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_TRACING_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    move-result-object v0

    return-object v0
.end method

.method public final getERROR_FEATURE_DISABLED$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 712
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getERROR_FEATURE_DISABLED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
