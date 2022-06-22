.class final Lcom/google/android/gms/internal/zzre;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;


# instance fields
.field final synthetic zzbxa:Lcom/google/android/gms/internal/zzrc;

.field private synthetic zzbxb:Lcom/google/android/gms/internal/zzajy;

.field private synthetic zzbxc:Lcom/google/android/gms/internal/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzre;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzre;->zzbxc:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrc;->zzb(Lcom/google/android/gms/internal/zzrc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zzc(Lcom/google/android/gms/internal/zzrc;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzbxa:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zzd(Lcom/google/android/gms/internal/zzrc;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzrf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzre;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzre;->zzbxc:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzrf;-><init>(Lcom/google/android/gms/internal/zzre;Lcom/google/android/gms/internal/zzqv;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzqw;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzre;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    new-instance v2, Lcom/google/android/gms/internal/zzrg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzre;->zzbxb:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzrg;-><init>(Lcom/google/android/gms/internal/zzajy;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzajy;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
