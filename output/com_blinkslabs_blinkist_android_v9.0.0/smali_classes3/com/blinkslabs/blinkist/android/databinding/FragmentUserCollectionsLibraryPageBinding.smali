.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;
.super Ljava/lang/Object;
.source "FragmentUserCollectionsLibraryPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final dropDownImageView:Landroid/widget/ImageView;

.field public final emptyScreenView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

.field public final extendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final itemCountTextView:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final sortByHeaderView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sortingHeaderTextView:Landroid/widget/TextView;

.field public final sortingTextView:Landroid/widget/TextView;

.field public final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 78
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->dropDownImageView:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->emptyScreenView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 80
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->extendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 81
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->itemCountTextView:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->sortByHeaderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->sortingHeaderTextView:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->sortingTextView:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0135

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0242

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0258

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02a7

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0334

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0484

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04ed

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ee

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04ef

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a052c

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0575

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    .line 190
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;
    .locals 2

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
