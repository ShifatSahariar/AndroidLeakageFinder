.class public final Lcom/google/android/gms/internal/zzxf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;)Lcom/google/android/gms/internal/zzahi;
    .locals 8

    iget-object v2, p2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaad;->zzcng:Z

    if-eqz v4, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/zzxl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zzama;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaad;->zzbdd:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/zzba;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbit:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzalz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzamb()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/zzxk;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/zzxk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzxg;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/zzxh;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/zzxh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzxg;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzbdd:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/zzba;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/zzxn;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/zzba;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/zzxi;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/zzxi;-><init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzahi;->zzmx()Ljava/lang/Object;

    return-object v7
.end method
