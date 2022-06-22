.class public final Lcom/google/android/gms/internal/zzze;
.super Lcom/google/android/gms/internal/zzafh;

# interfaces
.implements Lcom/google/android/gms/internal/zzzr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzccq:Lcom/google/android/gms/internal/zztn;

.field private zzcdj:Lcom/google/android/gms/internal/zzzz;

.field private zzchw:Lcom/google/android/gms/internal/zzaad;

.field private zzchx:Ljava/lang/Runnable;

.field private final zzchy:Ljava/lang/Object;

.field private final zzckx:Lcom/google/android/gms/internal/zzzd;

.field private final zzcky:Lcom/google/android/gms/internal/zzaaa;

.field private final zzckz:Lcom/google/android/gms/internal/zzib;

.field private final zzcla:Lcom/google/android/gms/internal/zzig;

.field zzclb:Lcom/google/android/gms/internal/zzahi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/zzzd;Lcom/google/android/gms/internal/zzig;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzze;->zzcla:Lcom/google/android/gms/internal/zzig;

    new-instance p1, Lcom/google/android/gms/internal/zzib;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcla:Lcom/google/android/gms/internal/zzig;

    sget-object p3, Lcom/google/android/gms/internal/zzmq;->zzbpk:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzib;-><init>(Lcom/google/android/gms/internal/zzig;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance p2, Lcom/google/android/gms/internal/zzzf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzzf;-><init>(Lcom/google/android/gms/internal/zzze;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    new-instance p1, Lcom/google/android/gms/internal/zzim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzim;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget p2, p2, Lcom/google/android/gms/internal/zzaiy;->zzdbz:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzim;->zzbbq:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget p2, p2, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzim;->zzbbr:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/zzaiy;->zzdcb:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/zzim;->zzbbs:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance p3, Lcom/google/android/gms/internal/zzzg;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzzg;-><init>(Lcom/google/android/gms/internal/zzim;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaaa;->zzclp:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance p2, Lcom/google/android/gms/internal/zzzh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzzh;-><init>(Lcom/google/android/gms/internal/zzze;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaaa;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    const-string p3, "interstitial_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object p2, Lcom/google/android/gms/internal/zzzi;->zzcle:Lcom/google/android/gms/internal/zzic;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object p2, Lcom/google/android/gms/internal/zzzj;->zzcle:Lcom/google/android/gms/internal/zzic;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zziw;->zzbdd:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object p2, Lcom/google/android/gms/internal/zzzk;->zzcle:Lcom/google/android/gms/internal/zzic;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object p2, Lcom/google/android/gms/internal/zzzl;->zzcle:Lcom/google/android/gms/internal/zzic;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object p2, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zziw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzzo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztn;->zzccl:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbde:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/internal/zziw;[Lcom/google/android/gms/internal/zziw;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/zziw;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/zziw;->width:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/zziw;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/zziw;->height:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/internal/zziw;[Lcom/google/android/gms/internal/zziw;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzze;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzze;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzze;)Lcom/google/android/gms/internal/zzaaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzc(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    iget-wide v3, v1, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/zzaad;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzzz;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzaev;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzahi;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;)Lcom/google/android/gms/internal/zzahi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/zzaka<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;)",
            "Lcom/google/android/gms/internal/zzahi;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzzq;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzzs;->zza(Lcom/google/android/gms/internal/zzaiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzzw;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzzt;->zzmx()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzais;->zzbd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaad;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcmk:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzaez;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbkg:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcmw:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "never_pool_slots"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v1, v1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaad;->zzclw:Z

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaez;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcng:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/zztn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zztn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zztn;->zzcbz:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaez;->zzz(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaez;->zzz(Z)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzboh:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzagw;->zzax(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object p1, p1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zziw;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnq:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaez;->zzx(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcod:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaez;->zzy(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcno:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcno:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v0

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzagr;->zzb(Lcom/google/android/gms/internal/zzis;Z)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    if-ne p1, v3, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget p1, p1, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    if-nez p1, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagr;->zzp(Lcom/google/android/gms/internal/zzis;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_8

    :cond_c
    move-object v12, v0

    :goto_8
    new-instance p1, Lcom/google/android/gms/internal/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    iget-object v11, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzaev;)V

    :goto_9
    sget-object p1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzzo;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzzo;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzze;->zzc(ILjava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/zzil;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclp:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/zzil;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzcmb:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    return-void
.end method

.method public final zzdg()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzm;-><init>(Lcom/google/android/gms/internal/zzze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzbls:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblq:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzabm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzaad;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzake;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzzn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzzn;-><init>(Lcom/google/android/gms/internal/zzze;Lcom/google/android/gms/internal/zzaka;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/zzael;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaka;->zzj(Ljava/lang/Object;)V

    return-void
.end method
