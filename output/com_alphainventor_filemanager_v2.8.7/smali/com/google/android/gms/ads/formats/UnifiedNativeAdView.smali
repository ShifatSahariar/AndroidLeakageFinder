.class public final Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final O:Landroid/widget/FrameLayout;

.field private final P:Lax/y8/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->f(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->g()Lax/y8/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-static {p2}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lax/y8/g0;->L3(Ljava/lang/String;Lax/w8/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 2
    invoke-static {p2, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-interface {v0, p1}, Lax/y8/g0;->v2(Ljava/lang/String;)Lax/w8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 3
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final g()Lax/y8/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after overlayFrame has been created"

    invoke-static {v0, v1}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lax/y8/c8;->b()Lax/y8/s7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lax/y8/s7;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lax/y8/g0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-interface {v0}, Lax/y8/g0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final synthetic b(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/g0;->z5(Lax/w8/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 3
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lax/y8/t1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    check-cast p1, Lax/y8/t1;

    .line 3
    invoke-virtual {p1}, Lax/y8/t1;->a()Lax/y8/z;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lax/y8/g0;->A4(Lax/y8/z;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/y8/g0;->A4(Lax/y8/z;)V

    return-void

    :cond_1
    const-string p1, "Use MediaContent provided by UnifiedNativeAd.getMediaContent"

    .line 6
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    .line 7
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lax/y8/ab;->J1:Lax/y8/qa;

    .line 2
    invoke-static {}, Lax/y8/c8;->e()Lax/y8/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/y8/wa;->c(Lax/y8/qa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/y8/g0;->g2(Lax/w8/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 5
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdChoicesView()Lax/w7/a;
    .locals 2

    const-string v0, "3011"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/w7/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lax/w7/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "3010"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lax/y8/g0;->d4(Lax/w8/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->O:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lax/w7/a;)V
    .locals 1

    const-string v0, "3011"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/g0;->z3(Lax/w8/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "3010"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/formats/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/i;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->a(Lax/y8/r;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/formats/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/h;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->b(Lax/y8/t;)V

    :cond_0
    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->P:Lax/y8/g0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w8/a;

    invoke-interface {v0, p1}, Lax/y8/g0;->n0(Lax/w8/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
