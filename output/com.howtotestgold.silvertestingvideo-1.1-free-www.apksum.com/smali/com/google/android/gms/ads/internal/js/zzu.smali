.class final Lcom/google/android/gms/ads/internal/js/zzu;
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

.field private synthetic zzbzv:Lcom/google/android/gms/internal/zzaim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzp;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzaim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzv:Lcom/google/android/gms/internal/zzaim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzo;->zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzo;->zze(Lcom/google/android/gms/ads/internal/js/zzo;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzq:Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzs:Lcom/google/android/gms/ads/internal/js/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzp;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzaf;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzr:Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzu;->zzbzv:Lcom/google/android/gms/internal/zzaim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaim;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
