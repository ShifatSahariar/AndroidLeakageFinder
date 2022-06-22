.class public final Lax/y8/q3;
.super Lax/y8/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lax/e6/f;",
        "SERVER_PARAMETERS:",
        "Lax/e6/e;",
        ">",
        "Lax/y8/t2;"
    }
.end annotation


# instance fields
.field private final a:Lax/e6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e6/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lax/e6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/e6/b;Lax/e6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e6/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y8/t2;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/q3;->a:Lax/e6/b;

    .line 3
    iput-object p2, p0, Lax/y8/q3;->b:Lax/e6/f;

    return-void
.end method

.method private final D0(Ljava/lang/String;)Lax/e6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/y8/q3;->a:Lax/e6/b;

    invoke-interface {v0}, Lax/e6/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/e6/e;

    .line 9
    invoke-virtual {v1, p1}, Lax/e6/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static u0(Lax/y8/j7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/y8/j7;->T:Z

    if-nez p0, :cond_1

    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    invoke-static {}, Lax/y8/y5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A1(Lax/w8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final E0(Z)V
    .locals 0

    return-void
.end method

.method public final E1(Lax/y8/j7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E2(Lax/w8/a;Lax/y8/o5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w8/a;",
            "Lax/y8/o5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final F2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K4()Lax/y8/d3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Lax/w8/a;Lax/y8/m7;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lax/y8/q3;->y1(Lax/w8/a;Lax/y8/m7;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V

    return-void
.end method

.method public final M0(Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P1(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lax/y8/q3;->a:Lax/e6/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {p1}, Lax/y8/g6;->i(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    .line 5
    invoke-static {p4}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p4, p0, Lax/y8/q3;->a:Lax/e6/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    new-instance v1, Lax/y8/p3;

    invoke-direct {v1, p5}, Lax/y8/p3;-><init>(Lax/y8/v2;)V

    .line 8
    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-direct {p0, p3}, Lax/y8/q3;->D0(Ljava/lang/String;)Lax/e6/e;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lax/y8/q3;->u0(Lax/y8/j7;)Z

    move-result p1

    invoke-static {p2, p1}, Lax/y8/t3;->b(Lax/y8/j7;Z)Lax/e6/a;

    move-result-object v4

    iget-object v5, p0, Lax/y8/q3;->b:Lax/e6/f;

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lax/e6/d;Landroid/app/Activity;Lax/e6/e;Lax/e6/a;Lax/e6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 12
    invoke-static {p2, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final U2(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lax/y8/q3;->P1(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V

    return-void
.end method

.method public final V3()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final W2()Lax/y8/y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;Lax/y8/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w8/a;",
            "Lax/y8/j7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/y8/v2;",
            "Lax/y8/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Z0()Lax/y8/u0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/q3;->a:Lax/e6/b;

    invoke-interface {v0}, Lax/e6/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lax/y8/n9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j4()Lax/w8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/q3;->a:Lax/e6/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lax/y8/g6;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l5(Lax/w8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final r1(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/q3;->a:Lax/e6/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lax/y8/g6;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lax/y8/q3;->a:Lax/e6/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v0}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final u3(Lax/w8/a;Lax/y8/j7;Ljava/lang/String;Lax/y8/o5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w3(Lax/w8/a;Lax/y8/a2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w8/a;",
            "Lax/y8/a2;",
            "Ljava/util/List<",
            "Lax/y8/d2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final x1()Lax/y8/c3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y1(Lax/w8/a;Lax/y8/m7;Lax/y8/j7;Ljava/lang/String;Ljava/lang/String;Lax/y8/v2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lax/y8/q3;->a:Lax/e6/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lax/y8/g6;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    .line 4
    invoke-static {p5}, Lax/y8/g6;->f(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p5, p0, Lax/y8/q3;->a:Lax/e6/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 6
    new-instance v1, Lax/y8/p3;

    invoke-direct {v1, p6}, Lax/y8/p3;-><init>(Lax/y8/v2;)V

    .line 7
    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 8
    invoke-direct {p0, p4}, Lax/y8/q3;->D0(Ljava/lang/String;)Lax/e6/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lax/d6/c;

    .line 9
    sget-object p5, Lax/d6/c;->b:Lax/d6/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lax/d6/c;->c:Lax/d6/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lax/d6/c;->d:Lax/d6/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lax/d6/c;->e:Lax/d6/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lax/d6/c;->f:Lax/d6/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lax/d6/c;->g:Lax/d6/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    .line 10
    aget-object p5, p4, p6

    invoke-virtual {p5}, Lax/d6/c;->b()I

    move-result p5

    iget v4, p2, Lax/y8/m7;->S:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    .line 11
    invoke-virtual {p5}, Lax/d6/c;->a()I

    move-result p5

    iget v4, p2, Lax/y8/m7;->P:I

    if-ne p5, v4, :cond_2

    .line 12
    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lax/d6/c;

    iget p4, p2, Lax/y8/m7;->S:I

    iget p5, p2, Lax/y8/m7;->P:I

    iget-object p2, p2, Lax/y8/m7;->O:Ljava/lang/String;

    .line 14
    invoke-static {p4, p5, p2}, Lax/u7/o;->b(IILjava/lang/String;)Lax/u7/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/d6/c;-><init>(Lax/u7/e;)V

    :goto_2
    move-object v4, p1

    .line 15
    invoke-static {p3}, Lax/y8/q3;->u0(Lax/y8/j7;)Z

    move-result p1

    invoke-static {p3, p1}, Lax/y8/t3;->b(Lax/y8/j7;Z)Lax/e6/a;

    move-result-object v5

    iget-object v6, p0, Lax/y8/q3;->b:Lax/e6/f;

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lax/e6/c;Landroid/app/Activity;Lax/e6/e;Lax/d6/c;Lax/e6/a;Lax/e6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    .line 17
    invoke-static {p2, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzsn()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
