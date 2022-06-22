.class public final Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;
.super Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.source "VerticalCarouselWithHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalCarouselWithHeaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalCarouselWithHeaderItem.kt\ncom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n1#2:83\n139#3,8:84\n*S KotlinDebug\n*F\n+ 1 VerticalCarouselWithHeaderItem.kt\ncom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem\n*L\n65#1:84,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private layoutManagerState:Landroid/os/Parcelable;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;I)V
    .locals 3

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;->getHeaderState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;)V

    .line 57
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$bind$1$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$bind$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledHorizontallyToEnd(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->removeItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;->getItemsPadding()I

    move-result v0

    .line 61
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/CarouselHorizontalPaddingDecoration;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/util/CarouselHorizontalPaddingDecoration;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;->getRecyclerViewLateralPadding()I

    move-result v0

    .line 66
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 145
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;Z)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->layoutManagerState:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

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
            "Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/xwray/groupie/viewbinding/BindableItem;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    move-result-object p1

    .line 47
    iget-object v0, p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    new-instance v1, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v1}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string v0, "super.createViewHolder(i\u2026led = false\n      }\n    }"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d016c

    return v0
.end method

.method public getSectionTrackingId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->state:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 43
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->onViewDetachedFromWindow(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;->layoutManagerState:Landroid/os/Parcelable;

    .line 77
    invoke-super {p0, p1}, Lcom/xwray/groupie/Item;->onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    return-void
.end method
