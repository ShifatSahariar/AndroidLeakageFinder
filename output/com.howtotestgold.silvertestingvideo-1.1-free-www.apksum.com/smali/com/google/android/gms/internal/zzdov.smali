.class public final Lcom/google/android/gms/internal/zzdov;
.super Ljava/lang/Object;


# direct methods
.method public static final zzac([B)Lcom/google/android/gms/internal/zzdot;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdrr;->zzae([B)Lcom/google/android/gms/internal/zzdrr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdot;->zza(Lcom/google/android/gms/internal/zzdrr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdrr;->zzbob()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk;->zzbnu()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlss:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk;->zzbnu()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlst:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrk;->zzbnu()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlsu:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdot;->zza(Lcom/google/android/gms/internal/zzdrr;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdot;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdot;-><init>(Lcom/google/android/gms/internal/zzdrr;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
