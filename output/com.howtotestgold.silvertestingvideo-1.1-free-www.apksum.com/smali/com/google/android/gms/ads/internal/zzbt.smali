.class public final Lcom/google/android/gms/ads/internal/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final zzaif:Landroid/content/Context;

.field zzapr:Z

.field final zzata:Ljava/lang/String;

.field public zzatb:Ljava/lang/String;

.field final zzatc:Lcom/google/android/gms/internal/zzcs;

.field public final zzatd:Lcom/google/android/gms/internal/zzaiy;

.field zzate:Lcom/google/android/gms/ads/internal/zzbu;

.field public zzatf:Lcom/google/android/gms/internal/zzafh;

.field public zzatg:Lcom/google/android/gms/internal/zzahi;

.field public zzath:Lcom/google/android/gms/internal/zziw;

.field public zzati:Lcom/google/android/gms/internal/zzaeu;

.field public zzatj:Lcom/google/android/gms/internal/zzaev;

.field public zzatk:Lcom/google/android/gms/internal/zzaew;

.field zzatl:Lcom/google/android/gms/internal/zzjn;

.field zzatm:Lcom/google/android/gms/internal/zzjq;

.field zzatn:Lcom/google/android/gms/internal/zzkg;

.field zzato:Lcom/google/android/gms/internal/zzkm;

.field zzatp:Lcom/google/android/gms/internal/zzpy;

.field zzatq:Lcom/google/android/gms/internal/zzqb;

.field zzatr:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field zzats:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqh;",
            ">;"
        }
    .end annotation
.end field

.field zzatt:Lcom/google/android/gms/internal/zzom;

.field zzatu:Lcom/google/android/gms/internal/zzma;

.field zzatv:Lcom/google/android/gms/internal/zzla;

.field zzatw:Lcom/google/android/gms/internal/zzqk;

.field zzatx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaty:Lcom/google/android/gms/internal/zznj;

.field zzatz:Lcom/google/android/gms/internal/zzacv;

.field public zzaua:Ljava/lang/String;

.field zzaub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzauc:Lcom/google/android/gms/internal/zzaff;

.field zzaud:Landroid/view/View;

.field public zzaue:I

.field private zzauf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzaew;",
            ">;"
        }
    .end annotation
.end field

.field private zzaug:I

.field private zzauh:I

.field private zzaui:Lcom/google/android/gms/internal/zzail;

.field private zzauj:Z

.field private zzauk:Z

.field private zzaul:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzcs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauc:Lcom/google/android/gms/internal/zzaff;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaud:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauf:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaug:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauh:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaul:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmq;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaez;->zzow()Lcom/google/android/gms/internal/zzmt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzmq;->zzir()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzaiy;->zzdbz:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzaiy;->zzdbz:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzow()Lcom/google/android/gms/internal/zzmt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmt;->zzf(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzata:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zziw;->zzbdd:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, p4, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    iget v0, p2, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    iget v0, p2, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbu;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzath:Lcom/google/android/gms/internal/zziw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    new-instance p1, Lcom/google/android/gms/internal/zzcs;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzbt;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzcs;-><init>(Lcom/google/android/gms/internal/zzco;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatc:Lcom/google/android/gms/internal/zzcs;

    new-instance p1, Lcom/google/android/gms/internal/zzail;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzail;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaui:Lcom/google/android/gms/internal/zzail;

    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzats:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private final zze(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaui:Lcom/google/android/gms/internal/zzail;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzail;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamb;->zzfr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzbu;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaug:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauh:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaug:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauh:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaug:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauh:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/zzamb;->zza(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzate:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzbu;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauj:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauk:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbt;->zze(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbt;->zze(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaul:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzaew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauf:Ljava/util/HashSet;

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatf:Lcom/google/android/gms/internal/zzafh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafh;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzatg:Lcom/google/android/gms/internal/zzahi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahi;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    :cond_3
    return-void
.end method

.method public final zzfd()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzaew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzff()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzcde:Lcom/google/android/gms/internal/zzuf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfi()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauj:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauk:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauj:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaul:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzauk:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbt;->zzaul:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    return-object v1
.end method
