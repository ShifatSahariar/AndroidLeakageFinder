.class public final Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;
.super Ljava/lang/Object;
.source "AggregatingVitalMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalMonitor;


# instance fields
.field private lastKnownSample:D

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/rum/internal/vitals/VitalListener;",
            "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->lastKnownSample:D

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    return-void
.end method

.method private final notifyListener(Lcom/datadog/android/rum/internal/vitals/VitalListener;D)V
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;->getEMPTY()Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 71
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getSampleCount()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMeanValue()D

    move-result-wide v4

    mul-double/2addr v1, v4

    add-double/2addr v1, p2

    int-to-double v4, v3

    div-double v8, v1, v4

    .line 73
    new-instance v1, Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    .line 75
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMinValue()D

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 76
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;-><init>(IDDD)V

    .line 79
    invoke-interface {p1, v1}, Lcom/datadog/android/rum/internal/vitals/VitalListener;->onVitalUpdate(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V

    .line 80
    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    monitor-enter p2

    .line 81
    :try_start_0
    iget-object p3, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final notifyListeners(D)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/rum/internal/vitals/VitalListener;

    .line 56
    invoke-direct {p0, v2, p1, p2}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->notifyListener(Lcom/datadog/android/rum/internal/vitals/VitalListener;D)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public onNewSample(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->lastKnownSample:D

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->notifyListeners(D)V

    return-void
.end method

.method public register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->lastKnownSample:D

    .line 35
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->listeners:Ljava/util/Map;

    sget-object v4, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->Companion:Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;

    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/vitals/VitalInfo$Companion;->getEMPTY()Lcom/datadog/android/rum/internal/vitals/VitalInfo;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;->notifyListener(Lcom/datadog/android/rum/internal/vitals/VitalListener;D)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2

    throw p1
.end method
