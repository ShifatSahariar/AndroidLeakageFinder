.class final Lcom/google/android/gms/ads/internal/js/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzr;->zzbzt:Lcom/google/android/gms/ads/internal/js/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzq;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzake;->reject()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzs;-><init>(Lcom/google/android/gms/ads/internal/js/zzr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
