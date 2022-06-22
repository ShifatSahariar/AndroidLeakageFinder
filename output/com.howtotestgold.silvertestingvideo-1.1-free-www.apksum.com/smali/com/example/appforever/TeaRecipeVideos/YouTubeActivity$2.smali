.class Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$2;
.super Ljava/lang/Object;
.source "YouTubeActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;
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

    .line 144
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$2;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onVideoEnded()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$2;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$200(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    return-void
.end method
