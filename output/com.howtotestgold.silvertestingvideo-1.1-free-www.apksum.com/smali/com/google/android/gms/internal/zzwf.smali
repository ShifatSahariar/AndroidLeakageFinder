.class public final Lcom/google/android/gms/internal/zzwf;
.super Lcom/google/android/gms/internal/zzwg;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzwg;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzama;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavc:Landroid/view/WindowManager;

.field private zzawr:Landroid/util/DisplayMetrics;

.field private final zzbwq:Lcom/google/android/gms/internal/zzama;

.field private final zzcfu:Lcom/google/android/gms/internal/zzmc;

.field private zzcfv:F

.field private zzcfw:I

.field private zzcfx:I

.field private zzcfy:I

.field private zzcfz:I

.field private zzcga:I

.field private zzcgb:I

.field private zzcgc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzama;Landroid/content/Context;Lcom/google/android/gms/internal/zzmc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwg;-><init>(Lcom/google/android/gms/internal/zzama;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzavc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzavc:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/zzwf;->zzcfv:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfy:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzrz()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzagr;->zzf(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzawr:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzais;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iget p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iget p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iput p1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/zzama;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/zzwf;->zzcfw:I

    iget v3, p0, Lcom/google/android/gms/internal/zzwf;->zzcfx:I

    iget v4, p0, Lcom/google/android/gms/internal/zzwf;->zzcfz:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwf;->zzcga:I

    iget v6, p0, Lcom/google/android/gms/internal/zzwf;->zzcfv:F

    iget v7, p0, Lcom/google/android/gms/internal/zzwf;->zzcfy:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzwg;->zza(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/zzwe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzwe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzil()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwe;->zzn(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzim()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwe;->zzm(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzio()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwe;->zzo(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcfu:Lcom/google/android/gms/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmc;->zzin()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwe;->zzp(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzwe;->zzq(Z)Lcom/google/android/gms/internal/zzwe;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzwc;-><init>(Lcom/google/android/gms/internal/zzwe;Lcom/google/android/gms/internal/zzwd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwc;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/zzama;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzama;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzwf;->zzc(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzae(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzama;->zzsb()Lcom/google/android/gms/internal/zzaiy;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwg;->zzbm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzagr;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzso()Lcom/google/android/gms/internal/zzanp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanp;->zztx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzama;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzais;->zzd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzwf;->zzcgb:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwf;->zzcgc:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwg;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwf;->zzbwq:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->zzsq()Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzamb;->zzb(II)V

    return-void
.end method
