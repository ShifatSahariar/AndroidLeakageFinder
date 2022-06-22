.class public final Lcom/google/android/gms/internal/zzack;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzadl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static zzctf:Lcom/google/android/gms/internal/zzack;

.field private static final zzctg:Lcom/google/android/gms/internal/zzub;


# instance fields
.field private zzapj:Z

.field private zzapk:Lcom/google/android/gms/internal/zzaek;

.field private final zzcth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzadr;",
            ">;"
        }
    .end annotation
.end field

.field private zzcti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzack;->zzctg:Lcom/google/android/gms/internal/zzub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/zzv;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/zzack;->zzctf:Lcom/google/android/gms/internal/zzack;

    new-instance p2, Lcom/google/android/gms/internal/zzaek;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/zzaek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzack;->zzapk:Lcom/google/android/gms/internal/zzaek;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzack;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzaev;
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabm;->zzb(Lcom/google/android/gms/internal/zzaad;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/zztm;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v6, v5, v22

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zztm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zztn;

    move-object/from16 v23, v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/zztm;

    aput-object v0, v3, v22

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x0

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const-string v32, ""

    invoke-direct/range {v23 .. v42}, Lcom/google/android/gms/internal/zztn;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    iget v6, v1, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    iget-object v11, v1, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    const/16 v35, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    invoke-direct/range {v23 .. v35}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaev;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/zzaev;->zzath:Lcom/google/android/gms/internal/zziw;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzaev;->zzcvw:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/zzaev;->zzcvx:J

    iget-object v13, v1, Lcom/google/android/gms/internal/zzaev;->zzcvq:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zznu()Lcom/google/android/gms/internal/zzack;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzack;->zzctf:Lcom/google/android/gms/internal/zzack;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzadr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatf:Lcom/google/android/gms/internal/zzafh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzack;->zzcti:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzadr;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzuf;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzapk:Lcom/google/android/gms/internal/zzaek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbp()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzapk:Lcom/google/android/gms/internal/zzaek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaek;->zzu(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaeu;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbr()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcdd:Lcom/google/android/gms/internal/zztm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcdd:Lcom/google/android/gms/internal/zztm;

    iget-object v6, v0, Lcom/google/android/gms/internal/zztm;->zzcbl:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/zztv;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbv()V

    return-void
.end method

.method public final pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzadr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzadr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzack;->zzapj:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzacl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzacl;-><init>(Lcom/google/android/gms/internal/zzack;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzack;->zzcti:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzapk:Lcom/google/android/gms/internal/zzaek;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadb;->zzatb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaek;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzadb;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzis;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;)V
    .locals 3

    iget p2, p1, Lcom/google/android/gms/internal/zzaev;->errorCode:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzacm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzacm;-><init>(Lcom/google/android/gms/internal/zzack;Lcom/google/android/gms/internal/zzaev;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    iget-object p2, p1, Lcom/google/android/gms/internal/zzaev;->zzcvs:Lcom/google/android/gms/internal/zztn;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzack;->zzc(Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzaev;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 p2, 0x0

    iput p2, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeb()Lcom/google/android/gms/internal/zzxf;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatj:Lcom/google/android/gms/internal/zzaev;

    new-instance v1, Lcom/google/android/gms/internal/zzado;

    invoke-direct {v1, p2, v0, p0}, Lcom/google/android/gms/internal/zzado;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzack;)V

    const-string p2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzahi;->zzmx()Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaeu;Lcom/google/android/gms/internal/zzaeu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzaeu;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzadr;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzack;->zzanb:Lcom/google/android/gms/internal/zzuc;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzack;->zzctg:Lcom/google/android/gms/internal/zzub;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzadr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzuc;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzuf;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/zzadr;-><init>(Lcom/google/android/gms/internal/zzuf;Lcom/google/android/gms/internal/zzadl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzcth:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method protected final zzbp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzbp()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzadw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzadw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zztn;->zzccc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzcvs:Lcom/google/android/gms/internal/zztn;

    iget v1, v1, Lcom/google/android/gms/internal/zztn;->zzccd:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzadw;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcdd:Lcom/google/android/gms/internal/zztm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzew()Lcom/google/android/gms/internal/zztv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaeu;->zzcdd:Lcom/google/android/gms/internal/zztm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zztm;->zzcbm:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbt;->zzaua:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zztv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzadw;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadw;)V

    return-void
.end method

.method public final zznv()V
    .locals 3

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzack;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzack;->zzcti:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcdf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzack;->zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzack;->zzapj:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzuf;->setImmersiveMode(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuf;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final zznw()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method
