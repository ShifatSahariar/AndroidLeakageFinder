.class public Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HeaderViewRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$StaticViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADAPTER_MAX_TYPES:I = 0x64

.field private static final FOOTERS_START:I = -0x7ffffff6

.field private static final HEADERS_START:I = -0x80000000

.field private static final ITEMS_START:I = -0x7fffffec


# instance fields
.field private mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mFooterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mItemTypesOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 184
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mFooterViews:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mItemTypesOffset:Ljava/util/Map;

    .line 63
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->setWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private getAdapterTypeOffset()I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mItemTypesOffset:Ljava/util/Map;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private putAdapterTypeOffset(Ljava/lang/Class;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mItemTypesOffset:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const v2, -0x7fffffec

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mItemTypesOffset:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->putAdapterTypeOffset(Ljava/lang/Class;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFooterCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mFooterViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getFooterCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getWrappedItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/high16 v0, -0x80000000

    add-int/2addr p1, v0

    return p1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getAdapterTypeOffset()I

    move-result v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_1
    const v2, -0x7ffffff6

    add-int/2addr p1, v2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    return p1
.end method

.method public getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getWrappedItemCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result v0

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    .line 94
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$StaticViewHolder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$StaticViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getFooterCount()I

    move-result v0

    const v1, -0x7ffffff6

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 96
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$StaticViewHolder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mFooterViews:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter$StaticViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getAdapterTypeOffset()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mHeaderViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->setWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->getHeaderCount()I

    move-result p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/HeaderViewRecyclerAdapter;->mWrappedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
