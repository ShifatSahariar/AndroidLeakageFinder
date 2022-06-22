.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "DatadogRumMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;
.implements Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;,
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogRumMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogRumMonitor.kt\ncom/datadog/android/rum/internal/monitor/DatadogRumMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1849#2,2:407\n798#2,11:409\n764#2:420\n855#2,2:421\n1601#2,9:423\n1849#2:432\n1850#2:434\n1610#2:435\n1#3:433\n*S KotlinDebug\n*F\n+ 1 DatadogRumMonitor.kt\ncom/datadog/android/rum/internal/monitor/DatadogRumMonitor\n*L\n333#1:407,2\n372#1:409,11\n373#1:420\n373#1:421,2\n374#1:423,9\n374#1:432\n374#1:434\n374#1:435\n374#1:433\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

.field private static final KEEP_ALIVE_MS:J


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private final keepAliveRunnable:Ljava/lang/Runnable;

.field private final rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final samplingRate:F

.field private final writer:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JQ13th9U3-zslplA0Csh6M7qPyI(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$lambda-3(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oss3pAPx8yipV14NDA0F06pSKoQ(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable$lambda-0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    .line 403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/persistence/DataWriter;Landroid/os/Handler;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZ",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/core/internal/time/TimeProvider;",
            "Lcom/datadog/android/rum/RumSessionListener;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p12

    const-string v4, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "writer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "firstPartyHostDetector"

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpuVitalMonitor"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memoryVitalMonitor"

    move-object/from16 v11, p8

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "frameRateVitalMonitor"

    move-object/from16 v12, p9

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeProvider"

    move-object/from16 v13, p10

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "executorService"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p2

    .line 41
    iput v4, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->samplingRate:F

    move/from16 v8, p3

    .line 42
    iput-boolean v8, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->backgroundTrackingEnabled:Z

    .line 43
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 44
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 51
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    move-object v5, v1

    move/from16 v7, p2

    move-object/from16 v14, p11

    invoke-direct/range {v5 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;-><init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 66
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 73
    sget-wide v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/persistence/DataWriter;Landroid/os/Handler;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 39
    invoke-direct/range {v2 .. v14}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/persistence/DataWriter;Landroid/os/Handler;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/RumErrorSourceType;"
        }
    .end annotation

    const-string v0, "_dd.error.source_type"

    .line 389
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "react-native"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 393
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_3

    :sswitch_1
    const-string p1, "browser"

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 394
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_3

    :sswitch_2
    const-string p1, "flutter"

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 395
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_3

    :sswitch_3
    const-string p1, "android"

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 392
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_3

    .line 396
    :cond_6
    :goto_2
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        -0x2d51c7e4 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getErrorType(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "_dd.error_type"

    .line 385
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/Time;"
        }
    .end annotation

    const-string v0, "_dd.timestamp"

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/TimeKt;->asTime(J)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/datadog/android/rum/internal/domain/Time;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method private static final handleEvent$lambda-3(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getRootScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v0

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getRootScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 350
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->notifyDebugListenerWithState$dd_sdk_android_release()V

    .line 351
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit v0

    .line 352
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getHandler$dd_sdk_android_release()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getKeepAliveRunnable$dd_sdk_android_release()Ljava/lang/Runnable;

    move-result-object p0

    sget-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 348
    monitor-exit v0

    throw p0
.end method

.method private static final keepAliveRunnable$lambda-0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method


# virtual methods
.method public addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    .line 263
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p4

    const-string v1, "message"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v8

    .line 197
    invoke-direct {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 199
    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-virtual {p0, v13}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v8

    .line 219
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v10

    .line 222
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addLongTask(JLjava/lang/String;)V
    .locals 8

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addResourceTiming(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public addUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 95
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V
    .locals 13

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    .line 295
    :cond_1
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    .line 294
    :cond_2
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    .line 293
    :cond_3
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    .line 292
    :cond_4
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :goto_0
    return-void
.end method

.method public final getHandler$dd_sdk_android_release()Landroid/os/Handler;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getKeepAliveRunnable$dd_sdk_android_release()Ljava/lang/Runnable;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRootScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-object v0
.end method

.method public final handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 355
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to handle a RUM event, the "

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDebugListenerWithState$dd_sdk_android_release()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getRootScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getChildScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    :cond_3
    if-eqz v3, :cond_a

    .line 371
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->getChildrenScopes$dd_sdk_android_release()Ljava/util/List;

    move-result-object v1

    .line 798
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 764
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 373
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1601
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1609
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 374
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1609
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 370
    :cond_9
    invoke-interface {v0, v2}, Lcom/datadog/android/rum/internal/debug/RumDebugListener;->onReceiveRumActiveViews(Ljava/util/List;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 131
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public startUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v6

    .line 102
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/RumResourceKind;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v7

    .line 144
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopResourceWithError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 157
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    .line 156
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopUserAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopView(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public updateViewLoadingTime(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateViewLoadingTime;-><init>(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public waitForResourceTiming(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method
