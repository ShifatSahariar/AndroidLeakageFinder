.class final Lcom/google/android/gms/ads/internal/js/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzama;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

.field private final zzbzi:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzg;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzak;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzbzi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzbzi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzbzi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzbzf:Lcom/google/android/gms/ads/internal/js/zzg;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
