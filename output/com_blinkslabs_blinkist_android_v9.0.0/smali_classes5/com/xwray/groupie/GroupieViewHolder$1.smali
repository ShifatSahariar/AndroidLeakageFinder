.class Lcom/xwray/groupie/GroupieViewHolder$1;
.super Ljava/lang/Object;
.source "GroupieViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupieViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xwray/groupie/GroupieViewHolder;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder$1;->this$0:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder$1;->this$0:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-static {v0}, Lcom/xwray/groupie/GroupieViewHolder;->access$000(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder$1;->this$0:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder$1;->this$0:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-static {v0}, Lcom/xwray/groupie/GroupieViewHolder;->access$000(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder$1;->this$0:Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {v1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xwray/groupie/OnItemClickListener;->onItemClick(Lcom/xwray/groupie/Item;Landroid/view/View;)V

    :cond_0
    return-void
.end method
