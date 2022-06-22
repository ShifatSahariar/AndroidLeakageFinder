.class public final Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.super Ljava/lang/Object;
.source "RumSessionScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumSessionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumSessionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumSessionScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1768#2,4:292\n*S KotlinDebug\n*F\n+ 1 RumSessionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumSessionScope\n*L\n105#1:292,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

.field private static final DEFAULT_SESSION_INACTIVITY_NS:J

.field private static final DEFAULT_SESSION_MAX_DURATION_NS:J

.field private static final validAppLaunchEventTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final validBackgroundEventTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private applicationDisplayed:Z

.field private final backgroundTrackingEnabled:Z

.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final childrenScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private keepSession:Z

.field private final lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private final noOpWriter:Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/NoOpDataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final random:Ljava/security/SecureRandom;

.field private resetSessionTime:Ljava/lang/Long;

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private final samplingRate:F

.field private sessionId:Ljava/lang/String;

.field private final sessionInactivityNanos:J

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;

.field private final sessionMaxDurationNanos:J

.field private final sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v0, v4, v7

    .line 262
    sput-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v5

    .line 268
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v3

    .line 267
    sput-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->validAppLaunchEventTypes:[Ljava/lang/Class;

    .line 274
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;JJ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "parentScope"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "firstPartyHostDetector"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cpuVitalMonitor"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "memoryVitalMonitor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "frameRateVitalMonitor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rumEventSourceProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "buildSdkVersionProvider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move v1, p2

    .line 36
    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->samplingRate:F

    move v1, p3

    .line 37
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    .line 38
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 39
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 40
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 41
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 42
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    move-object/from16 v1, p9

    .line 43
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 44
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 45
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-wide/from16 v1, p12

    .line 46
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    move-wide/from16 v1, p14

    .line 47
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    .line 53
    sget-object v1, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    .line 62
    new-instance v1, Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;

    invoke-direct {v1}, Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;

    .line 65
    sget-object v1, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/GlobalRum;->updateRumContext$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/RumContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {v1}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 46
    sget-wide v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    move-wide v14, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    .line 47
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    move-object/from16 v2, p0

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

    .line 34
    invoke-direct/range {v2 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;JJ)V

    return-void
.end method

.method private final handleAppLaunchEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->validAppLaunchEventTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->createAppLaunchViewScope$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 151
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "A RUM event was detected, but no view is active. To track views automatically, try calling the Configuration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->validBackgroundEventTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->createBackgroundViewScope$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 169
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "A RUM event was detected, but no view is active. To track views automatically, try calling the Configuration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
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

    .line 134
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getProcessImportance$dd_sdk_android_release()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->applicationDisplayed:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->handleAppLaunchEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->handleBackgroundEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :goto_2
    return-void
.end method

.method private final resolveStartupTimeNs()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->resetSessionTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 235
    :cond_1
    sget-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    invoke-virtual {v0}, Lcom/datadog/android/Datadog;->getStartupTimeNs$dd_sdk_android_release()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final declared-synchronized updateSessionIdIfNeeded()V
    .locals 10

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 243
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 244
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v0, v5

    .line 245
    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 246
    :goto_0
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-nez v2, :cond_2

    if-nez v5, :cond_2

    if-eqz v3, :cond_6

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->samplingRate:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    iput-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->keepSession:Z

    .line 250
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 251
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 252
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->keepSession:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-interface {v3, v2, v6}, Lcom/datadog/android/rum/RumSessionListener;->onSessionStarted(Ljava/lang/String;Z)V

    .line 255
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final createAppLaunchViewScope$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v4

    .line 197
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 198
    iget-object v6, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 199
    new-instance v7, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v7}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 200
    new-instance v8, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v8}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 201
    new-instance v9, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v9}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 202
    iget-object v10, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 203
    iget-object v11, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    const-string v2, "com/datadog/application-launch/view"

    const-string v3, "ApplicationLaunch"

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    .line 192
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final createBackgroundViewScope$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object v4

    .line 181
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 182
    iget-object v6, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 183
    new-instance v7, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v7}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 184
    new-instance v8, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v8}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 185
    new-instance v9, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v9}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 186
    iget-object v10, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 187
    iget-object v11, v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    const-string v2, "com/datadog/background/view"

    const-string v3, "Background"

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    .line 176
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final getChildrenScopes$dd_sdk_android_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    return-object v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 10

    .line 113
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSessionIdIfNeeded()V

    .line 114
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->keepSession:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 10
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

    .line 79
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSessionIdIfNeeded()V

    .line 81
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->keepSession:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/core/internal/persistence/NoOpDataWriter;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    move-result-object v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v0, :cond_3

    .line 93
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;

    .line 95
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 96
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 97
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 98
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 99
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 100
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 101
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    move-object v2, p0

    move-object v3, p1

    .line 93
    invoke-virtual/range {v1 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$Companion;->fromEvent$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->onViewDisplayed$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 104
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childrenScopes:Ljava/util/List;

    .line 1768
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 1770
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 105
    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->handleOrphanEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    :cond_7
    :goto_4
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewDisplayed$dd_sdk_android_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->applicationDisplayed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->applicationDisplayed:Z

    .line 215
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getProcessImportance$dd_sdk_android_release()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->resolveStartupTimeNs()J

    move-result-wide v0

    .line 219
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(Lcom/datadog/android/rum/internal/domain/Time;J)V

    .line 218
    invoke-virtual {p2, v2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    :cond_1
    return-void
.end method
