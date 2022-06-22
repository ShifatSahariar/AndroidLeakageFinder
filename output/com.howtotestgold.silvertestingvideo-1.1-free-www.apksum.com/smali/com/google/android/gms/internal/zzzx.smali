.class public final Lcom/google/android/gms/internal/zzzx;
.super Lcom/google/android/gms/internal/zzzt;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;
.implements Lcom/google/android/gms/common/internal/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private zzclh:Lcom/google/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaka<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcli:Lcom/google/android/gms/internal/zzzr;

.field private zzcll:Lcom/google/android/gms/internal/zzzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/zzaka<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/zzzr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/zzzt;-><init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzx;->zzclh:Lcom/google/android/gms/internal/zzaka;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzx;->zzcli:Lcom/google/android/gms/internal/zzzr;

    sget-object p2, Lcom/google/android/gms/internal/zzmq;->zzbhr:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzet()Lcom/google/android/gms/internal/zzaii;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaii;->zzqm()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    move-object v2, p2

    new-instance p2, Lcom/google/android/gms/internal/zzzy;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget v5, p3, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzzy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajx()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zzmx()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzclh:Lcom/google/android/gms/internal/zzaka;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzx;->zzcli:Lcom/google/android/gms/internal/zzzr;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzahi;->zzmx()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzx;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzzx;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzagr;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzne()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zznf()Lcom/google/android/gms/internal/zzaah;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx;->zzcll:Lcom/google/android/gms/internal/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzzy;->zzng()Lcom/google/android/gms/internal/zzaah;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
