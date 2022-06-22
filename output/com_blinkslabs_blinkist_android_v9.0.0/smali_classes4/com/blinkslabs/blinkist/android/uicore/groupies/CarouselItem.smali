.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CarouselItem.kt"

# interfaces
.implements Lcom/xwray/groupie/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;",
        ">;",
        "Lcom/xwray/groupie/OnItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final carouselDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->carouselDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 25
    invoke-virtual {p1, p0}, Lcom/xwray/groupie/GroupAdapter;->setOnItemClickListener(Lcom/xwray/groupie/OnItemClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/xwray/groupie/viewbinding/BindableItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    .line 33
    iget-object v0, p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->carouselDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, "super.createViewHolder(i\u2026TAL, false)\n      }\n    }"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0194

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGenericCarouselItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onItemClick(Lcom/xwray/groupie/Item;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p2, p1}, Lcom/xwray/groupie/GroupAdapter;->remove(Lcom/xwray/groupie/Group;)V

    return-void
.end method
