.class public final Lcom/google/android/gms/internal/zzdpa;
.super Ljava/lang/Object;


# static fields
.field public static final zzlpq:Lcom/google/android/gms/internal/zzdpa;


# instance fields
.field private final zzlpr:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlpq:Lcom/google/android/gms/internal/zzdpa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdpa;->zzlpr:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzdos<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpa;->zzlpr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdos;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdot;Lcom/google/android/gms/internal/zzdos;)Lcom/google/android/gms/internal/zzdow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdot;",
            "Lcom/google/android/gms/internal/zzdos<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/zzdow<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdot;->zzble()Lcom/google/android/gms/internal/zzdrr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdrr;->zzboc()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdrr;->zzboa()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdrr;->zzbob()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboe()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboi()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdrv;->zzlts:Lcom/google/android/gms/internal/zzdrv;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbog()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdrn;->zzlsz:Lcom/google/android/gms/internal/zzdrn;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbog()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdrn;->zzlta:Lcom/google/android/gms/internal/zzdrn;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrk;->zzbnu()Lcom/google/android/gms/internal/zzdrk$zzb;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/zzdrk$zzb;->zzlsv:Lcom/google/android/gms/internal/zzdrk$zzb;

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/zzdow;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzdow;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdot;->zzble()Lcom/google/android/gms/internal/zzdrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrr;->zzbob()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdrr$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbog()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdrn;->zzlta:Lcom/google/android/gms/internal/zzdrn;

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrk;->zzbns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzbof()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdrk;->zzbnt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzdpa;->zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzdos;->zza(Lcom/google/android/gms/internal/zzfdh;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/zzdow;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzdrr$zzb;)Lcom/google/android/gms/internal/zzdox;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrr$zzb;->zzboh()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdot;->zzble()Lcom/google/android/gms/internal/zzdrr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdrr;->zzboa()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzdow;->zza(Lcom/google/android/gms/internal/zzdox;)V

    goto :goto_3

    :cond_a
    return-object p2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "empty keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdrp;",
            ")",
            "Lcom/google/android/gms/internal/zzdrk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbns()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdpa;->zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzc(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzdrk;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzffi;",
            ")",
            "Lcom/google/android/gms/internal/zzffi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpa;->zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzdos;->zzb(Lcom/google/android/gms/internal/zzffi;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdos;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdos<",
            "TP;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpa;->zzlpr:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdos;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key manager must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdrp;)Lcom/google/android/gms/internal/zzffi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdrp;",
            ")",
            "Lcom/google/android/gms/internal/zzffi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbns()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdpa;->zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrp;->zzbnt()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzb(Lcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzffi;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzffi;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpa;->zzny(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdos;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzdos;->zza(Lcom/google/android/gms/internal/zzffi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
