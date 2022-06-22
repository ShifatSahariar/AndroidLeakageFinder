.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;
.super Ljava/lang/Object;
.source "FragmentCuratedListDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final curatedListAuthorTextView:Landroid/widget/TextView;

.field public final curatedListDescriptionTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

.field public final curatedListImageView:Landroid/widget/ImageView;

.field public final curatedListTitleTextView:Landroid/widget/TextView;

.field public final curatedlistImageCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final headerViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final shareButton:Landroid/widget/ImageButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 88
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListAuthorTextView:Landroid/widget/TextView;

    .line 90
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListDescriptionTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    .line 91
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListImageView:Landroid/widget/ImageView;

    .line 92
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListTitleTextView:Landroid/widget/TextView;

    .line 93
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedlistImageCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->headerViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    .line 96
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->shareButton:Landroid/widget/ImageButton;

    .line 98
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 99
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a008c

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0136

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v6, :cond_0

    .line 141
    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a01fa

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01fb

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01fd

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01fe

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0201

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02f7

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a045a

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0484

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04ce

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0575

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0579

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 209
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v0

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;
    .locals 2

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
