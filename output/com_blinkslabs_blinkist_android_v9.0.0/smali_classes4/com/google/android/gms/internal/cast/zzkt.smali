.class public final Lcom/google/android/gms/internal/cast/zzkt;
.super Lcom/google/android/gms/internal/cast/zzov;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzov<",
        "Lcom/google/android/gms/internal/cast/zzku;",
        "Lcom/google/android/gms/internal/cast/zzkt;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zze()Lcom/google/android/gms/internal/cast/zzku;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzov;-><init>(Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzku;->zze()Lcom/google/android/gms/internal/cast/zzku;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzov;-><init>(Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzku;->zza()Lcom/google/android/gms/internal/cast/zzkm;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzh(Lcom/google/android/gms/internal/cast/zzku;Lcom/google/android/gms/internal/cast/zzkk;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzke;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzi(Lcom/google/android/gms/internal/cast/zzku;Lcom/google/android/gms/internal/cast/zzke;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzov;->zzp()Lcom/google/android/gms/internal/cast/zzoy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzg(Lcom/google/android/gms/internal/cast/zzku;Lcom/google/android/gms/internal/cast/zzkm;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzg(Lcom/google/android/gms/internal/cast/zzku;Lcom/google/android/gms/internal/cast/zzkm;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzk(Lcom/google/android/gms/internal/cast/zzku;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzf(Lcom/google/android/gms/internal/cast/zzku;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzm(Lcom/google/android/gms/internal/cast/zzku;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzku;->zzl(Lcom/google/android/gms/internal/cast/zzku;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzku;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzku;->zzj(Lcom/google/android/gms/internal/cast/zzku;J)V

    return-object p0
.end method
