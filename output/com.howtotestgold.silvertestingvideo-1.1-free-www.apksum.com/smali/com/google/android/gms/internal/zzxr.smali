.class public final Lcom/google/android/gms/internal/zzxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzaeu;",
        ">;"
    }
.end annotation


# static fields
.field private static zzciq:J = 0xaL


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field private final zzamo:Lcom/google/android/gms/internal/zznd;

.field private final zzaqq:Lcom/google/android/gms/internal/zzyg;

.field private final zzbta:Lcom/google/android/gms/internal/zzcs;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzcir:Lcom/google/android/gms/internal/zzahy;

.field private final zzcis:Lcom/google/android/gms/ads/internal/zzba;

.field private zzcit:Z

.field private zzciu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzciv:Lorg/json/JSONObject;

.field private zzciw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzahy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxr;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxr;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxr;->zzcir:Lcom/google/android/gms/internal/zzahy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxr;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzxr;->zzamo:Lcom/google/android/gms/internal/zznd;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzba;->zzdk()Lcom/google/android/gms/internal/zzyg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxr;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzxr;->zzcit:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzxr;->mErrorCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxr;->zzciu:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxr;->zzciw:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxr;)Lcom/google/android/gms/ads/internal/zzba;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzoc;)Lcom/google/android/gms/internal/zzaeu;
    .locals 44

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/zzxr;->mErrorCode:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    iget v4, v1, Lcom/google/android/gms/internal/zzxr;->mErrorCode:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzaeu;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaad;->zzcbv:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzaad;->zzcbw:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzxr;->zzciu:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget v11, v2, Lcom/google/android/gms/internal/zzaad;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v14, v2, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzciv:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzciw:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    move/from16 v43, v2

    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzajp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzxr;->zzd(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/zznr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxr;->zzcir:Lcom/google/android/gms/internal/zzahy;

    new-instance p3, Lcom/google/android/gms/internal/zzxv;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzxv;-><init>(Lcom/google/android/gms/internal/zzxr;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/zzahy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaie;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxr;Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzxr;->zzc(Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/zzajp;)Lcom/google/android/gms/internal/zzama;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)",
            "Lcom/google/android/gms/internal/zzama;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbna:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzajp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzama;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzpu;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzba;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzqe;->zzb(Lcom/google/android/gms/internal/zzpu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static zzk(Ljava/util/List;)Lcom/google/android/gms/internal/zzajp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;>;)",
            "Lcom/google/android/gms/internal/zzajp<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzajp;

    new-instance v5, Lcom/google/android/gms/internal/zzxw;

    invoke-direct {v5, v2, v1, v0, p0}, Lcom/google/android/gms/internal/zzxw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/zzajy;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/zzagl;->zzcyx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzl(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzajp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzajp;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic zzm(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzxr;->zzl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzna()Lcom/google/android/gms/internal/zzaeu;
    .locals 13

    const-string v0, "custom_template_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzba;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxr;->zznb()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzxq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzxq;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/zzyg;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v3

    sget-wide v4, Lcom/google/android/gms/internal/zzxr;->zzciq:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzajp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "json"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxr;->zznb()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "template_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzom;->zzbtj:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzom;->zzbtl:Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzyh;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/gms/internal/zzyh;-><init>(ZZZ)V

    goto :goto_5

    :cond_4
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzyi;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/gms/internal/zzyi;-><init>(ZZZ)V

    goto :goto_5

    :cond_5
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzxs;

    invoke-direct {v7, p0, v5, v3}, Lcom/google/android/gms/internal/zzxs;-><init>(Lcom/google/android/gms/internal/zzxr;Lcom/google/android/gms/internal/zzajy;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Lcom/google/android/gms/internal/zzxr;->zzciq:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/zzajy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzyj;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/zzyj;-><init>(Z)V

    goto :goto_5

    :cond_6
    const-string v3, "No handler for custom template: "

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzxr;->zzz(I)V

    :cond_9
    :goto_4
    move-object v0, v2

    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxr;->zznb()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression_tracking_urls"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzxr;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzciu:Ljava/util/List;

    const-string v4, "active_view"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzciv:Lorg/json/JSONObject;

    const-string v3, "debug_signals"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzciw:Ljava/lang/String;

    invoke-interface {v0, p0, v9}, Lcom/google/android/gms/internal/zzxx;->zza(Lcom/google/android/gms/internal/zzxr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzoc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/zzoe;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxr;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzxr;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzxr;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v11, v4, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    move-object v4, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/zzoe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzob;Lcom/google/android/gms/internal/zzyg;Lcom/google/android/gms/internal/zzcs;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzoc;->zzb(Lcom/google/android/gms/internal/zzoa;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v0, v2

    :goto_8
    instance-of v3, v0, Lcom/google/android/gms/internal/zznw;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zznw;

    new-instance v4, Lcom/google/android/gms/internal/zzxq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzxq;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzxt;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/zzxt;-><init>(Lcom/google/android/gms/internal/zzxr;Lcom/google/android/gms/internal/zznw;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzxq;->zzcip:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzaqq:Lcom/google/android/gms/internal/zzyg;

    const-string v4, "/nativeAdCustomClick"

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzyg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzxr;->zza(Lcom/google/android/gms/internal/zzoc;)Lcom/google/android/gms/internal/zzaeu;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v3, "Timeout when loading native ad."

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v3, "Malformed native JSON response."

    :goto_9
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_3
    nop

    :goto_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxr;->zzcit:Z

    if-nez v0, :cond_e

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzxr;->zzz(I)V

    :cond_e
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzxr;->zza(Lcom/google/android/gms/internal/zzoc;)Lcom/google/android/gms/internal/zzaeu;

    move-result-object v0

    return-object v0
.end method

.method private final zznb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxr;->zzcit:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzxr;->zzcit:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzxr;->mErrorCode:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxr;->zzna()Lcom/google/android/gms/internal/zzaeu;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzajp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/zzxr;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/zzxr;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzajp;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/zzxr;->zzd(IZ)V

    return-object p2
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzxr;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzajp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxr;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzxr;->zzamo:Lcom/google/android/gms/internal/zznd;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzxr;->zzcis:Lcom/google/android/gms/ads/internal/zzba;

    new-instance p2, Lcom/google/android/gms/internal/zzxy;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzxy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzba;)V

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v1, Lcom/google/android/gms/internal/zzxz;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/zzxz;-><init>(Lcom/google/android/gms/internal/zzxy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzajy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final zzd(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxr;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/internal/zznp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "text_size"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "text_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzxr;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzxr;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e8

    const-string v3, "animation_ms"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v1, 0xfa0

    const-string v3, "presentation_ms"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->versionCode:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxr;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatt:Lcom/google/android/gms/internal/zzom;

    iget v1, v1, Lcom/google/android/gms/internal/zzom;->zzbtm:I

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_0
    const-string v1, "allow_pub_rendering"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "images"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzxr;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string v4, "image"

    invoke-virtual {p0, v2, v4, v3, v3}, Lcom/google/android/gms/internal/zzxr;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzajp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzxr;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzxu;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/zzxu;-><init>(Lcom/google/android/gms/internal/zzxr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object p1, Lcom/google/android/gms/internal/zzagl;->zzcyx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method
