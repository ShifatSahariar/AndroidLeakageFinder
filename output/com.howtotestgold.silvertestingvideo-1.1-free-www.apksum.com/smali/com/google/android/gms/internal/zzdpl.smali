.class public final Lcom/google/android/gms/internal/zzdpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdsm;


# instance fields
.field private final zzlpt:I

.field private final zzlpu:I

.field private zzlpv:Lcom/google/android/gms/internal/zzdqg;

.field private zzlpw:Lcom/google/android/gms/internal/zzdpq;

.field private zzlpx:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbns()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqi;->zzs(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqi;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlpy:I

    iput v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpt:I

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdpa;->zzb(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdqg;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpv:Lcom/google/android/gms/internal/zzdqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdqi;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpu:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdps;->zzi(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdps;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlpz:I

    iput v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpt:I

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdpa;->zzb(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpw:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdps;->zzblp()Lcom/google/android/gms/internal/zzdpw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpw;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpx:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdps;->zzblq()Lcom/google/android/gms/internal/zzdrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->getKeySize()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpu:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzad([B)Lcom/google/android/gms/internal/zzdoo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpt:I

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlpy:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdqg;->zzbmi()Lcom/google/android/gms/internal/zzdqg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpv:Lcom/google/android/gms/internal/zzdqg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdqg$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->zzay([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdqg$zza;->zzr(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdqg;

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdoo;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpt:I

    sget v1, Lcom/google/android/gms/internal/zzdpm;->zzlpz:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpx:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpu:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzdpu;->zzblu()Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpw:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdpq;->zzbll()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdpu$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdh;->zzay([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpu$zza;->zzl(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpw:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdre;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfef;->zza(Lcom/google/android/gms/internal/zzfee;)Lcom/google/android/gms/internal/zzfef;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdre$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdh;->zzay([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdre$zza;->zzx(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdre;

    invoke-static {}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpw:Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdpq$zza;->zzfi(I)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdpu;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdre;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzblk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdpl;->zzlpu:I

    return v0
.end method
