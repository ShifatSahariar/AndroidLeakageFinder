.class public final Lcom/google/android/gms/internal/zzdpu$zza;
.super Lcom/google/android/gms/internal/zzfef;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfef<",
        "Lcom/google/android/gms/internal/zzdpu;",
        "Lcom/google/android/gms/internal/zzdpu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblw()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfef;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpu$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzdpy;)Lcom/google/android/gms/internal/zzdpu$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpu$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdpu;->zza(Lcom/google/android/gms/internal/zzdpu;Lcom/google/android/gms/internal/zzdpy;)V

    return-object p0
.end method

.method public final zzfj(I)Lcom/google/android/gms/internal/zzdpu$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpu$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzdpu;->zza(Lcom/google/android/gms/internal/zzdpu;I)V

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpu$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpu$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdpu;->zza(Lcom/google/android/gms/internal/zzdpu;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method
