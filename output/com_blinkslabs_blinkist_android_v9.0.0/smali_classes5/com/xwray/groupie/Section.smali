.class public Lcom/xwray/groupie/Section;
.super Lcom/xwray/groupie/NestedGroup;
.source "Section.java"


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Lcom/xwray/groupie/Group;

.field private header:Lcom/xwray/groupie/Group;

.field private hideWhenEmpty:Z

.field private isHeaderAndFooterVisible:Z

.field private isPlaceholderVisible:Z

.field private listUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private placeholder:Lcom/xwray/groupie/Group;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/xwray/groupie/Section;-><init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/Group;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Group;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->hideWhenEmpty:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    .line 31
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    .line 209
    new-instance v0, Lcom/xwray/groupie/Section$1;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/Section$1;-><init>(Lcom/xwray/groupie/Section;)V

    iput-object v0, p0, Lcom/xwray/groupie/Section;->listUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 46
    iput-object p1, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/Section;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xwray/groupie/Section;)I
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result p0

    return p0
.end method

.method private getBodyItemCount()I
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getFooterCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/xwray/groupie/Section;->footer:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getFooterItemCount()I
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getFooterCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/Section;->footer:Lcom/xwray/groupie/Group;

    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getHeaderCount()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getHeaderItemCount()I
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getItemCountWithoutFooter()I
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getBodyItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getPlaceholderCount()I
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    return v0
.end method

.method private getPlaceholderItemCount()I
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hideDecorations()V
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderItemCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getFooterItemCount()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 279
    iput-boolean v1, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    .line 280
    iput-boolean v1, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    .line 281
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method private hidePlaceholder()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    .line 264
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isFooterShown()Z
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getFooterCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isHeaderShown()Z
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPlaceholderShown()Z
    .locals 1

    .line 392
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyHeaderItemsChanged(I)V
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 421
    invoke-virtual {p0, v1, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    :cond_0
    if-lez v0, :cond_1

    .line 424
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method private showHeadersAndFooters()V
    .locals 2

    .line 300
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->isHeaderAndFooterVisible:Z

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 303
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getItemCountWithoutFooter()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getFooterItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private showPlaceholder()V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/xwray/groupie/Section;->isPlaceholderVisible:Z

    .line 258
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    invoke-interface {v1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/xwray/groupie/Group;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->add(Lcom/xwray/groupie/Group;)V

    .line 89
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getItemCountWithoutFooter()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p1}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 92
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
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

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->addAll(Ljava/util/Collection;)V

    .line 66
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getItemCountWithoutFooter()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {p1}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    .line 69
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/Section;->removeAll(Ljava/util/Collection;)V

    return-void
.end method

.method public getGroup(I)Lcom/xwray/groupie/Group;
    .locals 3

    .line 337
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isHeaderShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    return-object p1

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 339
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isPlaceholderShown()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    return-object p1

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 341
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isFooterShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object p1, p0, Lcom/xwray/groupie/Section;->footer:Lcom/xwray/groupie/Group;

    return-object p1

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted group at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but there are only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->getGroupCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " groups"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 355
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderCount()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getFooterCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPosition(Lcom/xwray/groupie/Group;)I
    .locals 2

    .line 361
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isHeaderShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    if-ne p1, v0, :cond_0

    return v1

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 365
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isPlaceholderShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/xwray/groupie/Section;->placeholder:Lcom/xwray/groupie/Group;

    if-ne p1, v0, :cond_1

    return v1

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getPlaceholderCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 370
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    return v1

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 374
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->isFooterShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/xwray/groupie/Section;->footer:Lcom/xwray/groupie/Group;

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method protected isEmpty()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xwray/groupie/GroupUtils;->getItemCount(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    .line 471
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 0

    .line 482
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    .line 483
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 0

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    .line 489
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 0

    .line 476
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    .line 477
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method protected refreshEmptyState()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->hideWhenEmpty:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->hideDecorations()V

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->showPlaceholder()V

    .line 291
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->showHeadersAndFooters()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->hidePlaceholder()V

    .line 295
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->showHeadersAndFooters()V

    :goto_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 112
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v0}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

    return-void
.end method

.method public removeHeader()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 413
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 414
    iput-object v1, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    .line 415
    invoke-direct {p0, v0}, Lcom/xwray/groupie/Section;->notifyHeaderItemsChanged(I)V

    return-void
.end method

.method public setHeader(Lcom/xwray/groupie/Group;)V
    .locals 1

    const-string v0, "Header can\'t be null.  Please use removeHeader() instead!"

    .line 397
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/Section;->getHeaderItemCount()I

    move-result v0

    .line 402
    iput-object p1, p0, Lcom/xwray/groupie/Section;->header:Lcom/xwray/groupie/Group;

    .line 403
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    .line 404
    invoke-direct {p0, v0}, Lcom/xwray/groupie/Section;->notifyHeaderItemsChanged(I)V

    return-void
.end method

.method public setHideWhenEmpty(Z)V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/xwray/groupie/Section;->hideWhenEmpty:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 464
    :cond_0
    iput-boolean p1, p0, Lcom/xwray/groupie/Section;->hideWhenEmpty:Z

    .line 465
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;Z)V

    return-void
.end method

.method public update(Ljava/util/Collection;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-super {p0, v0}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 201
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->addAll(Ljava/util/Collection;)V

    .line 205
    iget-object p1, p0, Lcom/xwray/groupie/Section;->listUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 206
    invoke-virtual {p0}, Lcom/xwray/groupie/Section;->refreshEmptyState()V

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

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/Section;->children:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    new-instance v1, Lcom/xwray/groupie/DiffCallback;

    invoke-direct {v1, v0, p1}, Lcom/xwray/groupie/DiffCallback;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
