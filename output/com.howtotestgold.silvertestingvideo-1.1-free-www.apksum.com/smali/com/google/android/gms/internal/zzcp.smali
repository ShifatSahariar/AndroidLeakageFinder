.class public abstract Lcom/google/android/gms/internal/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzco;


# instance fields
.field protected zzagq:Landroid/view/MotionEvent;

.field protected zzagr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzags:J

.field protected zzagt:J

.field protected zzagu:J

.field protected zzagv:J

.field protected zzagw:J

.field protected zzagx:J

.field protected zzagy:J

.field protected zzagz:D

.field private zzaha:D

.field private zzahb:D

.field protected zzahc:F

.field protected zzahd:F

.field protected zzahe:F

.field protected zzahf:F

.field private zzahg:Z

.field protected zzahh:Z

.field protected zzahi:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbmc:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzbt;->zzx()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzbw;->zzz()Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzaw;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzat;)Lcom/google/android/gms/internal/zzaw;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhk;->zzhl()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbt;->zza(Lcom/google/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 p1, 0x3

    goto :goto_2

    :catch_0
    const/4 p1, 0x7

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcx;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzaw;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzat;)Lcom/google/android/gms/internal/zzaw;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/zzdf;->zzas()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbme:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcp;->zzahg:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    iput-wide v6, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagz:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzaha:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzahb:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagv:J

    goto/16 :goto_3

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagt:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcp;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzde;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzff:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzajd:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzff:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzajd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcp;->zzagx:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzfd:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/zzde;->zzaje:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_d

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J

    iget-object v2, p1, Lcom/google/android/gms/internal/zzde;->zzfd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/zzde;->zzaje:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagy:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagq:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcp;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagu:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcp;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzagw:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblz:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcp;->zzahe:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzcp;->zzahf:F

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcp;->zzags:J

    :catch_0
    :cond_d
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzcp;->zzahh:Z

    return-void
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzde;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcx;
        }
    .end annotation
.end method
