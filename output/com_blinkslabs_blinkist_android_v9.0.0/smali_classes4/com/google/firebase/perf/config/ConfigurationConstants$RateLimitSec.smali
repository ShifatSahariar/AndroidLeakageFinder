.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    monitor-enter v0

    .line 515
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    if-nez v1, :cond_0

    .line 516
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    .line 518
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getDefault()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x258

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_time_limit_sec"

    return-object v0
.end method
