.class final Lcom/google/android/gms/internal/zzdpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos<",
        "Lcom/google/android/gms/internal/zzdtb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpy;->zzblz()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdpy;->zzblz()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdpu;->zzk(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpu;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzgc(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpd;->zza(Lcom/google/android/gms/internal/zzdpy;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpy;->zzblz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdrx;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/zzdrx;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpd;->zze(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzgc(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpd;->zza(Lcom/google/android/gms/internal/zzdpy;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpu;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpy;->zzblz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdrx;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdpw;->zzm(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpd;->zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpw;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdte;->zzgc(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpw;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpd;->zza(Lcom/google/android/gms/internal/zzdpy;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblu()Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpw;->zzbls()Lcom/google/android/gms/internal/zzdpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdpu$zza;->zzc(Lcom/google/android/gms/internal/zzdpy;)Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpw;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdtd;->zzgb(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->zzay([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdpu$zza;->zzl(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdpu$zza;->zzfj(I)Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpd;->zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdpu;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnv()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrk$zza;->zzoa(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfcz;->toByteString()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdrk$zza;->zzaa(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlst:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdrk$zza;->zzb(Lcom/google/android/gms/internal/zzdrk$zzb;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    return-object p1
.end method
