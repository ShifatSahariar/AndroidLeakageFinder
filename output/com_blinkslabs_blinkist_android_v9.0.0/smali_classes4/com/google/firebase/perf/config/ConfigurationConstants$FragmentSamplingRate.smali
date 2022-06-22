.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    monitor-enter v0

    .line 635
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    if-nez v1, :cond_0

    .line 636
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 638
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;
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
.method protected getDefault()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.FragmentSamplingRate"

    return-object v0
.end method

.method protected getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fragment_sampling_percentage"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_fragment_sampling_rate"

    return-object v0
.end method
