.class Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "YouTubeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 269
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$6;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->finish()V

    return-void
.end method
