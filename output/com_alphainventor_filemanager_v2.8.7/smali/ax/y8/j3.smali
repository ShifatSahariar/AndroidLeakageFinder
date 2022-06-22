.class public final Lax/y8/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y7/h;
.implements Lax/y7/l;
.implements Lax/y7/n;


# instance fields
.field private final a:Lax/y8/v2;

.field private b:Lax/y7/q;

.field private c:Lax/y7/w;

.field private d:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lax/y8/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    return-void
.end method

.method private static x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lax/y7/w;Lax/y7/q;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lax/u7/l;

    invoke-direct {p0}, Lax/u7/l;-><init>()V

    .line 3
    new-instance v0, Lax/y8/g3;

    invoke-direct {v0}, Lax/y8/g3;-><init>()V

    invoke-virtual {p0, v0}, Lax/u7/l;->c(Lax/y8/n9;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/y7/w;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lax/y7/w;->F(Lax/u7/l;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lax/y7/q;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p0}, Lax/y7/q;->n(Lax/u7/l;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/formats/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/j3;->d:Lcom/google/android/gms/ads/formats/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lax/y7/w;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lax/y8/j3;->c:Lax/y7/w;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/y8/j3;->b:Lax/y7/q;

    .line 5
    invoke-static {p1, p2, v0}, Lax/y8/j3;->x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lax/y7/w;Lax/y7/q;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1, p2}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1, p2}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lax/y7/q;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lax/y8/j3;->b:Lax/y7/q;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/y8/j3;->c:Lax/y7/w;

    .line 5
    invoke-static {p1, v0, p2}, Lax/y8/j3;->x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lax/y7/w;Lax/y7/q;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/y8/j3;->b:Lax/y7/q;

    .line 3
    iget-object v0, p0, Lax/y8/j3;->c:Lax/y7/w;

    .line 4
    iget-object v1, p0, Lax/y8/j3;->d:Lcom/google/android/gms/ads/formats/f;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lax/y7/w;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lax/y7/q;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    .line 10
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/f;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lax/y8/j3;->d:Lcom/google/android/gms/ads/formats/f;

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1, p2, p3}, Lax/y8/v2;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lax/y8/v0;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    check-cast p2, Lax/y8/v0;

    .line 3
    invoke-virtual {p2}, Lax/y8/v0;->b()Lax/y8/u0;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2, p3}, Lax/y8/v2;->S(Lax/y8/u0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 6
    invoke-static {p1}, Lax/y8/g6;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/y8/j3;->b:Lax/y7/q;

    .line 3
    iget-object v0, p0, Lax/y8/j3;->c:Lax/y7/w;

    .line 4
    iget-object v1, p0, Lax/y8/j3;->d:Lcom/google/android/gms/ads/formats/f;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lax/y7/w;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lax/y7/q;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    .line 10
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->G0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1}, Lax/y8/v2;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lax/p8/q;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lax/y8/j3;->a:Lax/y8/v2;

    invoke-interface {p1, p2}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()Lax/y7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/j3;->b:Lax/y7/q;

    return-object v0
.end method

.method public final z()Lax/y7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/j3;->c:Lax/y7/w;

    return-object v0
.end method
