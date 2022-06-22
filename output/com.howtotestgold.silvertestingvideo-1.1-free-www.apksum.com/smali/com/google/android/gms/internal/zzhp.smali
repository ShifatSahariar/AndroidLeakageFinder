.class final Lcom/google/android/gms/internal/zzhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;


# instance fields
.field private synthetic zzbae:Lcom/google/android/gms/internal/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhm;->zzc(Lcom/google/android/gms/internal/zzhm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zzd(Lcom/google/android/gms/internal/zzhm;)Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhm;->zzd(Lcom/google/android/gms/internal/zzhm;)Lcom/google/android/gms/internal/zzht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzht;->zzhh()Lcom/google/android/gms/internal/zzhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zza(Lcom/google/android/gms/internal/zzhm;Lcom/google/android/gms/internal/zzhx;)Lcom/google/android/gms/internal/zzhx;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zza(Lcom/google/android/gms/internal/zzhm;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zzc(Lcom/google/android/gms/internal/zzhm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhm;->zzc(Lcom/google/android/gms/internal/zzhm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhm;->zza(Lcom/google/android/gms/internal/zzhm;Lcom/google/android/gms/internal/zzhx;)Lcom/google/android/gms/internal/zzhx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zzc(Lcom/google/android/gms/internal/zzhm;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
