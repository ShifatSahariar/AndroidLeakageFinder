.class public final Lcom/google/android/gms/internal/zzdph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos<",
        "Lcom/google/android/gms/internal/zzdor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqu;->zzv(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqu;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqu;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmy()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnc()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqq;->zzbmq()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpa;->zza(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmy()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnc()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbna()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/zzdpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqq;->zzbmq()Lcom/google/android/gms/internal/zzdrp;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzdpl;-><init>(Lcom/google/android/gms/internal/zzdrp;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdsn;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/zzdsm;)V

    check-cast p1, Lcom/google/android/gms/internal/zzdor;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdph;->zzf(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqu;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmy()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnc()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdqo;->zzlqy:Lcom/google/android/gms/internal/zzdqo;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqq;->zzbmq()Lcom/google/android/gms/internal/zzdrp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpa;->zza(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmy()Lcom/google/android/gms/internal/zzdqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmt()Lcom/google/android/gms/internal/zzdqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnc()Lcom/google/android/gms/internal/zzdqy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqy;)Lcom/google/android/gms/internal/zzdsk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbmz()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqu;->zzbna()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdsi;->zza(Lcom/google/android/gms/internal/zzdsk;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/zzdpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmu()Lcom/google/android/gms/internal/zzdqq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqq;->zzbmq()Lcom/google/android/gms/internal/zzdrp;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzdpl;-><init>(Lcom/google/android/gms/internal/zzdrp;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdsn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbne()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqw;->zzbnd()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdrc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqs;->zzbmv()Lcom/google/android/gms/internal/zzdqo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdoy;->zza(Lcom/google/android/gms/internal/zzdqo;)Lcom/google/android/gms/internal/zzdsl;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdsn;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/zzdsm;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
