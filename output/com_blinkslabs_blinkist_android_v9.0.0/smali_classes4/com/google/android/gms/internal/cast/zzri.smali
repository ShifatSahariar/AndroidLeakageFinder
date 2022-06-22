.class public final Lcom/google/android/gms/internal/cast/zzri;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/cast/zzpo;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzri;)Lcom/google/android/gms/internal/cast/zzpo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzpn;->zzf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzrh;-><init>(Lcom/google/android/gms/internal/cast/zzri;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzrg;-><init>(Lcom/google/android/gms/internal/cast/zzri;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzpo;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzpo;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzri;->zza:Lcom/google/android/gms/internal/cast/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpo;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
