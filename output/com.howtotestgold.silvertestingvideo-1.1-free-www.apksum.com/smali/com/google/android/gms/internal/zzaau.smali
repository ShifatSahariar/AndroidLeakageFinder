.class public final Lcom/google/android/gms/internal/zzaau;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzcke:Lcom/google/android/gms/ads/internal/js/zzo;

.field private static zzcoq:J

.field private static zzcor:Z

.field private static zzcos:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

.field private static zzcou:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzchy:Ljava/lang/Object;

.field private final zzckx:Lcom/google/android/gms/internal/zzzd;

.field private final zzcky:Lcom/google/android/gms/internal/zzaaa;

.field private zzcla:Lcom/google/android/gms/internal/zzig;

.field private zzcov:Lcom/google/android/gms/ads/internal/js/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzaau;->zzcoq:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaau;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzaau;->zzcor:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzaau;->zzcke:Lcom/google/android/gms/ads/internal/js/zzo;

    sput-object v0, Lcom/google/android/gms/internal/zzaau;->zzcos:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    sput-object v0, Lcom/google/android/gms/internal/zzaau;->zzcou:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/zzzd;Lcom/google/android/gms/internal/zzig;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzafh;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaau;->zzchy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaau;->zzckx:Lcom/google/android/gms/internal/zzzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaau;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaau;->zzcla:Lcom/google/android/gms/internal/zzig;

    sget-object p3, Lcom/google/android/gms/internal/zzaau;->sLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/zzaau;->zzcor:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/zzy;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;)V

    sput-object p4, Lcom/google/android/gms/internal/zzaau;->zzcos:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/zzabc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzabc;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/zzaau;->zzcou:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzo;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaau;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, p2, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    sget-object p2, Lcom/google/android/gms/internal/zzmq;->zzbfy:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzabb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzabb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzaba;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzaba;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/js/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/zzaht;Lcom/google/android/gms/internal/zzaht;)V

    sput-object p1, Lcom/google/android/gms/internal/zzaau;->zzcke:Lcom/google/android/gms/ads/internal/js/zzo;

    sput-boolean v0, Lcom/google/android/gms/internal/zzaau;->zzcor:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/ads/internal/js/zzab;)Lcom/google/android/gms/ads/internal/js/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaau;->zzcov:Lcom/google/android/gms/ads/internal/js/zzab;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/internal/zzzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaau;->zzckx:Lcom/google/android/gms/internal/zzzd;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzem()Lcom/google/android/gms/internal/zzabw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzabw;->zzp(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzabu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzabf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzabf;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/zzabf;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iput-object v2, v4, Lcom/google/android/gms/internal/zzabf;->zzcpf:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzabm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzabf;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adid"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzagr;->zzp(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/ads/internal/js/zzab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaau;->zzcov:Lcom/google/android/gms/ads/internal/js/zzab;

    return-object p0
.end method

.method protected static zzb(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcos:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcou:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {}, Lcom/google/android/gms/internal/zzagr;->zzpv()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzar(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzaaw;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/zzaaw;-><init>(Lcom/google/android/gms/internal/zzaau;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/zzaau;->zzcoq:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/zzabm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaad;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    return-object p1
.end method

.method protected static zzc(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcos:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcou:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method static synthetic zzni()Lcom/google/android/gms/ads/internal/gmsg/zzy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcot:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    return-object v0
.end method

.method static synthetic zznj()Lcom/google/android/gms/ads/internal/js/zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaau;->zzcke:Lcom/google/android/gms/ads/internal/js/zzo;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaau;->zzchy:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaaz;-><init>(Lcom/google/android/gms/internal/zzaau;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/zzzz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaau;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzael;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaau;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzael;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/zzaau;->zzc(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/zzaev;

    iget v6, v3, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    iget-object v12, p0, Lcom/google/android/gms/internal/zzaau;->zzcla:Lcom/google/android/gms/internal/zzig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzig;)V

    sget-object v1, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzaav;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzaav;-><init>(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/internal/zzaev;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
