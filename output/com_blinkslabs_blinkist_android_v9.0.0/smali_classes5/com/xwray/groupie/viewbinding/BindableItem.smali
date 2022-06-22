.class public abstract Lcom/xwray/groupie/viewbinding/BindableItem;
.super Lcom/xwray/groupie/Item;
.source "BindableItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xwray/groupie/Item<",
        "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/xwray/groupie/Item;-><init>()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/xwray/groupie/Item;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract bind(Landroidx/viewbinding/ViewBinding;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public bind(Landroidx/viewbinding/ViewBinding;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/viewbinding/BindableItem;->bind(Landroidx/viewbinding/ViewBinding;I)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/xwray/groupie/GroupieViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/viewbinding/BindableItem;->bind(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;I)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/viewbinding/BindableItem;->bind(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bind(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Doesn\'t get called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object p1, p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/viewbinding/BindableItem;->bind(Landroidx/viewbinding/ViewBinding;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/viewbinding/BindableItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/viewbinding/BindableItem;->initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    invoke-direct {v0, p1}, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object v0
.end method

.method protected abstract initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
