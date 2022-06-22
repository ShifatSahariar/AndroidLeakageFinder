.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;
.super Ljava/lang/Object;
.source "FragmentShortcastsHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

.field public final pullToRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 56
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    .line 57
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->pullToRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    .line 58
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;
    .locals 11

    const v0, 0x7f0a008c

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0135

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0234

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0474

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0484

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 120
    move-object v9, p0

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0575

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;
    .locals 2

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShortcastsHomeBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
