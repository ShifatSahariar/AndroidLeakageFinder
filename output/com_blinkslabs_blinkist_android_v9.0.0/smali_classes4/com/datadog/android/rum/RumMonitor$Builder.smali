.class public final Lcom/datadog/android/rum/RumMonitor$Builder;
.super Ljava/lang/Object;
.source "RumMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/RumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/RumMonitor$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/RumMonitor$Builder$Companion;


# instance fields
.field private samplingRate:F

.field private sessionListener:Lcom/datadog/android/rum/RumSessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/RumMonitor$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/RumMonitor$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/RumMonitor$Builder;->Companion:Lcom/datadog/android/rum/RumMonitor$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature;->getSamplingRate$dd_sdk_android_release()F

    move-result v0

    iput v0, p0, Lcom/datadog/android/rum/RumMonitor$Builder;->samplingRate:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/rum/RumMonitor;
    .locals 17

    move-object/from16 v0, p0

    .line 288
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getRumApplicationId$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 289
    sget-object v2, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "You\'re trying to create a RumMonitor instance, but the RUM feature was disabled in your Configuration. No RUM data will be sent."

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 291
    new-instance v1, Lcom/datadog/android/rum/NoOpRumMonitor;

    invoke-direct {v1}, Lcom/datadog/android/rum/NoOpRumMonitor;-><init>()V

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_2

    .line 292
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 293
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "You\'re trying to create a RumMonitor instance, but the RUM feature was disabled in your Configuration. No RUM data will be sent."

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 294
    new-instance v1, Lcom/datadog/android/rum/NoOpRumMonitor;

    invoke-direct {v1}, Lcom/datadog/android/rum/NoOpRumMonitor;-><init>()V

    goto :goto_2

    .line 298
    :cond_3
    iget v4, v0, Lcom/datadog/android/rum/RumMonitor$Builder;->samplingRate:F

    .line 299
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v5

    invoke-interface {v5}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v6

    .line 300
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getFirstPartyHostDetector$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    move-result-object v8

    .line 302
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature;->getCpuVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v9

    .line 303
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature;->getMemoryVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v10

    .line 304
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature;->getFrameRateVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    move-result-object v11

    .line 305
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature;->getBackgroundEventTracking$dd_sdk_android_release()Z

    move-result v5

    .line 306
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v12

    .line 307
    iget-object v13, v0, Lcom/datadog/android/rum/RumMonitor$Builder;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 296
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;FZLcom/datadog/android/core/internal/persistence/DataWriter;Landroid/os/Handler;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v1
.end method

.method public final sampleRumSessions(F)Lcom/datadog/android/rum/RumMonitor$Builder;
    .locals 0

    .line 271
    iput p1, p0, Lcom/datadog/android/rum/RumMonitor$Builder;->samplingRate:F

    return-object p0
.end method
