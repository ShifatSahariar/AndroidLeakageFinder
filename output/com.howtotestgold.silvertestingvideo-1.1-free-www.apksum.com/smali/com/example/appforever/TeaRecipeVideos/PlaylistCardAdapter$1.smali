.class Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;
.super Ljava/lang/Object;
.source "PlaylistCardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->onBindViewHolder(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

.field final synthetic val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

.field final synthetic val$video:Lcom/google/api/services/youtube/model/Video;

.field final synthetic val$videoSnippet:Lcom/google/api/services/youtube/model/VideoSnippet;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/services/youtube/model/VideoSnippet;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iput-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$video:Lcom/google/api/services/youtube/model/Video;

    iput-object p4, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$videoSnippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$video:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$video:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->VideoId:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;->val$videoSnippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->videoTitless:Ljava/lang/String;

    return-void
.end method
