.class Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;
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


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/google/api/services/youtube/model/Video;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->val$video:Lcom/google/api/services/youtube/model/Video;

    iput-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->val$video:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->VideoId:Ljava/lang/String;

    .line 136
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
