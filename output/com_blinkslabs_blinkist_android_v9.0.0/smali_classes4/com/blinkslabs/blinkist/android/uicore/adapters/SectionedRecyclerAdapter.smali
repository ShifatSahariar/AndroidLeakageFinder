.class public abstract Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;,
        Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "H:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_HEADER:I = -0x1644741a

.field public static final TYPE_ITEM:I = -0x16447419


# instance fields
.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jHVxs8ehKqDlYl8iSNi86azEbSE(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->lambda$sortSections$0(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    return-void
.end method

.method private deleteSection(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method private static synthetic lambda$sortSections$0(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)I
    .locals 0

    .line 138
    iget p0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->position:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->position:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private sortSections()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private translatePosition(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 145
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_0

    .line 147
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;-><init>(IILcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$1;)V

    return-object p1

    :cond_0
    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No section at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addSection(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Adding section with %d items"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 31
    iget v1, v1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->position:I

    iget v2, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->position:I

    if-ne v1, v2, :cond_0

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sortSections()V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 114
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->translatePosition(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;

    move-result-object p1

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->positionInSectionWithHeader:I

    if-nez p1, :cond_0

    const p1, -0x1644741a

    return p1

    :cond_0
    const p1, -0x16447419

    return p1
.end method

.method protected getLastSectionPosition()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getPositionInSectionWithHeader(I)I
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->translatePosition(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;

    move-result-object p1

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->positionInSectionWithHeader:I

    return p1
.end method

.method protected getSection(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    return-object p1
.end method

.method protected getSectionHeaderPosition(I)I
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->translatePosition(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;

    move-result-object p1

    iget p1, p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->sectionPosition:I

    return p1
.end method

.method protected abstract onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TS;)V"
        }
    .end annotation
.end method

.method protected abstract onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 100
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->translatePosition(I)Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    iget v2, v0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->sectionPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 102
    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->getItemViewType(I)I

    move-result p2

    const v2, -0x1644741a

    if-ne p2, v2, :cond_0

    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)V

    goto :goto_0

    .line 105
    :cond_0
    iget p2, v0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Positions;->positionInSectionWithHeader:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;I)V

    :goto_0
    return-void
.end method

.method protected abstract onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TH;"
        }
    .end annotation
.end method

.method protected abstract onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, -0x1644741a

    if-ne p2, v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 53
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 54
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->items:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v1, v3

    add-int/lit8 p1, v1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 57
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->deleteSection(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;I)V

    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSectionList(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Setting %d sections"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sortSections()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItem(Ljava/lang/Object;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;

    .line 69
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 71
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->items:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
