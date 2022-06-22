.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;
.super Ljava/lang/Object;
.source "FragmentEpisodeCoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addToLibraryImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bookCoverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final closeButtonImageView:Landroid/widget/ImageView;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final coverImageCard:Lcom/google/android/material/card/MaterialCardView;

.field public final coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final fakeBottomView:Landroid/widget/FrameLayout;

.field public final inactivePriceTextView:Landroid/widget/TextView;

.field public final loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

.field public final moreMenuButton:Landroid/widget/ImageButton;

.field public final primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final shareButton:Landroid/widget/ImageButton;

.field public final toolbarTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->rootView:Landroid/widget/FrameLayout;

    .line 84
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->addToLibraryImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    .line 85
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->bookCoverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 87
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->closeButtonImageView:Landroid/widget/ImageView;

    .line 88
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->coverImageCard:Lcom/google/android/material/card/MaterialCardView;

    .line 90
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->fakeBottomView:Landroid/widget/FrameLayout;

    .line 92
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->inactivePriceTextView:Landroid/widget/TextView;

    .line 93
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    .line 94
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->moreMenuButton:Landroid/widget/ImageButton;

    .line 95
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    .line 96
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->shareButton:Landroid/widget/ImageButton;

    .line 97
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->toolbarTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a007b

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a008c

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c4

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0131

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01da

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01ec

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01ef

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ab

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a031e

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0350

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03a5

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a045a

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04ce

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0579

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;-><init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;
    .locals 2

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentEpisodeCoverBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
