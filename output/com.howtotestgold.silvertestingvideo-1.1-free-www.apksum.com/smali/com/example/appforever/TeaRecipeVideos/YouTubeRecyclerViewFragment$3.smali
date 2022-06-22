.class Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;
.super Ljava/lang/Object;
.source "YouTubeRecyclerViewFragment.java"

# interfaces
.implements Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->initCardAdapter(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

.field final synthetic val$playlistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->val$playlistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItem(ILjava/lang/String;)V
    .locals 2

    .line 289
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;

    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    invoke-static {p2}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->access$200(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;)Lcom/google/api/services/youtube/YouTube;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;Lcom/google/api/services/youtube/YouTube;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->val$playlistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->playlistId:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->val$playlistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 294
    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
