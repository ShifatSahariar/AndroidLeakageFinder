.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 114
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
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
.method protected getDefault()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_disabled_android_versions"

    return-object v0
.end method
