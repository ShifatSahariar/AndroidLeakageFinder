.class Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;
.super Ljava/lang/Object;
.source "PlaylistCardAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$nextPageToken:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;ILjava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    iput p2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->val$position:I

    iput-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->val$nextPageToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->this$0:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    invoke-static {v0}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->access$000(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;)Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;

    move-result-object v0

    iget v1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->val$position:I

    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;->val$nextPageToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;->onLastItem(ILjava/lang/String;)V

    return-void
.end method
