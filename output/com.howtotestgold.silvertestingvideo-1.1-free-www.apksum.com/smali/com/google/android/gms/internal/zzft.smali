.class final Lcom/google/android/gms/internal/zzft;
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
.field private synthetic zzawi:Lcom/google/android/gms/internal/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzft;->zzawi:Lcom/google/android/gms/internal/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzft;->zzawi:Lcom/google/android/gms/internal/zzfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;)Lcom/google/android/gms/internal/zzfc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfc;->zzd(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzft;->zzawi:Lcom/google/android/gms/internal/zzfo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfo;->zza(Lcom/google/android/gms/internal/zzfo;)Lcom/google/android/gms/internal/zzfc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfc;->zze(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
