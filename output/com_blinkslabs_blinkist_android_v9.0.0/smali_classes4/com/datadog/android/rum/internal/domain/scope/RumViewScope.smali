.class public Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.super Ljava/lang/Object;
.source "RumViewScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumViewScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumViewScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumViewScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

.field private static final FROZEN_FRAME_THRESHOLD_NS:J

.field private static final ONE_SECOND_NS:J


# instance fields
.field private actionCount:J

.field private activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final activeResourceScopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private cpuTicks:Ljava/lang/Double;

.field private cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private crashCount:J

.field private final customTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private errorCount:J

.field private final eventTimestamp:J

.field private final firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private frozenFrameCount:J

.field private final keyRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field private lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

.field private loadingTime:Ljava/lang/Long;

.field private loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private longTaskCount:J

.field private memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final name:Ljava/lang/String;

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private pendingActionCount:J

.field private pendingErrorCount:J

.field private pendingFrozenFrameCount:J

.field private pendingLongTaskCount:J

.field private pendingResourceCount:J

.field private refreshRateScale:D

.field private resourceCount:J

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private final serverTimeOffsetInMs:J

.field private sessionId:Ljava/lang/String;

.field private final startedNanos:J

.field private stopped:Z

.field private final timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final url:Ljava/lang/String;

