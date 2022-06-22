.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 88
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
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
.method protected getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method protected getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_enabled"

    return-object v0
.end method
