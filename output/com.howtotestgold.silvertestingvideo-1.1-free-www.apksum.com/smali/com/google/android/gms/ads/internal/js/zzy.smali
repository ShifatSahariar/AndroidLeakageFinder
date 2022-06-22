.class final Lcom/google/android/gms/ads/internal/js/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

.field private synthetic zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzy;->zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
