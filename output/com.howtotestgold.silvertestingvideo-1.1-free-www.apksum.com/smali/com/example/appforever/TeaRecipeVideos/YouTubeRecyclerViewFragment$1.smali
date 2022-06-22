.class Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;
.super Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;
.source "YouTubeRecyclerViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    invoke-direct {p0, p2}, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;-><init>(Lcom/google/api/services/youtube/YouTube;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Lcom/google/api/services/youtube/model/PlaylistListResponse;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->access$002(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/PlaylistListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Playlist;

    .line 100
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    invoke-static {v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Playlist;->getSnippet()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/google/api/services/youtube/model/PlaylistListResponse;

    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;->onPostExecute(Lcom/google/api/services/youtube/model/PlaylistListResponse;)V

    return-void
.end method
