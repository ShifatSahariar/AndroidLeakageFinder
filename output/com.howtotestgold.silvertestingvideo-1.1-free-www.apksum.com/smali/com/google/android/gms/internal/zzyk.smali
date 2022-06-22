.class public final Lcom/google/android/gms/internal/zzyk;
.super Lcom/google/android/gms/internal/zzxp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzxp<",
        "Lcom/google/android/gms/internal/zzyk;",
        ">;"
    }
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static final zzckc:J

.field private static zzckd:Z

.field private static zzcke:Lcom/google/android/gms/ads/internal/js/zzo;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaqi:Lcom/google/android/gms/internal/zzaiy;

.field private zzaqr:Ljava/lang/String;

.field private final zzbta:Lcom/google/android/gms/internal/zzcs;

.field private final zzcjq:Lcom/google/android/gms/ads/internal/zzba;

.field private zzcka:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private zzckb:Lcom/google/android/gms/internal/zzajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajp<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzckf:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field private final zzckg:Lcom/google/android/gms/internal/zzof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzyk;->zzckc:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzyk;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzyk;->zzckd:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzyk;->zzcke:Lcom/google/android/gms/ads/internal/js/zzo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyk;->mLock:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyk;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyk;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzyk;->zzaqi:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyk;->zzaqr:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzcka:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzcka:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyk;->zzaqi:Lcom/google/android/gms/internal/zzaiy;

    sget-object p1, Lcom/google/android/gms/internal/zzmq;->zzbmt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzyk;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object p5, p0, Lcom/google/android/gms/internal/zzyk;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyk;->zzckf:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    new-instance p4, Lcom/google/android/gms/internal/zzof;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/zzof;-><init>(Lcom/google/android/gms/internal/zzob;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyk;->zzckg:Lcom/google/android/gms/internal/zzof;

    new-instance p2, Lcom/google/android/gms/internal/zzyl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzyl;-><init>(Lcom/google/android/gms/internal/zzyk;)V

    sget-object p3, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaje;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/ads/internal/js/zzc;)Lcom/google/android/gms/internal/zzajp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzyk;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzwh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckf:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckg:Lcom/google/android/gms/internal/zzof;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/zzc;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzaqr:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzxq;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/ads/internal/js/zzak;Ljava/util/Map;)V
    .locals 4

    const-string p4, "success"

    :try_start_0
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    move-object p5, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzyk;->zzaqr:Ljava/lang/String;

    const-string v2, "ads_id"

    const-string v3, ""

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "/nativeAdPreProcess"

    iget-object p2, p2, Lcom/google/android/gms/internal/zzxq;->zzcip:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzyq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzyq;-><init>(Lcom/google/android/gms/internal/zzyk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzys;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzys;-><init>(Lcom/google/android/gms/internal/zzyk;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzb(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/zzc;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzaqr:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzyr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzyr;-><init>(Lcom/google/android/gms/internal/zzyk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/zzc;)Lcom/google/android/gms/internal/zzajp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzaqr:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzxq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzxq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzyp;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/zzyp;-><init>(Lcom/google/android/gms/internal/zzyk;Lcom/google/android/gms/ads/internal/js/zzc;Lcom/google/android/gms/internal/zzxq;Lcom/google/android/gms/internal/zzajy;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzxq;->zzcip:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzym;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzym;-><init>(Lcom/google/android/gms/internal/zzyk;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzyn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzyn;-><init>(Lcom/google/android/gms/internal/zzyk;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzyo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzyo;-><init>(Lcom/google/android/gms/internal/zzyk;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    return-object p1
.end method

.method public final zzlm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyk;->zzckb:Lcom/google/android/gms/internal/zzajp;

    new-instance v1, Lcom/google/android/gms/internal/zzyt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzyt;-><init>(Lcom/google/android/gms/internal/zzyk;)V

    sget-object v2, Lcom/google/android/gms/internal/zzaju;->zzdct:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
