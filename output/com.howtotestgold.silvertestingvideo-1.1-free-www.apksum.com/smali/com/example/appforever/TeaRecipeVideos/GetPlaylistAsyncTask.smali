.class public abstract Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;
.super Landroid/os/AsyncTask;
.source "GetPlaylistAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/google/api/services/youtube/model/Video;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetPlaylistAsyncTask"

.field private static final YOUTUBE_PLAYLIST_FIELDS:Ljava/lang/String; = "pageInfo,nextPageToken,items(id,snippet(resourceId/videoId))"

.field private static final YOUTUBE_PLAYLIST_MAX_RESULTS:Ljava/lang/Long;

.field private static final YOUTUBE_PLAYLIST_PART:Ljava/lang/String; = "snippet"

.field private static final YOUTUBE_VIDEOS_FIELDS:Ljava/lang/String; = "items(id,snippet(title,description,thumbnails/high),contentDetails/duration,statistics)"

.field private static final YOUTUBE_VIDEOS_PART:Ljava/lang/String; = "snippet,contentDetails,statistics"


# instance fields
.field private mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->YOUTUBE_PLAYLIST_MAX_RESULTS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AIzaSyC4o3I614GRZugyhKVwO35S0enHKoD7UGA"

    const/4 v1, 0x0

    .line 51
    aget-object v1, p1, v1

    .line 54
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    .line 55
    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 62
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/YouTube;->playlistItems()Lcom/google/api/services/youtube/YouTube$PlaylistItems;

    move-result-object v2

    const-string v4, "snippet"

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/api/services/youtube/YouTube$PlaylistItems;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    const-string v1, "pageInfo,nextPageToken,items(id,snippet(resourceId/videoId))"

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    sget-object v1, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->YOUTUBE_PLAYLIST_MAX_RESULTS:Ljava/lang/Long;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube$PlaylistItems$List;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    const-string p1, "GetPlaylistAsyncTask"

    const-string v0, "Failed to get playlist"

    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/youtube/model/PlaylistItem;

    .line 84
    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/PlaylistItem;->getSnippet()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/ResourceId;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/YouTube;->videos()Lcom/google/api/services/youtube/YouTube$Videos;

    move-result-object v2

    const-string v4, "snippet,contentDetails,statistics"

    .line 91
    invoke-virtual {v2, v4}, Lcom/google/api/services/youtube/YouTube$Videos;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v2

    const-string v4, "items(id,snippet(title,description,thumbnails/high),contentDetails/duration,statistics)"

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v0

    const-string v2, ","

    .line 94
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Videos$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoListResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 99
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistAsyncTask;->doInBackground([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
