.class public final Lcom/google/android/gms/internal/zzns;
.super Lcom/google/android/gms/internal/zzpn;

# interfaces
.implements Lcom/google/android/gms/internal/zzod;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzbrx:Ljava/lang/String;

.field private zzbry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrz:Ljava/lang/String;

.field private zzbsa:Lcom/google/android/gms/internal/zzoy;

.field private zzbsb:Ljava/lang/String;

.field private zzbsc:D

.field private zzbsd:Ljava/lang/String;

.field private zzbse:Ljava/lang/String;

.field private zzbsf:Lcom/google/android/gms/internal/zznp;

.field private zzbsg:Lcom/google/android/gms/internal/zzku;

.field private zzbsh:Landroid/view/View;

.field private zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzbsj:Ljava/lang/String;

.field private zzbsk:Lcom/google/android/gms/internal/zzoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzoy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznp;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzku;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zznr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzoy;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznp;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzku;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpn;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbrx:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbry:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbrz:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsa:Lcom/google/android/gms/internal/zzoy;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsb:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsc:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsd:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbse:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznp;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->mExtras:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsg:Lcom/google/android/gms/internal/zzku;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsh:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzbsj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzoa;)Lcom/google/android/gms/internal/zzoa;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzns;)Lcom/google/android/gms/internal/zzoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zznt;-><init>(Lcom/google/android/gms/internal/zzns;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbrx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbry:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbrz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsa:Lcom/google/android/gms/internal/zzoy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsb:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsc:D

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbse:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznp;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsg:Lcom/google/android/gms/internal/zzku;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsh:Landroid/view/View;

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbrz:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsb:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbrx:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbry:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsj:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbse:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsc:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsg:Lcom/google/android/gms/internal/zzku;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoa;->performClick(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoa;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoa;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzoa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzjm()Lcom/google/android/gms/internal/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsa:Lcom/google/android/gms/internal/zzoy;

    return-object v0
.end method

.method public final zzjn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsk:Lcom/google/android/gms/internal/zzoa;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzjo()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final zzjp()Lcom/google/android/gms/internal/zznp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznp;

    return-object v0
.end method

.method public final zzjq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsh:Landroid/view/View;

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsi:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzjs()Lcom/google/android/gms/internal/zzou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzbsf:Lcom/google/android/gms/internal/zznp;

    return-object v0
.end method
