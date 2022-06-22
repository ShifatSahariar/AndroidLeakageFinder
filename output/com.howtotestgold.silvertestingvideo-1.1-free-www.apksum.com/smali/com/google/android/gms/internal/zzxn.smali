.class public final Lcom/google/android/gms/internal/zzxn;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzchu:Lcom/google/android/gms/internal/zzxg;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzchw:Lcom/google/android/gms/internal/zzaad;

.field private final zzcil:Lcom/google/android/gms/internal/zzxr;

.field private zzcim:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzaeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zznd;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzxr;

    new-instance v3, Lcom/google/android/gms/internal/zzahy;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzahy;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzahy;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/zzxn;-><init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zzxr;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;Lcom/google/android/gms/internal/zzxr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxn;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxn;->zzchu:Lcom/google/android/gms/internal/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxn;->zzcil:Lcom/google/android/gms/internal/zzxr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxn;)Lcom/google/android/gms/internal/zzxg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxn;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxn;->zzcim:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxn;->zzcim:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

.method public final zzdg()V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/zzxn;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/zzxn;->zzcil:Lcom/google/android/gms/internal/zzxr;

    sget-object v5, Lcom/google/android/gms/internal/zzagl;->zzcyx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzxn;->zzcim:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/zzxn;->zzcim:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaeu;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/zzxn;->zzcim:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzaeu;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v11, v2, Lcom/google/android/gms/internal/zzaad;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v14, v2, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcoc:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzxn;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzxo;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zzxo;-><init>(Lcom/google/android/gms/internal/zzxn;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
