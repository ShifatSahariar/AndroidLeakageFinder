.class public final Lcom/google/android/gms/internal/zzakz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzaif:Landroid/content/Context;

.field private final zzdew:Lcom/google/android/gms/internal/zzali;

.field private final zzdex:Landroid/view/ViewGroup;

.field private zzdey:Lcom/google/android/gms/internal/zzakw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzali;Lcom/google/android/gms/internal/zzakw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakz;->zzaif:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakz;->zzdex:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakz;->zzdew:Lcom/google/android/gms/internal/zzali;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzama;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzakz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzali;Lcom/google/android/gms/internal/zzakw;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakw;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdex:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakw;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/zzalh;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdew:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzali;->zzsa()Lcom/google/android/gms/internal/zznc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakz;->zzdew:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzali;->zzry()Lcom/google/android/gms/internal/zznb;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zznb;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/zzakw;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzakz;->zzaif:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzakz;->zzdew:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzali;->zzsa()Lcom/google/android/gms/internal/zznc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznc;->zziy()Lcom/google/android/gms/internal/zznd;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/zzakw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzali;IZLcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zzalh;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdex:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    move v2, p1

    move v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/zzakw;->zzd(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzakz;->zzdew:Lcom/google/android/gms/internal/zzali;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/zzali;->zzab(Z)V

    return-void
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzakw;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zzrr()Lcom/google/android/gms/internal/zzakw;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzfz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakz;->zzdey:Lcom/google/android/gms/internal/zzakw;

    return-object v0
.end method
