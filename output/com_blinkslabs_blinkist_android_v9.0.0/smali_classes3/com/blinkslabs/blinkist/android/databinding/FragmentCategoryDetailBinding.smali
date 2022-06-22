.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;
.super Ljava/lang/Object;
.source "FragmentCategoryDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final categoryHeaderImageView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final categoryHeaderTextView:Landroid/widget/TextView;

.field public final categorySectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final followButton:Lcom/google/android/material/button/MaterialButton;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categoryHeaderImageView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categoryHeaderTextView:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categorySectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 67
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 70
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;
    .locals 13

    const v0, 0x7f0a008c

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a010d

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a010e

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0110

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0136

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v8, :cond_0

    .line 130
    move-object v9, p0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a02d0

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0575

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0579

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;
    .locals 2

    const v0, 0x7f0d0089

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
