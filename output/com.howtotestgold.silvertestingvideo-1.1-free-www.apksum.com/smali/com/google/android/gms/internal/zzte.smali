.class final Lcom/google/android/gms/internal/zzte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaht<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvq:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
