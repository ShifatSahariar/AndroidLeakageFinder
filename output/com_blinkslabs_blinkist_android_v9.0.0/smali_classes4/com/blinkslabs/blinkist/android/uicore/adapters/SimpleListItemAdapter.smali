.class public abstract Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SimpleListItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Id:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        "View:",
        "Landroid/view/ViewGroup;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
        "+TId;+TState;>;",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "TView;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;->getId()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method protected abstract inflate(Landroid/content/Context;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TView;"
        }
    .end annotation
.end method

.method protected abstract onBind(Landroid/view/ViewGroup;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
            "+TId;+TState;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "TView;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;->onBind(Landroid/view/ViewGroup;Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

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
            "TView;>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItemAdapter;->inflate(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
