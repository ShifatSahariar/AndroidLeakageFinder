.class public final Lcom/google/android/gms/internal/cast/zzdr;
.super Lcom/google/android/gms/internal/cast/zzdo;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdo<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzdr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/cast/zzdr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzdo;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdu;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzdu;

    move-result-object v0

    return-object v0
.end method
