.class public Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;
.super Ljava/util/ArrayList;
.source "PlaylistVideos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/api/services/youtube/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private mNextPageToken:Ljava/lang/String;

.field public final playlistId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->playlistId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->mNextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public setNextPageToken(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->mNextPageToken:Ljava/lang/String;

    return-void
.end method
