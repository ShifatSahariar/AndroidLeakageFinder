.class public final Lcom/google/android/gms/internal/zzdqa$zza;
.super Lcom/google/android/gms/internal/zzfef;

# interfaces
.implements Lcom/google/android/gms/internal/zzffk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfef<",
        "Lcom/google/android/gms/internal/zzdqa;",
        "Lcom/google/android/gms/internal/zzdqa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdqa;->zzbme()Lcom/google/android/gms/internal/zzdqa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfef;-><init>(Lcom/google/android/gms/internal/zzfee;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdqb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdqa$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdqe;)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;Lcom/google/android/gms/internal/zzdqe;)V

    return-object p0
.end method

.method public final zzfk(I)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdqa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;I)V

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfef;->zzcvi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpbv:Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;Lcom/google/android/gms/internal/zzfdh;)V

    return-object p0
.end method
