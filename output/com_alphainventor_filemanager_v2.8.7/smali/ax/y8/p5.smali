.class public final Lax/y8/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/d8/a;


# instance fields
.field private final a:Lax/y8/o5;


# direct methods
.method public constructor <init>(Lax/y8/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/p5;->a:Lax/y8/o5;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdMetadataChanged."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-interface {v0, p1}, Lax/y8/o5;->C(Landroid/os/Bundle;)V
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

.method public final D(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoCompleted."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->f4(Lax/w8/a;)V
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

.method public final E(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lax/c8/b;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    new-instance v1, Lax/y8/s5;

    invoke-direct {v1, p2}, Lax/y8/s5;-><init>(Lax/c8/b;)V

    invoke-interface {v0, p1, v1}, Lax/y8/o5;->h1(Lax/w8/a;Lax/y8/s5;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    new-instance v0, Lax/y8/s5;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/y8/s5;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1, v0}, Lax/y8/o5;->h1(Lax/w8/a;Lax/y8/s5;)V
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

.method public final F(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lax/y8/o5;->V1(Lax/w8/a;I)V
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

.method public final G(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->c3(Lax/w8/a;)V
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

.method public final H(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->U4(Lax/w8/a;)V
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

.method public final I(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->q3(Lax/w8/a;)V
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

.method public final J(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->y4(Lax/w8/a;)V
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

.method public final K(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->X0(Lax/w8/a;)V
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

.method public final L(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lax/p8/q;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/y8/p5;->a:Lax/y8/o5;

    invoke-static {p1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/o5;->G5(Lax/w8/a;)V
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
