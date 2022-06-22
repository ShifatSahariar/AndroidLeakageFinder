.class public final Lcom/datadog/android/error/internal/DatadogExceptionHandler;
.super Ljava/lang/Object;
.source "DatadogExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

.field private previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final writer:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/DataWriter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/internal/domain/LogGenerator;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "logGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
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
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "Application crash detected: "

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final createLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/datadog/android/log/model/LogEvent;
    .locals 16

    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    move-object/from16 v4, p2

    .line 78
    invoke-direct {v0, v4}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 81
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x780

    const/4 v15, 0x0

    .line 76
    invoke-static/range {v1 .. v15}, Lcom/datadog/android/log/internal/domain/LogGenerator;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final register()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p2}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 40
    invoke-interface {v0, v1, v3, p2}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x64

    .line 48
    invoke-static {v2, v0, v1}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;J)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    .line 50
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;)V

    .line 59
    :goto_3
    iget-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
