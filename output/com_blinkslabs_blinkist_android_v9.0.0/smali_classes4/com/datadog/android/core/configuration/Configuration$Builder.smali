.class public final Lcom/datadog/android/core/configuration/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/Configuration$Builder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration$Builder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,742:1\n25#2,2:743\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration$Builder\n*L\n363#1:743,2\n*E\n"
.end annotation


# instance fields
.field private additionalConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

.field private final crashReportsEnabled:Z

.field private hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

.field private internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

.field private logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

.field private final logsEnabled:Z

.field private rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

.field private final rumEnabled:Z

.field private tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

.field private final tracesEnabled:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->logsEnabled:Z

    .line 126
    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->tracesEnabled:Z

    .line 127
    iput-boolean p3, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    .line 128
    iput-boolean p4, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumEnabled:Z

    .line 130
    sget-object p1, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_LOGS_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    .line 131
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_TRACING_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    .line 132
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_CRASH_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    .line 133
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_RUM_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    .line 135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    .line 137
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_CORE_CONFIG$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 139
    new-instance p1, Lcom/datadog/android/core/configuration/HostsSanitizer;

    invoke-direct {p1}, Lcom/datadog/android/core/configuration/HostsSanitizer;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    return-void
.end method

.method public static final synthetic access$getRumConfig$p(Lcom/datadog/android/core/configuration/Configuration$Builder;)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    return-object p0
.end method

.method public static final synthetic access$setRumConfig$p(Lcom/datadog/android/core/configuration/Configuration$Builder;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    return-void
.end method

.method private final applyIfFeatureEnabled(Lcom/datadog/android/plugin/Feature;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/plugin/Feature;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 657
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumEnabled:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 656
    :cond_1
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    goto :goto_0

    .line 655
    :cond_2
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->tracesEnabled:Z

    goto :goto_0

    .line 654
    :cond_3
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->logsEnabled:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 661
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 663
    :cond_4
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v3

    sget-object p3, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getERROR_FEATURE_DISABLED$dd_sdk_android_release()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/datadog/android/plugin/Feature;->getFeatureName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    aput-object p2, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic trackInteractions$default(Lcom/datadog/android/core/configuration/Configuration$Builder;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 364
    new-instance p2, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;-><init>()V

    .line 362
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/configuration/Configuration$Builder;->trackInteractions([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/core/configuration/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/core/configuration/Configuration;
    .locals 10

    .line 145
    new-instance v8, Lcom/datadog/android/core/configuration/Configuration;

    .line 146
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 147
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->logsEnabled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->tracesEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 149
    :goto_1
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 150
    :goto_2
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 151
    :goto_3
    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    .line 152
    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/configuration/Configuration;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;)V

    return-object v8
.end method

.method public final setFirstPartyHosts(Ljava/util/List;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/android/core/configuration/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "hosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 182
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    const-string v2, "Network requests"

    invoke-virtual {v0, p1, v2}, Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts$dd_sdk_android_release(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    .line 181
    invoke-static/range {v1 .. v11}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object p0
.end method

.method public final trackInteractions([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 1

    const-string/jumbo v0, "touchTargetExtraAttributesProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    invoke-static {v0, p1, p2}, Lcom/datadog/android/core/configuration/Configuration$Companion;->access$provideUserTrackingStrategy(Lcom/datadog/android/core/configuration/Configuration$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object p1

    .line 370
    sget-object p2, Lcom/datadog/android/plugin/Feature;->RUM:Lcom/datadog/android/plugin/Feature;

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Builder$trackInteractions$1;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/core/configuration/Configuration$Builder$trackInteractions$1;-><init>(Lcom/datadog/android/core/configuration/Configuration$Builder;Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;)V

    const-string/jumbo p1, "trackInteractions"

    invoke-direct {p0, p2, p1, v0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->applyIfFeatureEnabled(Lcom/datadog/android/plugin/Feature;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/datadog/android/plugin/Feature;->RUM:Lcom/datadog/android/plugin/Feature;

    new-instance v1, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;-><init>(Lcom/datadog/android/core/configuration/Configuration$Builder;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V

    const-string/jumbo p1, "useViewTrackingStrategy"

    invoke-direct {p0, v0, p1, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->applyIfFeatureEnabled(Lcom/datadog/android/plugin/Feature;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
