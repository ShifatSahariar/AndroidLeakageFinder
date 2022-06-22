.class public final Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;
.super Ljava/lang/Object;
.source "RumApplicationScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private final childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

.field private final rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field private final rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

.field private final samplingRate:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v0, "applicationId"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p2

    .line 20
    iput v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->samplingRate:F

    move/from16 v0, p3

    .line 21
    iput-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

    .line 30
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    move-object v10, v0

    sget-object v12, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v12}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumEventSourceProvider:Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;

    .line 31
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumContext;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v23}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 32
    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    move-object v0, v15

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x1c00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;FZLcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-void
.end method


# virtual methods
.method public final getChildScope$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-object v0
.end method

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

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

    .line 51
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/core/internal/persistence/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
