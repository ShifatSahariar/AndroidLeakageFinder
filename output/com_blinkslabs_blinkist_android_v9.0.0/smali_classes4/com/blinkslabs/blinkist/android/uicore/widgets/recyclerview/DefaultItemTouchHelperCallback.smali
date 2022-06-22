.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/DefaultItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DefaultItemTouchHelperCallback.java"


# static fields
.field private static final ALPHA_FULL:F = 1.0f


# instance fields
.field private final adapter:Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/DefaultItemTouchHelperCallback;->adapter:Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 93
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;

    if-eqz p1, :cond_0

    .line 97
    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;->onItemClear()V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 43
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 73
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/DefaultItemTouchHelperCallback;->adapter:Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;->onItemMove(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 82
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperViewHolder;->onItemSelected()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 60
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/DefaultItemTouchHelperCallback;->adapter:Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/ItemTouchHelperAdapter;->onItemDismiss(I)V

    return-void
.end method
