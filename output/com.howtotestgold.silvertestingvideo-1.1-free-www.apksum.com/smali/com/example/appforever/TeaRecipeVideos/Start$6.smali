.class Lcom/example/appforever/TeaRecipeVideos/Start$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "Start.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/Start;->setAdMobInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/Start;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v1}, Lcom/example/appforever/TeaRecipeVideos/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v1, v0}, Lcom/example/appforever/TeaRecipeVideos/Start;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 142
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v0, p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 126
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Start$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/Start;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
