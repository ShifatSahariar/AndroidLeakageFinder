.class public Lcom/example/appforever/TeaRecipeVideos/Start;
.super Landroid/app/Activity;
.source "Start.java"


# instance fields
.field answer:Ljava/lang/String;

.field b1:Landroid/widget/Button;

.field interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Rate Us if u like this"

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Do you want to Exit?"

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/Start$3;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$3;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    const-string v2, "yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/Start$4;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$4;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/Start$5;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$5;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    const-string v2, "Rate"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 33
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->setContentView(I)V

    const p1, 0x7f0800a5

    .line 34
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->b1:Landroid/widget/Button;

    const p1, 0x7f08001d

    .line 35
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 36
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 38
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->b1:Landroid/widget/Button;

    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/Start$1;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAdMobInterstitialAds()V
    .locals 3

    .line 120
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 121
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 123
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/Start$6;

    invoke-direct {v1, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$6;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 4

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Please Connect With Internet!!!!"

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/example/appforever/TeaRecipeVideos/Start$2;

    invoke-direct {v2, p0}, Lcom/example/appforever/TeaRecipeVideos/Start$2;-><init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V

    const-string v3, "OK"

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Internet Connection Problem"

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
