.class public Lcom/xwray/groupie/GroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupAdapter.java"

# interfaces
.implements Lcom/xwray/groupie/GroupDataObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/xwray/groupie/GroupieViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/xwray/groupie/GroupDataObserver;"
    }
.end annotation


# instance fields
.field private asyncDiffUtil:Lcom/xwray/groupie/AsyncDiffUtil;

.field private diffUtilCallbacks:Lcom/xwray/groupie/AsyncDiffUtil$Callback;

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemForViewTypeLookup:Lcom/xwray/groupie/Item;

.field private onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

.field private onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

.field private spanCount:I

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/xwray/groupie/GroupAdapter;->spanCount:I

    .line 28
    new-instance v0, Lcom/xwray/groupie/GroupAdapter$1;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/GroupAdapter$1;-><init>(Lcom/xwray/groupie/GroupAdapter;)V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->diffUtilCallbacks:Lcom/xwray/groupie/AsyncDiffUtil$Callback;

    .line 55
    new-instance v1, Lcom/xwray/groupie/AsyncDiffUtil;

    invoke-direct {v1, v0}, Lcom/xwray/groupie/AsyncDiffUtil;-><init>(Lcom/xwray/groupie/AsyncDiffUtil$Callback;)V

    iput-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->asyncDiffUtil:Lcom/xwray/groupie/AsyncDiffUtil;

    .line 57
    new-instance v0, Lcom/xwray/groupie/GroupAdapter$2;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/GroupAdapter$2;-><init>(Lcom/xwray/groupie/GroupAdapter;)V

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method static synthetic access$100(Lcom/xwray/groupie/GroupAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/xwray/groupie/GroupAdapter;->spanCount:I

    return p0
.end method

.method private getItemCountBeforeGroup(I)I
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 579
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getItemForViewType(I)Lcom/xwray/groupie/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xwray/groupie/Item<",
            "TVH;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->lastItemForViewTypeLookup:Lcom/xwray/groupie/Item;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 562
    iget-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->lastItemForViewTypeLookup:Lcom/xwray/groupie/Item;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 567
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find model for view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private remove(ILcom/xwray/groupie/Group;)V
    .locals 2

    .line 411
    invoke-direct {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItemCountBeforeGroup(I)I

    move-result v0

    .line 412
    invoke-interface {p2, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 413
    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 414
    invoke-interface {p2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method private setNewGroups(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 586
    invoke-interface {v1, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 590
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 593
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/xwray/groupie/Group;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v0

    .line 356
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 357
    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 371
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xwray/groupie/Group;

    .line 372
    invoke-interface {v3}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 373
    invoke-interface {v3, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 368
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "List of groups can\'t contain null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapterPosition(Lcom/xwray/groupie/Group;)I
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 306
    iget-object v2, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/Group;

    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAdapterPosition(Lcom/xwray/groupie/Item;)I
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/Group;

    .line 288
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getPosition(Lcom/xwray/groupie/Item;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v1

    return v3

    .line 290
    :cond_0
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xwray/groupie/GroupUtils;->getItem(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/xwray/groupie/Item;"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-static {v0}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 274
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 266
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->lastItemForViewTypeLookup:Lcom/xwray/groupie/Item;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result p1

    return p1

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/GroupAdapter;->onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/GroupAdapter;->onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 233
    iget-object v4, p0, Lcom/xwray/groupie/GroupAdapter;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    iget-object v5, p0, Lcom/xwray/groupie/GroupAdapter;->onItemLongClickListener:Lcom/xwray/groupie/OnItemLongClickListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xwray/groupie/Item;->bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/GroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 220
    invoke-direct {p0, p2}, Lcom/xwray/groupie/GroupAdapter;->getItemForViewType(I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/xwray/groupie/Item;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onFailedToRecycleView(Lcom/xwray/groupie/GroupieViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/xwray/groupie/GroupieViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->isRecyclable()Z

    move-result p1

    return p1
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 0

    .line 495
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    .line 536
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 0

    .line 520
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 0

    .line 530
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 0

    .line 510
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 250
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 258
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(Lcom/xwray/groupie/GroupieViewHolder;)Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->onViewRecycled(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->getItem()Lcom/xwray/groupie/Item;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Item;->unbind(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method

.method public remove(Lcom/xwray/groupie/Group;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 382
    invoke-direct {p0, v0, p1}, Lcom/xwray/groupie/GroupAdapter;->remove(ILcom/xwray/groupie/Group;)V

    return-void

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/xwray/groupie/OnItemClickListener;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->onItemClickListener:Lcom/xwray/groupie/OnItemClickListener;

    return-void
.end method

.method public update(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;Z)V

    return-void
.end method

.method public update(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter;->groups:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    new-instance v1, Lcom/xwray/groupie/DiffCallback;

    invoke-direct {v1, v0, p1}, Lcom/xwray/groupie/DiffCallback;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 191
    invoke-direct {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->setNewGroups(Ljava/util/Collection;)V

    .line 193
    iget-object p1, p0, Lcom/xwray/groupie/GroupAdapter;->diffUtilCallbacks:Lcom/xwray/groupie/AsyncDiffUtil$Callback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
