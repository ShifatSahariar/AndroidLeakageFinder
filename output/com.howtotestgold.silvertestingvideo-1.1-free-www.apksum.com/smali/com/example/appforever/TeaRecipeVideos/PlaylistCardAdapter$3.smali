.class Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;
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
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/google/api/services/youtube/model/VideoSnippet;Lcom/google/api/services/youtube/model/Video;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$videoSnippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    iput-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$video:Lcom/google/api/services/youtube/model/Video;

    iput-object p4, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watch \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$videoSnippet:Lcom/google/api/services/youtube/model/VideoSnippet;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" on YouTube"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$video:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;->val$holder:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    iget-object v0, v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