.field private version:J

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 695
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    .line 700
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/core/internal/time/TimeProvider;",
            "Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "parentScope"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "key"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventTime"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initialAttributes"

    move-object/from16 v13, p5

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "firstPartyHostDetector"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cpuVitalMonitor"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "memoryVitalMonitor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "frameRateVitalMonitor"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timeProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rumEventSourceProvider"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buildSdkVersionProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 47
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

    .line 50
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 51
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 52
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 53
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 54
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 55
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 56
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/datadog/android/core/internal/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2e

    const/16 v16, 0x2f

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    .line 62
    invoke-static/range {p5 .. p5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 63
    sget-object v4, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v4}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "randomUUID().toString()"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    .line 71
    invoke-interface/range {p10 .. p10}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerOffsetMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    const-wide/16 v8, 0x1

    .line 90
    iput-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    .line 100
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 113
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$memoryVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 119
    iput-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->refreshRateScale:D

    .line 121
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/datadog/android/rum/GlobalRum;->updateRumContext$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/RumContext;)V

    .line 131
    invoke-virtual {v4}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v5, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 133
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->memoryVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v6, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 134
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frameRateVitalListener:Lcom/datadog/android/rum/internal/vitals/VitalListener;

    invoke-interface {v7, v1}, Lcom/datadog/android/rum/internal/vitals/VitalMonitor;->register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V

    .line 136
    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->detectRefreshRateScale(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 44
    invoke-direct/range {v1 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method public static final synthetic access$setCpuTicks$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic access$setLastFrameRateInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-void
.end method

.method public static final synthetic access$setLastMemoryInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    return-void
.end method

.method private final addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 553
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 554
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v0}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private final delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 382
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    :cond_0
    return-void
.end method

.method private final delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final delegateEventToResources(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 399
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final detectRefreshRateScale(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 678
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 679
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    .line 680
    :cond_1
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 685
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "window"

    .line 687
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    return-void

    :cond_7
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 689
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->refreshRateScale:D

    return-void
.end method

.method private final getStartupTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;)J
    .locals 4

    .line 609
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v0

    .line 610
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getApplicationStartupNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    .line 611
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isViewComplete()Z
    .locals 4

    .line 660
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 661
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    add-long/2addr v0, v2

    .line 662
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    add-long/2addr v0, v2

    .line 663
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    add-long/2addr v0, v2

    .line 666
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V
    .locals 4

    .line 463
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->getViewId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    :cond_0
    return-void
.end method

.method private final onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 425
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    .line 426
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 290
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 291
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v1, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 294
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v3

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "_dd.error.is_crash"

    .line 296
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 297
    :goto_0
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v14, v6

    .line 299
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    const-string v21, ""

    if-nez v6, :cond_4

    :goto_2
    move-object/from16 v6, v21

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 300
    :cond_5
    :goto_3
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v10, v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v11

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    add-long v23, v11, v7

    .line 307
    new-instance v36, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    const/4 v7, 0x0

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v11

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getStacktrace()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lcom/datadog/android/core/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v12, v8

    .line 311
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result v8

    const/4 v13, 0x0

    if-nez v8, :cond_b

    if-nez v5, :cond_9

    move v5, v13

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v9, v13

    :cond_b
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->getSourceType()Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toSchemaSourceType(Lcom/datadog/android/rum/internal/RumErrorSourceType;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x2c1

    const/16 v20, 0x0

    move-object/from16 v8, v36

    move-object v9, v7

    .line 307
    invoke-direct/range {v8 .. v20}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const/16 v37, 0x0

    goto :goto_8

    :cond_c
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$Action;

    invoke-direct {v7, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Action;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v7

    .line 317
    :goto_8
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v8, v5

    goto :goto_9

    :cond_d
    move-object/from16 v8, v21

    .line 318
    :goto_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v11

    .line 319
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v10, v5

    goto :goto_a

    :cond_e
    move-object/from16 v10, v21

    .line 316
    :goto_a
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$View;

    move-object/from16 v29, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/datadog/android/rum/model/ErrorEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-object/from16 v30, v5

    .line 322
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 321
    invoke-direct {v5, v7, v8, v9, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toErrorConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    move-result-object v31

    .line 328
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    move-object/from16 v25, v2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    move-object/from16 v27, v7

    .line 330
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 331
    sget-object v9, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 329
    invoke-direct/range {v7 .. v12}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getErrorEventSource()Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v28

    .line 334
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 v35, v1

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 335
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-object/from16 v34, v1

    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent;

    move-object/from16 v22, v1

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x304

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v39}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    .line 337
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result v1

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_f

    .line 340
    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 341
    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    .line 342
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_b

    .line 344
    :cond_f
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    :goto_b
    return-void
.end method

.method private final onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 615
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 616
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v1, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 619
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v3

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getTarget()Ljava/lang/String;

    move-result-object v4

    const-string v5, "long_task.target"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 620
    invoke-direct {v0, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 623
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v2

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    add-long/2addr v5, v7

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v7

    sget-wide v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->FROZEN_FRAME_THRESHOLD_NS:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 627
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v11, v5, v8

    .line 628
    new-instance v24, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    const/4 v14, 0x0

    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->getDurationNs()J

    move-result-wide v15

    .line 630
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v13, v24

    .line 628
    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;-><init>(Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object/from16 v25, v6

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/datadog/android/rum/model/LongTaskEvent$Action;

    invoke-direct {v8, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Action;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v8

    .line 634
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_3

    move-object/from16 v27, v5

    goto :goto_2

    :cond_3
    move-object/from16 v27, v8

    .line 635
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v30

    .line 636
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v29, v5

    goto :goto_3

    :cond_4
    move-object/from16 v29, v8

    .line 633
    :goto_3
    new-instance v26, Lcom/datadog/android/rum/model/LongTaskEvent$View;

    move-object/from16 v17, v26

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v32}, Lcom/datadog/android/rum/model/LongTaskEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    new-instance v5, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-object/from16 v18, v5

    .line 639
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 640
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 641
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    .line 642
    invoke-virtual {v3}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 638
    invoke-direct {v5, v8, v9, v10, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toLongTaskConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    move-result-object v19

    .line 645
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Application;

    move-object v13, v2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Application;-><init>(Ljava/lang/String;)V

    .line 646
    new-instance v26, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    move-object/from16 v15, v26

    .line 647
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v27

    .line 648
    sget-object v28, Lcom/datadog/android/rum/model/LongTaskEvent$Type;->USER:Lcom/datadog/android/rum/model/LongTaskEvent$Type;

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    .line 646
    invoke-direct/range {v26 .. v31}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$Type;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getLongTaskEventSource()Lcom/datadog/android/rum/model/LongTaskEvent$Source;

    move-result-object v16

    .line 651
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-object/from16 v23, v1

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;-><init>(Ljava/util/Map;)V

    .line 652
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    move-object/from16 v22, v1

    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/LongTaskEvent$Plan;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object v10, v1

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x304

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$Source;Lcom/datadog/android/rum/model/LongTaskEvent$View;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;Lcom/datadog/android/rum/model/LongTaskEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    .line 654
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    .line 655
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    if-eqz v7, :cond_5

    .line 656
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    :cond_5
    return-void
.end method

.method private final onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 574
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 576
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v2

    .line 579
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 580
    new-instance v17, Lcom/datadog/android/rum/model/ActionEvent$Action;

    .line 581
    sget-object v7, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    .line 582
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 583
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getStartupTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    const/16 v16, 0x0

    move-object/from16 v6, v17

    .line 580
    invoke-direct/range {v6 .. v16}, Lcom/datadog/android/rum/model/ActionEvent$Action;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$Target;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_0

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v6

    .line 587
    :goto_0
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v22

    .line 588
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v21, v3

    goto :goto_1

    :cond_1
    move-object/from16 v21, v6

    .line 585
    :goto_1
    new-instance v18, Lcom/datadog/android/rum/model/ActionEvent$View;

    move-object/from16 v10, v18

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/datadog/android/rum/model/ActionEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-object v11, v3

    .line 591
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 593
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 594
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    .line 590
    invoke-direct {v3, v6, v7, v8, v2}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 596
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Application;

    move-object v6, v2

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;)V

    .line 597
    new-instance v18, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    move-object/from16 v8, v18

    .line 598
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v19

    .line 599
    sget-object v20, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/16 v21, 0x0

    const/16 v22, 0x4

    .line 597
    invoke-direct/range {v18 .. v23}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getActionEventSource()Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v9

    .line 602
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 v16, v1

    sget-object v2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v2}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 603
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object v15, v1

    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;)V

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v3, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x384

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    .line 605
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private final onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V
    .locals 4

    .line 469
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->getViewId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    :cond_0
    return-void
.end method

.method private final onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingErrorCount:J

    .line 436
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 361
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V
    .locals 4

    .line 475
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 477
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->isFrozenFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    :cond_0
    return-void
.end method

.method private final onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingLongTaskCount:J

    .line 447
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    .line 448
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingFrozenFrameCount:J

    .line 450
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    .line 452
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_1
    return-void
.end method

.method private final onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V
    .locals 4

    .line 457
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->getViewId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 458
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    :cond_0
    return-void
.end method

.method private final onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->getViewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    .line 414
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 234
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getWaitForStop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 242
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 243
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    move-object v1, p0

    move-object v2, p1

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    .line 245
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    .line 246
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getType()Lcom/datadog/android/rum/RumActionType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 255
    :cond_2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 258
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 259
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    move-object v1, p0

    move-object v2, p1

    .line 255
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V

    .line 262
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingActionCount:J

    return-void
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 269
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 270
    iget-boolean v0, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->addExtraAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 272
    invoke-static/range {v8 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->copy$default(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    move-result-object v2

    .line 275
    iget-object v8, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeResourceScopes:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    .line 278
    iget-object v3, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 279
    iget-wide v4, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->serverTimeOffsetInMs:J

    .line 280
    iget-object v6, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    move-object/from16 v1, p0

    .line 275
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;->fromEvent(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;JLcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-wide v0, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->pendingResourceCount:J

    return-void
.end method

.method private final onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_0
    return-void
.end method

.method private final onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 219
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 221
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    iput-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_2
    return-void
.end method

.method private final onUpdateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->keyRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getLoadingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->loadingTime:Ljava/lang/Long;

    .line 566
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;->getLoadingType()Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 567
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final sendViewUpdate(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 485
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    sget-object v2, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v2}, Lcom/datadog/android/rum/GlobalRum;->getGlobalAttributes$dd_sdk_android_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 486
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->startedNanos:J

    sub-long v12, v1, v3

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 489
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v2

    .line 490
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 491
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->customTimings:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v6}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;-><init>(Ljava/util/Map;)V

    move-object/from16 v23, v3

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    .line 496
    :goto_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastMemoryInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 497
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->lastFrameRateInfo:Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-nez v6, :cond_1

    const/16 v25, 0x0

    goto :goto_2

    .line 501
    :cond_1
    invoke-virtual {v6}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v7

    const-wide v9, 0x404b800000000000L    # 55.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v25, v7

    .line 504
    :goto_2
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->eventTimestamp:J

    .line 506
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v8

    .line 507
    :goto_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object/from16 v26, v7

    goto :goto_4

    :cond_4
    move-object/from16 v26, v8

    .line 508
    :goto_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v8, v7

    .line 509
    :cond_5
    iget-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->loadingTime:Ljava/lang/Long;

    .line 510
    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 512
    new-instance v7, Lcom/datadog/android/rum/model/ViewEvent$Action;

    move-object/from16 v16, v6

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->actionCount:J

    invoke-direct {v7, v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$Action;-><init>(J)V

    .line 513
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$Resource;

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->resourceCount:J

    invoke-direct {v6, v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$Resource;-><init>(J)V

    .line 514
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-object/from16 v27, v6

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->errorCount:J

    invoke-direct {v4, v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$Error;-><init>(J)V

    .line 515
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-wide/from16 v28, v10

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->crashCount:J

    invoke-direct {v6, v10, v11}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    .line 516
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-object v10, v6

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->longTaskCount:J

    invoke-direct {v11, v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;-><init>(J)V

    .line 517
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->frozenFrameCount:J

    invoke-direct {v6, v10, v11}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;-><init>(J)V

    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v10, v5

    .line 520
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cpuTicks:Ljava/lang/Double;

    if-nez v11, :cond_6

    move-object/from16 v33, v6

    const/16 v36, 0x0

    goto :goto_5

    .line 521
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-object/from16 v33, v6

    sget-wide v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->ONE_SECOND_NS:J

    long-to-double v5, v5

    mul-double v17, v17, v5

    long-to-double v5, v12

    div-double v17, v17, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v36, v5

    :goto_5
    if-nez v3, :cond_7

    const/16 v34, 0x0

    goto :goto_6

    .line 522
    :cond_7
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v34, v5

    :goto_6
    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    .line 523
    :cond_8
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_7
    if-nez v16, :cond_9

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    const/16 v37, 0x0

    goto :goto_8

    .line 524
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v5

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->refreshRateScale:D

    mul-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v37, v5

    :goto_8
    if-nez v16, :cond_a

    const/16 v38, 0x0

    goto :goto_9

    .line 525
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v5

    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->refreshRateScale:D

    mul-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v38, v5

    .line 505
    :goto_9
    new-instance v41, Lcom/datadog/android/rum/model/ViewEvent$View;

    move-object/from16 v5, v41

    const/4 v6, 0x0

    move-object/from16 v35, v7

    move-object v7, v6

    const/4 v14, 0x0

    move-object/from16 v42, v18

    const/4 v15, 0x0

    move-object/from16 v43, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 519
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v32, 0x0

    const v39, 0x200ff82

    const/16 v40, 0x0

    move-object/from16 v44, v33

    move-object/from16 v33, v31

    move-object/from16 v31, v27

    move-object v6, v9

    move-object/from16 v9, v26

    move-wide/from16 v45, v28

    move-object/from16 v10, v43

    move-object/from16 v43, v11

    move-object/from16 v29, v30

    move-object/from16 v11, v42

    move-object/from16 v26, v35

    move-object/from16 v27, v4

    move-object/from16 v28, v33

    move-object/from16 v30, v44

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v35, v43

    .line 505
    invoke-direct/range {v5 .. v40}, Lcom/datadog/android/rum/model/ViewEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 529
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 532
    invoke-virtual {v2}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    .line 528
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/datadog/android/rum/model/ViewEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Application;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/datadog/android/rum/model/ViewEvent$Application;-><init>(Ljava/lang/String;)V

    .line 535
    new-instance v31, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 536
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 537
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$Type;->USER:Lcom/datadog/android/rum/model/ViewEvent$Type;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v31

    .line 535
    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$Type;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getViewEventSource()Lcom/datadog/android/rum/model/ViewEvent$Source;

    move-result-object v32

    .line 540
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$Context;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->attributes:Ljava/util/Map;

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/ViewEvent$Context;-><init>(Ljava/util/Map;)V

    .line 542
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->version:J

    .line 543
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$DdSession;

    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ViewEvent$Plan;

    invoke-direct {v6, v4}, Lcom/datadog/android/rum/model/ViewEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Plan;)V

    .line 541
    new-instance v38, Lcom/datadog/android/rum/model/ViewEvent$Dd;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v5, v38

    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/rum/model/ViewEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DdSession;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x384

    const/4 v5, 0x0

    move-object/from16 v26, v4

    move-wide/from16 v27, v45

    move-object/from16 v29, v2

    move-object/from16 v33, v41

    move-object/from16 v34, v3

    move-object/from16 v39, v1

    move-object/from16 v41, v5

    invoke-direct/range {v26 .. v41}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    .line 547
    invoke-interface {v1, v4}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 1

    .line 388
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 390
    sget-object p1, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/GlobalRum;->updateRumContext$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/RumContext;)V

    return-void
.end method


# virtual methods
.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 10

    .line 180
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sessionId:Ljava/lang/String;

    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->viewId:Ljava/lang/String;

    .line 189
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->name:Ljava/lang/String;

    .line 190
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->url:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->activeActionScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    instance-of v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getActionId$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 187
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_0

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_0

    .line 148
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_0

    .line 149
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskSent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onResourceDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onActionDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V

    goto/16 :goto_0

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onErrorDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onLongTaskDropped(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V

    goto/16 :goto_0

    .line 156
    :cond_7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 157
    :cond_8
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 159
    :cond_9
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 160
    :cond_a
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 161
    :cond_b
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 162
    :cond_c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddLongTask(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 164
    :cond_d
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 165
    :cond_e
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onUpdateViewLoadingTime(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 166
    :cond_f
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onAddCustomTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 167
    :cond_10
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onKeepAlive(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_0

    .line 169
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->delegateEventToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isViewComplete()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    goto :goto_1

    :cond_12
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->stopped:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
