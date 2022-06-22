.class final Lcom/google/android/gms/internal/cast/zzrf;
.super Lcom/google/android/gms/internal/cast/zzrd;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzrd<",
        "Lcom/google/android/gms/internal/cast/zzre;",
        "Lcom/google/android/gms/internal/cast/zzre;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzrd;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzre;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzre;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzoy;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzoy;->zzc:Lcom/google/android/gms/internal/cast/zzre;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzre;->zzc()Lcom/google/android/gms/internal/cast/zzre;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzre;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzre;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzre;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzre;->zzd(Lcom/google/android/gms/internal/cast/zzre;Lcom/google/android/gms/internal/cast/zzre;)Lcom/google/android/gms/internal/cast/zzre;

    move-result-object p1

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzoy;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzoy;->zzc:Lcom/google/android/gms/internal/cast/zzre;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/zzre;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzoy;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzoy;->zzc:Lcom/google/android/gms/internal/cast/zzre;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
