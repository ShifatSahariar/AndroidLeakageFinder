.class public final Lcom/google/android/gms/internal/zzpt;
.super Lcom/google/android/gms/ads/formats/NativeContentAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzbeq:Lcom/google/android/gms/ads/VideoController;

.field private final zzbuk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbum:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzbun:Lcom/google/android/gms/internal/zzpq;

.field private final zzbuo:Lcom/google/android/gms/internal/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpq;)V
    .locals 5

    const-string v0, "Failed to get image."

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeContentAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbuk:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbeq:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpq;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/zzoy;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zzoy;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzpa;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzpa;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpt;->zzbuk:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/zzpb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/zzpb;-><init>(Lcom/google/android/gms/internal/zzoy;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpq;->zzjt()Lcom/google/android/gms/internal/zzoy;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzpb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzpb;-><init>(Lcom/google/android/gms/internal/zzoy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, p1

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/zzpt;->zzbuo:Lcom/google/android/gms/internal/zzpb;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->zzjs()Lcom/google/android/gms/internal/zzou;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpq;->zzjs()Lcom/google/android/gms/internal/zzou;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzox;-><init>(Lcom/google/android/gms/internal/zzou;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Failed to get attribution info."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpt;->zzbum:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzjn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->zzjn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbum:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get extras"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbuk:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbuo:Lcom/google/android/gms/internal/zzpb;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpq;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbeq:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpq;->getVideoController()Lcom/google/android/gms/internal/zzku;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzku;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbeq:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpq;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to perform click."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpq;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to record impression."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpt;->zzbun:Lcom/google/android/gms/internal/zzpq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpq;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to report touch event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaiw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzbg()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpt;->zzjn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
