.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lax/y7/v;
.implements Lax/y7/y;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzlq:Lax/u7/f;

.field private zzlr:Lax/u7/i;

.field private zzls:Lax/u7/c;

.field private zzlt:Landroid/content/Context;

.field private zzlu:Lax/u7/i;

.field private zzlv:Lax/d8/a;

.field private final zzlw:Lax/c8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlw:Lax/c8/d;

    return-void
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lax/d8/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlv:Lax/d8/a;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/u7/d;
    .locals 3

    .line 1
    new-instance v0, Lax/u7/d$a;

    invoke-direct {v0}, Lax/u7/d$a;-><init>()V

    .line 2
    invoke-interface {p2}, Lax/y7/e;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lax/u7/d$a;->e(Ljava/util/Date;)Lax/u7/d$a;

    .line 4
    :cond_0
    invoke-interface {p2}, Lax/y7/e;->m()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lax/u7/d$a;->f(I)Lax/u7/d$a;

    .line 6
    :cond_1
    invoke-interface {p2}, Lax/y7/e;->f()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lax/u7/d$a;->a(Ljava/lang/String;)Lax/u7/d$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lax/y7/e;->k()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lax/u7/d$a;->h(Landroid/location/Location;)Lax/u7/d$a;

    .line 11
    :cond_3
    invoke-interface {p2}, Lax/y7/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    invoke-static {p1}, Lax/y8/y5;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/u7/d$a;->c(Ljava/lang/String;)Lax/u7/d$a;

    .line 13
    :cond_4
    invoke-interface {p2}, Lax/y7/e;->h()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 14
    invoke-interface {p2}, Lax/y7/e;->h()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lax/u7/d$a;->i(Z)Lax/u7/d$a;

    .line 16
    :cond_6
    invoke-interface {p2}, Lax/y7/e;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/u7/d$a;->g(Z)Lax/u7/d$a;

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lax/u7/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/u7/d$a;

    .line 19
    invoke-virtual {v0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/u7/i;)Lax/u7/i;
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lax/u7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lax/y7/f$a;

    invoke-direct {v0}, Lax/y7/f$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lax/y7/f$a;->b(I)Lax/y7/f$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/y7/f$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lax/y8/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/u7/f;->getVideoController()Lax/u7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/u7/l;->d()Lax/y8/n9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lax/y7/e;Ljava/lang/String;Lax/d8/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlt:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlv:Lax/d8/a;

    .line 3
    invoke-interface {p4, p0}, Lax/d8/a;->H(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlv:Lax/d8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlt:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlv:Lax/d8/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lax/u7/i;

    invoke-direct {v1, v0}, Lax/u7/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lax/u7/i;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u7/i;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlw:Lax/c8/d;

    invoke-virtual {v0, v1}, Lax/u7/i;->g(Lax/c8/d;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    new-instance v1, Lcom/google/ads/mediation/b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    invoke-virtual {v0, v1}, Lax/u7/i;->d(Lax/c8/a;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlt:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/u7/d;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lax/u7/i;->b(Lax/u7/d;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    .line 10
    invoke-static {p1}, Lax/y8/g6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/u7/f;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzls:Lax/u7/c;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzls:Lax/u7/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/u7/i;->f(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lax/u7/i;->f(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/u7/f;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/u7/f;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lax/y7/h;Landroid/os/Bundle;Lax/u7/e;Lax/y7/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lax/u7/f;

    invoke-direct {v0, p1}, Lax/u7/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    .line 2
    new-instance v1, Lax/u7/e;

    invoke-virtual {p4}, Lax/u7/e;->d()I

    move-result v2

    invoke-virtual {p4}, Lax/u7/e;->b()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lax/u7/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lax/u7/f;->setAdSize(Lax/u7/e;)V

    .line 3
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lax/u7/f;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/y7/h;)V

    invoke-virtual {p4, v0}, Lax/u7/f;->setAdListener(Lax/u7/b;)V

    .line 5
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlq:Lax/u7/f;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/u7/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/u7/f;->b(Lax/u7/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lax/y7/l;Landroid/os/Bundle;Lax/y7/e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lax/u7/i;

    invoke-direct {v0, p1}, Lax/u7/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/u7/i;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/y7/l;)V

    invoke-virtual {v0, v1}, Lax/u7/i;->c(Lax/u7/b;)V

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/u7/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/u7/i;->b(Lax/u7/d;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lax/y7/n;Landroid/os/Bundle;Lax/y7/t;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/y7/n;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lax/u7/c$a;

    invoke-direct {v1, p1, p2}, Lax/u7/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lax/u7/c$a;->f(Lax/u7/b;)Lax/u7/c$a;

    move-result-object p2

    .line 5
    invoke-interface {p4}, Lax/y7/t;->g()Lax/w7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lax/u7/c$a;->g(Lax/w7/b;)Lax/u7/c$a;

    .line 7
    :cond_0
    invoke-interface {p4}, Lax/y7/t;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lax/u7/c$a;->e(Lcom/google/android/gms/ads/formats/g$b;)Lax/u7/c$a;

    .line 9
    :cond_1
    invoke-interface {p4}, Lax/y7/t;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Lax/u7/c$a;->b(Lcom/google/android/gms/ads/formats/d$a;)Lax/u7/c$a;

    .line 11
    :cond_2
    invoke-interface {p4}, Lax/y7/t;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lax/u7/c$a;->c(Lcom/google/android/gms/ads/formats/e$a;)Lax/u7/c$a;

    .line 13
    :cond_3
    invoke-interface {p4}, Lax/y7/t;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {p4}, Lax/y7/t;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p4}, Lax/y7/t;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lax/u7/c$a;->d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lax/u7/c$a;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Lax/u7/c$a;->a()Lax/u7/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzls:Lax/u7/c;

    .line 19
    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lax/y7/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/u7/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/u7/c;->a(Lax/u7/d;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlr:Lax/u7/i;

    invoke-virtual {v0}, Lax/u7/i;->h()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzlu:Lax/u7/i;

    invoke-virtual {v0}, Lax/u7/i;->h()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
