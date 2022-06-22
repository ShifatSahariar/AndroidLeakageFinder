.class public final Lcom/google/android/gms/internal/zzdot;
.super Ljava/lang/Object;


# instance fields
.field private final zzlpf:Lcom/google/android/gms/internal/zzdrr;

.field private final zzlpg:Lcom/google/android/gms/internal/zzdra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdot;->zzlpf:Lcom/google/android/gms/internal/zzdrr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdot;->zzlpg:Lcom/google/android/gms/internal/zzdra;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzdrr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdrr;->zzboc()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdot;->zzlpf:Lcom/google/android/gms/internal/zzdrr;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt;->zzbol()Lcom/google/android/gms/internal/zzdrt$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr;->zzboa()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrt$zza;->zzfu(I)Lcom/google/android/gms/internal/zzdrt$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr;->zzbob()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt$zzb;->zzboo()Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdrk;->zzbns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzob(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbog()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdrn;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboi()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdrv;)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzdrt$zzb$zza;->zzfw(I)Lcom/google/android/gms/internal/zzdrt$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfee;

    check-cast v2, Lcom/google/android/gms/internal/zzdrt$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrt$zza;->zzb(Lcom/google/android/gms/internal/zzdrt$zzb;)Lcom/google/android/gms/internal/zzdrt$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfee;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzble()Lcom/google/android/gms/internal/zzdrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdot;->zzlpf:Lcom/google/android/gms/internal/zzdrr;

    return-object v0
.end method
