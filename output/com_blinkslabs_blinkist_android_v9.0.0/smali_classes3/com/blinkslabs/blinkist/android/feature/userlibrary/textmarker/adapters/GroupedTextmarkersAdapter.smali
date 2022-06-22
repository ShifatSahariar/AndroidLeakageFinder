.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupedTextmarkersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;

.field private final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, p1, v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->bind(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;Ljava/util/List;Lcom/squareup/picasso/Picasso;Z)V

    .line 49
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersItemView$Listener;

    return-void
.end method
