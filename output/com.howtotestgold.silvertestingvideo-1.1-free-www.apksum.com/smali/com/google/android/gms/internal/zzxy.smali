.class public final Lcom/google/android/gms/internal/zzxy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamo:Lcom/google/android/gms/internal/zznd;

.field private zzaug:I

.field private zzauh:I

.field private zzaui:Lcom/google/android/gms/internal/zzail;

.field private final zzbta:Lcom/google/android/gms/internal/zzcs;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzcjq:Lcom/google/android/gms/ads/internal/zzba;

.field private zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxy;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxy;->zzamo:Lcom/google/android/gms/internal/zznd;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    new-instance p1, Lcom/google/android/gms/internal/zzail;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzail;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxy;->zzaui:Lcom/google/android/gms/internal/zzail;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzye;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzye;-><init>(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxy;->zzcjr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;)Lcom/google/android/gms/ads/internal/zzba;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Lcom/google/android/gms/internal/zzama;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zzf(Lcom/google/android/gms/internal/zzama;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzxy;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzama;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxy;->zzaui:Lcom/google/android/gms/internal/zzail;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzail;->tryAcquire()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    if-ne v5, v1, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    if-eq v5, v0, :cond_5

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/zzxy;->zzaug:I

    iget v1, p0, Lcom/google/android/gms/internal/zzxy;->zzauh:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzamb;->zza(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    throw v0

    :cond_7
    throw v0

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxy;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzama;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzyf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzyf;-><init>(Lcom/google/android/gms/internal/zzxy;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzxy;->zzcjs:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzama;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/video"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/videoMeta"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzalx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalx;-><init>()V

    const-string v1, "/precache"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/instrument"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/log"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzbvj:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/videoClicked"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzyc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzyc;-><init>(Lcom/google/android/gms/internal/zzxy;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzyd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzyd;-><init>(Lcom/google/android/gms/internal/zzxy;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzamb;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method


# virtual methods
.method final zznd()Lcom/google/android/gms/internal/zzama;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzed()Lcom/google/android/gms/internal/zzamk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxy;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzanp;->zztw()Lcom/google/android/gms/internal/zzanp;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzxy;->zzbta:Lcom/google/android/gms/internal/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzxy;->zzamo:Lcom/google/android/gms/internal/zznd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->zzcjq:Lcom/google/android/gms/ads/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v10

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxy;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaev;->zzcwc:Lcom/google/android/gms/internal/zzib;

    const-string v3, "native-video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzamk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzama;

    move-result-object v0

    return-object v0
.end method
