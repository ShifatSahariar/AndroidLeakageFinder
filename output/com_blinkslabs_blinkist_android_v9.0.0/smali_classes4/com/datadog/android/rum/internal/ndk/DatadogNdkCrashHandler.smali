.class public final Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogNdkCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n13536#2,2:364\n13536#2,2:370\n1547#3:366\n1618#3,3:367\n*S KotlinDebug\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler\n*L\n89#1:364,2\n300#1:370,2\n252#1:366\n252#1:367,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

.field private static final VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J


# instance fields
.field private final dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private lastSerializedNdkCrashLog:Ljava/lang/String;

.field private lastSerializedNetworkInformation:Ljava/lang/String;

.field private lastSerializedRumViewEvent:Ljava/lang/String;

.field private lastSerializedUserInformation:Ljava/lang/String;

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

.field private final ndkCrashDataDirectory:Ljava/io/File;

.field private final ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private final timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/core/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-wNFJqRpJXDf3P6nxx1g8cgw4ys(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->prepareData$lambda-0(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGULygfeDkUJ39QpTs1KN0VBPBo(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->handleNdkCrash$lambda-1(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/log/Logger;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/log/internal/domain/LogGenerator;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Lcom/datadog/android/core/model/UserInfo;",
            ">;",
            "Lcom/datadog/android/log/Logger;",
            "Lcom/datadog/android/core/internal/time/TimeProvider;",
            "Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashLogDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoDeserializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoDeserializer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventSourceProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    iput-object p3, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 36
    iput-object p4, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 37
    iput-object p5, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 38
    iput-object p6, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 39
    iput-object p7, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 40
    iput-object p8, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 41
    iput-object p9, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 42
    iput-object p10, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 46
    sget-object p2, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/log/Logger;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/log/Logger;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)V

    return-void
.end method

.method private final checkAndHandleNdkCrashReport(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedRumViewEvent:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedUserInformation:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNdkCrashLog:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNetworkInformation:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 113
    iget-object v4, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v4, v2}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_1

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v4, v0}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/datadog/android/rum/model/ViewEvent;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    move-object v8, v0

    :goto_1
    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/model/UserInfo;

    move-object v9, v0

    :goto_2
    if-nez v3, :cond_3

    move-object v10, v2

    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v0, v3}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/model/NetworkInfo;

    move-object v10, v0

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->handleNdkCrashLog(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;)V

    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->clearAllReferences()V

    return-void
.end method

.method private final clearAllReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNdkCrashLog:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNetworkInformation:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedRumViewEvent:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedUserInformation:Ljava/lang/String;

    return-void
.end method

.method private final clearCrashLog()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13536
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 300
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 302
    iget-object v1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 304
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to clear the NDK crash report file: "

    .line 303
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 302
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final handleNdkCrash$lambda-1(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rumWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->checkAndHandleNdkCrashReport(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    return-void
.end method

.method private final handleNdkCrashLog(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;Lcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            "Lcom/datadog/android/core/model/UserInfo;",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "NDK crash detected with signal: %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error.stack"

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 158
    invoke-virtual {p4}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "session_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    .line 159
    invoke-virtual {p4}, Lcom/datadog/android/rum/model/ViewEvent;->getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$Application;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 160
    invoke-virtual {p4}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$View;->getId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view.id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    .line 161
    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v2

    .line 157
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 163
    invoke-direct {p0, p2, v3, p3, p4}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->updateViewEventAndSendError(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/lang/String;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;)V

    move-object v5, v1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, p3

    move-object v5, p6

    move-object v6, p5

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->sendCrashLogEvent(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/core/model/NetworkInfo;Lcom/datadog/android/core/model/UserInfo;)V

    return-void
.end method

.method private static final prepareData$lambda-0(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->readCrashData()V

    return-void
.end method

.method private final readCrashData()V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 13536
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "crash_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3, v7, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->setLastSerializedNdkCrashLog$dd_sdk_android_release(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "user_information"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3, v7, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->setLastSerializedUserInformation$dd_sdk_android_release(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v5, "last_view_event"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3, v7, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->setLastSerializedRumViewEvent$dd_sdk_android_release(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v5, "network_information"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v3, v7, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->setLastSerializedNetworkInformation$dd_sdk_android_release(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->clearCrashLog()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    const-string v2, "Error while trying to read the NDK crash directory"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 100
    :goto_4
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->clearCrashLog()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f87a765 -> :sswitch_3
        0x47e29c9 -> :sswitch_2
        0x185766b8 -> :sswitch_1
        0x6e1d0aac -> :sswitch_0
    .end sparse-switch
.end method

.method private final resolveErrorEventFromViewEvent(Ljava/lang/String;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;
    .locals 34

    move-object/from16 v0, p0

    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getConnectivity()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v15, 0x0

    goto :goto_3

    .line 251
    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getStatus()Lcom/datadog/android/rum/model/ViewEvent$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Status;

    move-result-object v3

    .line 252
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getInterfaces()Ljava/util/List;

    move-result-object v4

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 254
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getTechnology()Ljava/lang/String;

    move-result-object v6

    .line 255
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->getCellular()Lcom/datadog/android/rum/model/ViewEvent$Cellular;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Cellular;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_2
    invoke-direct {v4, v6, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    invoke-direct {v1, v3, v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;)V

    move-object v15, v1

    .line 259
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 260
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 261
    :cond_7
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent;

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getTimestamp()J

    move-result-wide v5

    iget-object v7, v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    invoke-interface {v7}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerOffsetMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 263
    new-instance v9, Lcom/datadog/android/rum/model/ErrorEvent$Application;

    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$Application;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Application;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getService()Ljava/lang/String;

    move-result-object v10

    .line 265
    new-instance v11, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;

    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->getId()Ljava/lang/String;

    move-result-object v17

    .line 267
    sget-object v18, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v11

    .line 265
    invoke-direct/range {v16 .. v21}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    iget-object v5, v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;->getErrorEventSource()Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v12

    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$View;->getId()Ljava/lang/String;

    move-result-object v17

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$View;->getName()Ljava/lang/String;

    move-result-object v20

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$View;->getReferrer()Ljava/lang/String;

    move-result-object v18

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$View;->getUrl()Ljava/lang/String;

    move-result-object v19

    .line 270
    new-instance v13, Lcom/datadog/android/rum/model/ErrorEvent$View;

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, Lcom/datadog/android/rum/model/ErrorEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    new-instance v14, Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getId()Ljava/lang/String;

    move-result-object v5

    .line 278
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getName()Ljava/lang/String;

    move-result-object v6

    .line 279
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v16

    if-nez v16, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getEmail()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    .line 276
    :goto_8
    invoke-direct {v14, v5, v6, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 283
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    move-object/from16 v18, v2

    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ErrorEvent$Plan;

    invoke-direct {v3, v5}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Plan;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-object/from16 v19, v2

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Context;-><init>(Ljava/util/Map;)V

    .line 285
    new-instance v21, Lcom/datadog/android/rum/model/ErrorEvent$Error;

    move-object/from16 v20, v21

    const/16 v22, 0x0

    .line 287
    sget-object v24, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v25

    .line 289
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 291
    sget-object v30, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/16 v31, 0x0

    const/16 v32, 0x2c1

    const/16 v33, 0x0

    move-object/from16 v23, p1

    .line 285
    invoke-direct/range {v21 .. v33}, Lcom/datadog/android/rum/model/ErrorEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Handling;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x0

    const/16 v22, 0x2300

    const/16 v23, 0x0

    move-object v6, v4

    .line 261
    invoke-direct/range {v6 .. v23}, Lcom/datadog/android/rum/model/ErrorEvent;-><init>(JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method private final sendCrashLogEvent(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/core/model/NetworkInfo;Lcom/datadog/android/core/model/UserInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;",
            "Lcom/datadog/android/core/model/NetworkInfo;",
            "Lcom/datadog/android/core/model/UserInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 219
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 220
    invoke-virtual/range {p4 .. p4}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;->getTimestamp()J

    move-result-wide v7

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    .line 214
    invoke-static/range {v1 .. v15}, Lcom/datadog/android/log/internal/domain/LogGenerator;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    move-object/from16 v2, p1

    .line 227
    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 44

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCrash()Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->getCount()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->copy(J)Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Crash;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Crash;-><init>(J)V

    :cond_1
    move-object/from16 v26, v0

    const-wide/16 v39, 0x0

    const/4 v0, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 236
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x220001

    const/16 v38, 0x0

    .line 234
    invoke-static/range {v3 .. v38}, Lcom/datadog/android/rum/model/ViewEvent$View;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v10

    const/4 v11, 0x0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v3

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->getDocumentVersion()J

    move-result-wide v6

    add-long/2addr v6, v1

    const/4 v8, 0x3

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$DdSession;Ljava/lang/String;JILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v15

    const/16 v17, 0xbdf

    move-object/from16 v3, p1

    move-wide/from16 v4, v39

    move-object v6, v0

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    move-object/from16 v9, v43

    .line 233
    invoke-static/range {v3 .. v18}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v0

    return-object v0
.end method

.method private final updateViewEventAndSendError(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/lang/String;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->resolveErrorEventFromViewEvent(Ljava/lang/String;Lcom/datadog/android/rum/internal/ndk/NdkCrashLog;Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p2

    .line 196
    invoke-interface {p1, p2}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p4}, Lcom/datadog/android/rum/model/ViewEvent;->getDate()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 198
    sget-wide v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->VIEW_EVENT_AVAILABILITY_TIME_THRESHOLD:J

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    .line 200
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->updateViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleNdkCrash(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 76
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule operation on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public prepareData()V
    .locals 7

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 62
    iget-object v1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to schedule operation on the executor"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setLastSerializedNdkCrashLog$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNdkCrashLog:Ljava/lang/String;

    return-void
.end method

.method public final setLastSerializedNetworkInformation$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedNetworkInformation:Ljava/lang/String;

    return-void
.end method

.method public final setLastSerializedRumViewEvent$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedRumViewEvent:Ljava/lang/String;

    return-void
.end method

.method public final setLastSerializedUserInformation$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->lastSerializedUserInformation:Ljava/lang/String;

    return-void
.end method
