.class public Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private final mAdapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->isItemDismissable(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    .line 30
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->onItemDismiss(I)V

    return-void
.end method
