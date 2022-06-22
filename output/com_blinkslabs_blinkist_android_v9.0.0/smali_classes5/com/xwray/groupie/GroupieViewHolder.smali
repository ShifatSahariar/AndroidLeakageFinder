.class public Lcom/xwray/groupie/GroupieViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupieViewHolder.java"


# instance fields
.field private item:Lcom/xwray/groupie/Item;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

.field private onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    new-instance p1, Lcom/xwray/groupie/GroupieViewHolder$1;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/GroupieViewHolder$1;-><init>(Lcom/xwray/groupie/GroupieViewHolder;)V

    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/xwray/groupie/GroupieViewHolder$2;

    invoke-direct {p1, p0}, Lcom/xwray/groupie/GroupieViewHolder$2;-><init>(Lcom/xwray/groupie/GroupieViewHolder;)V

    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/OnItemClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/OnItemLongClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/xwray/groupie/Item;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object p2, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/xwray/groupie/GroupieViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iput-object p3, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

    :cond_1
    return-void
.end method

.method public getDragDirs()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getDragDirs()I

    move-result v0

    return v0
.end method

.method public getItem()Lcom/xwray/groupie/Item;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    return-object v0
.end method

.method public getSwipeDirs()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getSwipeDirs()I

    move-result v0

    return v0
.end method

.method public unbind()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->item:Lcom/xwray/groupie/Item;

    .line 74
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    .line 75
    iput-object v1, p0, Lcom/xwray/groupie/GroupieViewHolder;->onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

    return-void
.end method
