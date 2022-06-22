.class public Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;
.super Landroid/os/AsyncTask;
.source "GetPlaylistTitlesAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/google/api/services/youtube/model/PlaylistListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final YOUTUBE_PLAYLIST_FIELDS:Ljava/lang/String; = "items(id,snippet(title))"

.field private static final YOUTUBE_PLAYLIST_PART:Ljava/lang/String; = "snippet"


# instance fields
.field private mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistListResponse;
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->playlists()Lcom/google/api/services/youtube/YouTube$Playlists;

    move-result-object v0

    const-string v1, "snippet"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Playlists;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$List;

    move-result-object v0

    const-string v1, ","

    .line 34
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/services/youtube/YouTube$Playlists$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$List;

    move-result-object p1

    const-string v0, "items(id,snippet(title))"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Playlists$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$List;

    move-result-object p1

    const-string v0, "AIzaSyC4o3I614GRZugyhKVwO35S0enHKoD7UGA"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Playlists$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Playlists$List;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube$Playlists$List;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/PlaylistListResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/GetPlaylistTitlesAsyncTask;->doInBackground([[Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistListResponse;

    move-result-object p1

    return-object p1
.end method
