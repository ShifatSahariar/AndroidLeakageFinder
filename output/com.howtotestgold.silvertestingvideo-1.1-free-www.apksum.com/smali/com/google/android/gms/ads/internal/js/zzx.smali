.class final Lcom/google/android/gms/ads/internal/js/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

.field private synthetic zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzg(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/ads/internal/js/zzaf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zzg(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/ads/internal/js/zzaf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zzg(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/ads/internal/js/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzll()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzx;->zzbzx:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)Lcom/google/android/gms/ads/internal/js/zzaf;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
