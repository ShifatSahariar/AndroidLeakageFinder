.class public final Lcom/google/android/gms/internal/zzdpc;
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


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/zzdpc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdpc;->logger:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdpd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdpd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdos;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzdpp;->zzbli()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzdpc;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cannot register key managers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdoo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdpq;->zzh(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdpq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    new-instance v0, Lcom/google/android/gms/internal/zzdsq;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzbll()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdtb;

    sget-object v2, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdre;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdou;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzbni()Lcom/google/android/gms/internal/zzdri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->zzbnp()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdsq;-><init>(Lcom/google/android/gms/internal/zzdtb;Lcom/google/android/gms/internal/zzdou;I)V

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpc;->zzd(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdoo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    new-instance v0, Lcom/google/android/gms/internal/zzdsq;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzbll()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdtb;

    sget-object v2, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdre;

    move-result-object v3

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdou;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzbni()Lcom/google/android/gms/internal/zzdri;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdri;->zzbnp()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdsq;-><init>(Lcom/google/android/gms/internal/zzdtb;Lcom/google/android/gms/internal/zzdou;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdps;->zzi(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpc;->zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdps;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdps;

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdps;->zzblp()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdps;->zzblq()Lcom/google/android/gms/internal/zzdrg;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdre;

    invoke-static {}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdpu;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdre;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdpq$zza;->zzfi(I)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfef;->zzcvk()Lcom/google/android/gms/internal/zzfee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfee;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpc;->zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnv()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
