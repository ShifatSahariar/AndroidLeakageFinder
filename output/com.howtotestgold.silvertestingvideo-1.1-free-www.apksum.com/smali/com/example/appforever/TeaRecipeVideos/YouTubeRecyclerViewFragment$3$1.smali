.class Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;
.super Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;
.source "YouTubeRecyclerViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->onLastItem(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;->this$1:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;

    invoke-direct {p0, p2}, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-void
.end method


# virtual methods
.method public onPostExecute(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;>;)V"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;->this$1:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;->this$1:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;

    iget-object v1, v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;->val$playlistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-static {v0, v1, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Landroid/util/Pair;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 289
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3$1;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
