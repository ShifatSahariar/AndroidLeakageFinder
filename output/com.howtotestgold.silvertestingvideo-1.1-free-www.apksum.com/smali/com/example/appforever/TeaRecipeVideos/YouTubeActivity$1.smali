.class Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;
.super Ljava/lang/Object;
.source "YouTubeActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlaybackEventListener;


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

    .line 114
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlaying()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$200(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public onSeekTo(I)V
    .locals 3

    .line 137
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
