.class final Lcom/google/android/gms/ads/internal/js/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

.field private synthetic zzbzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzj;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzj;->zzbzg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzj;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzg;->zza(Lcom/google/android/gms/ads/internal/js/zzg;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzj;->zzbzg:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzama;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
