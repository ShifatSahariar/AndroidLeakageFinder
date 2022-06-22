.class public abstract Lcom/google/android/gms/internal/zzwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahi;
.implements Lcom/google/android/gms/internal/zzamf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzahi<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzamf;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzbwq:Lcom/google/android/gms/internal/zzama;

.field private zzchu:Lcom/google/android/gms/internal/zzxg;

.field private zzchv:Lcom/google/android/gms/internal/zzaev;

.field protected zzchw:Lcom/google/android/gms/internal/zzaad;

.field private zzchx:Ljava/lang/Runnable;

.field private zzchy:Ljava/lang/Object;

.field private zzchz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zzxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzchy:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzchz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwz;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzwz;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzwz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzwz;->zzchz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzchz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagw;->zzh(Lcom/google/android/gms/internal/zzama;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwz;->zzx(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwz;->zzchx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwz;->zzchz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwz;->zzx(I)V

    sget-object p1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzwz;->zzchx:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract zzmw()V
.end method

.method public final synthetic zzmx()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzxa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzxa;-><init>(Lcom/google/android/gms/internal/zzwz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwz;->zzchx:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwz;->zzchx:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzblt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwz;->zzmw()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzx(I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzwz;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->zzsk()V

    iget-object v15, v0, Lcom/google/android/gms/internal/zzwz;->zzchu:Lcom/google/android/gms/internal/zzxg;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    new-instance v14, Lcom/google/android/gms/internal/zzaeu;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzwz;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaad;->zzcbv:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaad;->zzcbw:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaad;->zzcni:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v8, v8, Lcom/google/android/gms/internal/zzaad;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    iget-object v11, v11, Lcom/google/android/gms/internal/zzzz;->zzclr:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzaad;->zzcng:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v14, v13, Lcom/google/android/gms/internal/zzaad;->zzcnh:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnf:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnl:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnv:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnw:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnx:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcny:Z

    move/from16 v33, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcby:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaad;->zzcoc:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzaad;->zzapy:Z

    move/from16 v39, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzwz;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzaev;->zzcwd:Z

    move/from16 v40, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzama;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zztp;JLcom/google/android/gms/internal/zziw;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzoc;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzib;ZZ)V

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzxg;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
