.class public final Lcom/datadog/android/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/configuration/Configuration$Core;,
        Lcom/datadog/android/core/configuration/Configuration$Feature;,
        Lcom/datadog/android/core/configuration/Configuration$Builder;,
        Lcom/datadog/android/core/configuration/Configuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,742:1\n25#2,2:743\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration\n*L\n703#1:743,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

.field private static final DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private static final DEFAULT_CRASH_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

.field private static final DEFAULT_LOGS_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

.field private static final DEFAULT_RUM_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

.field private static final DEFAULT_TRACING_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

.field private static final ERROR_FEATURE_DISABLED:Ljava/lang/String;


# instance fields
.field private final additionalConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private final crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

.field private final internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

.field private final logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

.field private final rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

.field private final tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    .line 674
    new-instance v11, Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 678
    sget-object v6, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    .line 679
    sget-object v7, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 681
    sget-object v9, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    const-string v2, "NONE"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    .line 674
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/core/configuration/Configuration$Core;-><init>(ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;)V

    sput-object v11, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 684
    new-instance v2, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    .line 686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 687
    new-instance v4, Lcom/datadog/android/core/internal/event/NoOpEventMapper;

    invoke-direct {v4}, Lcom/datadog/android/core/internal/event/NoOpEventMapper;-><init>()V

    const-string v5, "https://logs.browser-intake-datadoghq.com"

    .line 684
    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/event/EventMapper;)V

    sput-object v2, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_LOGS_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    .line 689
    new-instance v2, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    .line 691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 689
    invoke-direct {v2, v5, v3}, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CRASH_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    .line 693
    new-instance v2, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    .line 695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 696
    new-instance v4, Lcom/datadog/android/event/NoOpSpanEventMapper;

    invoke-direct {v4}, Lcom/datadog/android/event/NoOpSpanEventMapper;-><init>()V

    const-string v5, "https://trace.browser-intake-datadoghq.com"

    .line 693
    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/event/SpanEventMapper;)V

    sput-object v2, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_TRACING_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    .line 698
    new-instance v2, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    .line 700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 704
    new-instance v5, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;

    invoke-direct {v5}, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;-><init>()V

    .line 702
    invoke-static {v0, v4, v5}, Lcom/datadog/android/core/configuration/Configuration$Companion;->access$provideUserTrackingStrategy(Lcom/datadog/android/core/configuration/Configuration$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object v10

    .line 706
    new-instance v11, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    const/4 v0, 0x2

    invoke-direct {v11, v3, v1, v0, v1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 707
    new-instance v12, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    const-wide/16 v0, 0x64

    invoke-direct {v12, v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;-><init>(J)V

    .line 708
    new-instance v13, Lcom/datadog/android/core/internal/event/NoOpEventMapper;

    invoke-direct {v13}, Lcom/datadog/android/core/internal/event/NoOpEventMapper;-><init>()V

    const-string v7, "https://rum.browser-intake-datadoghq.com"

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    move-object v6, v2

    .line 698
    invoke-direct/range {v6 .. v14}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;-><init>(Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Z)V

    sput-object v2, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    const-string v0, "The %s feature has been disabled in your Configuration.Builder, but you\'re trying to edit the RUM configuration with the %s() method."

    .line 712
    sput-object v0, Lcom/datadog/android/core/configuration/Configuration;->ERROR_FEATURE_DISABLED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/configuration/Configuration$Core;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 56
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    .line 57
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    .line 58
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    .line 59
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    .line 60
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    .line 61
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CORE_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CORE_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CRASH_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_CRASH_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_LOGS_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_LOGS_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_RUM_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_TRACING_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->DEFAULT_TRACING_CONFIG:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    return-object v0
.end method

.method public static final synthetic access$getERROR_FEATURE_DISABLED$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/datadog/android/core/configuration/Configuration;->ERROR_FEATURE_DISABLED:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/core/configuration/Configuration;->copy(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/configuration/Configuration$Core;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/core/configuration/Configuration;"
        }
    .end annotation

    const-string v0, "coreConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/core/configuration/Configuration;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalConfig$dd_sdk_android_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getCoreConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final getCrashReportConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    return-object v0
.end method

.method public final getInternalLogsConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    return-object v0
.end method

.method public final getLogsConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    return-object v0
.end method

.method public final getRumConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    return-object v0
.end method

.method public final getTracesConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(coreConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->logsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->tracesConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->crashReportConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rumConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->rumConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalLogsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->internalLogsConfig:Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration;->additionalConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
