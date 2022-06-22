.class public abstract Lcom/xwray/groupie/NestedGroup;
.super Ljava/lang/Object;
.source "NestedGroup.java"

# interfaces
.implements Lcom/xwray/groupie/Group;
.implements Lcom/xwray/groupie/GroupDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/NestedGroup$GroupDataObservable;
    }
.end annotation


# instance fields
.field private final observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;-><init>(Lcom/xwray/groupie/NestedGroup$1;)V

    iput-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    return-void
.end method


# virtual methods
.method public add(Lcom/xwray/groupie/Group;)V
    .locals 0

    .line 95
    invoke-interface {p1, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
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

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 101
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getGroup(I)Lcom/xwray/groupie/Group;
.end method

.method public abstract getGroupCount()I
.end method

.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    sub-int/2addr p1, v1

    .line 57
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but there are only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected getItemCountBeforeGroup(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getPosition(Lcom/xwray/groupie/Group;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(I)I

    move-result p1

    return p1
.end method

.method public abstract getPosition(Lcom/xwray/groupie/Group;)I
.end method

.method public final getPosition(Lcom/xwray/groupie/Item;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/NestedGroup;->getGroupCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/NestedGroup;->getGroup(I)Lcom/xwray/groupie/Group;

    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Lcom/xwray/groupie/Group;->getPosition(Lcom/xwray/groupie/Item;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v1

    return v3

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/xwray/groupie/Group;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemMoved(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemChanged(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemInserted(Lcom/xwray/groupie/Group;I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public onItemMoved(Lcom/xwray/groupie/Group;II)V
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemMoved(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeInserted(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V

    return-void
.end method

.method public onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/NestedGroup;->getItemCountBeforeGroup(Lcom/xwray/groupie/Group;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    return-void
.end method

.method public final registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->registerObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
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

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/Group;

    .line 125
    invoke-interface {v0, p0}, Lcom/xwray/groupie/Group;->unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xwray/groupie/NestedGroup;->observable:Lcom/xwray/groupie/NestedGroup$GroupDataObservable;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/NestedGroup$GroupDataObservable;->unregisterObserver(Lcom/xwray/groupie/GroupDataObserver;)V

    return-void
.end method
