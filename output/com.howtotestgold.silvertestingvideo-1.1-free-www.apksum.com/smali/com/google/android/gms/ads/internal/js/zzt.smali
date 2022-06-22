.class final Lcom/google/android/gms/ads/internal/js/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

.field private synthetic zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzo;->zzd(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/internal/zzaht;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzaht;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzake;->zzj(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzt;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzp:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)Lcom/google/android/gms/ads/internal/js/zzaf;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
