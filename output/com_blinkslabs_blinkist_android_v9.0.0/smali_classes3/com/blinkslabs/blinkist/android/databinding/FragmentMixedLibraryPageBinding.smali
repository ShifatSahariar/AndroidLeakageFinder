.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;
.super Ljava/lang/Object;
.source "FragmentMixedLibraryPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final dropDownImageView:Landroid/widget/ImageView;

.field public final emptyScreenView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

.field public final itemCountTextView:Landroid/widget/TextView;

.field public final moreMenuButton:Landroid/widget/ImageButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final sortByHeaderView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sortingHeaderTextView:Landroid/widget/TextView;

.field public final sortingTextView:Landroid/widget/TextView;

.field public final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 78
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->dropDownImageView:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->emptyScreenView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 80
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->itemCountTextView:Landroid/widget/TextView;

    .line 81
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->moreMenuButton:Landroid/widget/ImageButton;

    .line 82
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->sortByHeaderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->sortingHeaderTextView:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->sortingTextView:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0135

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0242

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0258

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0334

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03a5

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0484

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04ed

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ee

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04ef

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a052c

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0575

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    .line 189
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;
    .locals 2

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMixedLibraryPageBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
