.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "KeyIdeasItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keyIdeas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final keyIdeasAdapter:Lcom/xwray/groupie/GroupieAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyIdeas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->keyIdeas:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p1}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->keyIdeasAdapter:Lcom/xwray/groupie/GroupieAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->keyIdeasAdapter:Lcom/xwray/groupie/GroupieAdapter;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->keyIdeas:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0484

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->keyIdeasAdapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040148

    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    invoke-super {p0, p1}, Lcom/xwray/groupie/viewbinding/BindableItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    const-string v0, "super.createViewHolder(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d019c

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
