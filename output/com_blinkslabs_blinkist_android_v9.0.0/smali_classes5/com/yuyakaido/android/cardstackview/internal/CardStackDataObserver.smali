.class public Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CardStackDataObserver.java"


# instance fields
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private getCardStackLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;->getCardStackLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTopPosition(I)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;->getCardStackLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackDataObserver;->getCardStackLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTopPosition(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTopPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method
