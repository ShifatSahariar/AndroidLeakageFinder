.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;
.super Ljava/lang/Object;
.source "FragmentTextmarkerOfBookBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

.field public final ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->toolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;
    .locals 8

    const v0, 0x7f0a0259

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a046e

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0484

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0576

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;
    .locals 2

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
