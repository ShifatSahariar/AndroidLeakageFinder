.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;
.super Ljava/lang/Object;
.source "FragmentReaderCoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bookCoverImageView:Landroid/widget/ImageView;

.field public final btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

.field public final collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

.field public final moreMenuButton:Landroid/widget/ImageButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final shareButton:Landroid/widget/ImageButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarRoot:Landroid/widget/LinearLayout;

.field public final txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->bookCoverImageView:Landroid/widget/ImageView;

    .line 78
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    .line 79
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 80
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->coverViewButtons:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    .line 82
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->moreMenuButton:Landroid/widget/ImageButton;

    .line 83
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->shareButton:Landroid/widget/ImageButton;

    .line 85
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 86
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->toolbarRoot:Landroid/widget/LinearLayout;

    .line 87
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->txtToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c4

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00de

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0136

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v8, :cond_0

    .line 141
    move-object v9, v0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a01f2

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03a5

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0484

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ce

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0575

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0577

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05a3

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 185
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;
    .locals 2

    const v0, 0x7f0d00a7

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderCoverBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
