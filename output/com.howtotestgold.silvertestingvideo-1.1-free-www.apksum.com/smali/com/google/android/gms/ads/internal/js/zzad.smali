.class final Lcom/google/android/gms/ads/internal/js/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd<",
        "Lcom/google/android/gms/ads/internal/js/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcac:Lcom/google/android/gms/ads/internal/js/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzad;->zzcac:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzad;->zzcac:Lcom/google/android/gms/ads/internal/js/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzab;->zza(Lcom/google/android/gms/ads/internal/js/zzab;)Lcom/google/android/gms/ads/internal/js/zzaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlk()V

    return-void
.end method
