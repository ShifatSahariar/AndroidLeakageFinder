.class public final Lcom/google/android/gms/internal/zzdpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos<",
        "Lcom/google/android/gms/internal/zzdoo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzblj()Lcom/google/android/gms/internal/zzdqm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdqm;->zzbmo()Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqm$zza;->zzfm(I)Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdtd;->zzgb(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdh;->zzay([B)Lcom/google/android/gms/internal/zzfdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdqm$zza;->zzu(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqm$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfee;

    check-cast v0, Lcom/google/android/gms/internal/zzdqm;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdoo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdqm;->zzt(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdqm;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdsf;->zzaj([B)Lcom/google/android/gms/internal/zzdsf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdoo;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpg;->zzd(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdoo;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdqm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdqm;->zzblt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdsf;->zzaj([B)Lcom/google/android/gms/internal/zzdsf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblj()Lcom/google/android/gms/internal/zzdqm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblj()Lcom/google/android/gms/internal/zzdqm;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdpg;->zzblj()Lcom/google/android/gms/internal/zzdqm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnv()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
