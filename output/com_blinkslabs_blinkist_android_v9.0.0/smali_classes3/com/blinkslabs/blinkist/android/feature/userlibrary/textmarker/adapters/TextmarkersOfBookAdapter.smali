.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
.super Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;
.source "TextmarkersOfBookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;",
        ">;>;"
    }
.end annotation


# instance fields
.field private itemListener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->onBindHeaderViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;)V

    return-void
.end method

.method protected onBindHeaderViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;->bind(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V

    return-void
.end method

.method protected bridge synthetic onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->onBindItemViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;I)V

    return-void
.end method

.method protected onBindItemViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;",
            "I)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    .line 48
    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    .line 49
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->bind(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V

    .line 50
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->itemListener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;)V

    return-void
.end method

.method protected bridge synthetic onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->onCreateItemViewHolder(Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateItemViewHolder(Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public removeItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    .line 59
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->itemListener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    return-void
.end method
