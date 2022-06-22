.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "SearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n1#2:137\n41#3:138\n45#3:149\n56#4,10:139\n254#5,2:150\n254#5,2:152\n*S KotlinDebug\n*F\n+ 1 SearchTabFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment\n*L\n62#1:138\n62#1:149\n62#1:139,10\n94#1:150,2\n95#1:152,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;


# instance fields
.field private final allResultsSection:Lcom/xwray/groupie/Section;

.field private final curatedCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final curatedCarouselSection:Lcom/xwray/groupie/Section;

.field private final groupsCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final groupsCarouselSection:Lcom/xwray/groupie/Section;

.field private final mainAdapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final searchSuggestionsSection:Lcom/xwray/groupie/Section;

.field private final topResultsSection:Lcom/xwray/groupie/Section;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final wishlistResultsSection:Lcom/xwray/groupie/Section;


# direct methods
.method public static synthetic $r8$lambda$NgGDAzy6z6zr9qmUp0dPzx3izrI(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->onViewCreated$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/xwray/groupie/Section;

    invoke-direct {v0}, Lcom/xwray/groupie/Section;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->searchSuggestionsSection:Lcom/xwray/groupie/Section;

    .line 31
    new-instance v2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->groupsCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 32
    new-instance v3, Lcom/xwray/groupie/Section;

    invoke-direct {v3}, Lcom/xwray/groupie/Section;-><init>()V

    .line 33
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v2, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lcom/xwray/groupie/Section;->add(Lcom/xwray/groupie/Group;)V

    .line 34
    invoke-virtual {v3, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    .line 32
    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->groupsCarouselSection:Lcom/xwray/groupie/Section;

    .line 37
    new-instance v2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->curatedCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 38
    new-instance v4, Lcom/xwray/groupie/Section;

    invoke-direct {v4}, Lcom/xwray/groupie/Section;-><init>()V

    .line 39
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-direct {v7, v2, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v7}, Lcom/xwray/groupie/Section;->add(Lcom/xwray/groupie/Group;)V

    .line 40
    invoke-virtual {v4, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    .line 38
    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->curatedCarouselSection:Lcom/xwray/groupie/Section;

    .line 47
    new-instance v2, Lcom/xwray/groupie/Section;

    invoke-direct {v2}, Lcom/xwray/groupie/Section;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->wishlistResultsSection:Lcom/xwray/groupie/Section;

    .line 48
    new-instance v5, Lcom/xwray/groupie/Section;

    invoke-direct {v5}, Lcom/xwray/groupie/Section;-><init>()V

    invoke-virtual {v5, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->topResultsSection:Lcom/xwray/groupie/Section;

    .line 49
    new-instance v6, Lcom/xwray/groupie/Section;

    invoke-direct {v6}, Lcom/xwray/groupie/Section;-><init>()V

    invoke-virtual {v6, v1}, Lcom/xwray/groupie/Section;->setHideWhenEmpty(Z)V

    iput-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->allResultsSection:Lcom/xwray/groupie/Section;

    .line 51
    new-instance v7, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v7}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    .line 53
    invoke-virtual {v7, v0}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 54
    invoke-virtual {v7, v5}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 55
    invoke-virtual {v7, v3}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 56
    invoke-virtual {v7, v4}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 57
    invoke-virtual {v7, v6}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 58
    invoke-virtual {v7, v2}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 59
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 51
    iput-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->mainAdapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;)V
    .locals 5

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->searchResultsEmptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v1, "searchResultsEmptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getEmptyViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getEmptyViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getEmptyViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->searchResultsEmptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getEmptyViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p0

    if-nez p0, :cond_5

    .line 107
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->wishlistResultsSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getWishlistSearchResultItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/_SectionKt;->updateOrEmpty(Lcom/xwray/groupie/Section;Ljava/util/List;)V

    .line 108
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->searchSuggestionsSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getSearchSuggestionItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/_SectionKt;->updateOrEmpty(Lcom/xwray/groupie/Section;Ljava/util/List;)V

    .line 109
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->topResultsSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getTopSearchResultItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/_SectionKt;->updateOrEmpty(Lcom/xwray/groupie/Section;Ljava/util/List;)V

    .line 110
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->groupsCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getGroupSearchResultItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/_GroupieAdapterKt;->updateOrEmpty(Lcom/xwray/groupie/GroupieAdapter;Ljava/util/List;)V

    .line 111
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->curatedCarouselAdapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getCarouselSearchResultsItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/_GroupieAdapterKt;->updateOrEmpty(Lcom/xwray/groupie/GroupieAdapter;Ljava/util/List;)V

    .line 112
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->allResultsSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->getAllSearchResultItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/_SectionKt;->updateOrEmpty(Lcom/xwray/groupie/Section;Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00ad

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragmentKt;->access$getSearchTab(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 75
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->topResultsSection:Lcom/xwray/groupie/Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    const v3, 0x7f130544

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.search_top_matches)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/xwray/groupie/Section;->setHeader(Lcom/xwray/groupie/Group;)V

    .line 76
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->allResultsSection:Lcom/xwray/groupie/Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    const v3, 0x7f130532

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.search_all_results)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/xwray/groupie/Section;->setHeader(Lcom/xwray/groupie/Group;)V

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->curatedCarouselSection:Lcom/xwray/groupie/Section;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    const v3, 0x7f1301d1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.discover_curatedlists_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/xwray/groupie/Section;->setHeader(Lcom/xwray/groupie/Group;)V

    .line 79
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->wishlistResultsSection:Lcom/xwray/groupie/Section;

    .line 80
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;

    const v1, 0x7f13069c

    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.wishlist_header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13069b

    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSectionHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v0}, Lcom/xwray/groupie/Section;->setHeader(Lcom/xwray/groupie/Group;)V

    .line 86
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->mainAdapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$onViewCreated$1$3;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$onViewCreated$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
