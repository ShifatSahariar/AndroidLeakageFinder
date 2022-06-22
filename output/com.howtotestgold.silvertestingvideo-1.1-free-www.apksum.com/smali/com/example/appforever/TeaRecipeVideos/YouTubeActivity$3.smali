.class Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;
.super Ljava/lang/Object;
.source "YouTubeActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 166
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$300(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->getDurationMillis()I

    move-result p1

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    int-to-long p1, p1

    .line 170
    iget-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-static {p3}, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;->access$300(Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p3

    long-to-int p2, p1

    invoke-interface {p3, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->seekToMillis(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
