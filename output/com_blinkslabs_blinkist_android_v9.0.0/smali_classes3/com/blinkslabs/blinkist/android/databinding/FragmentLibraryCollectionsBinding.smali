.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;
.super Ljava/lang/Object;
.source "FragmentLibraryCollectionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final collapsingToolbarView:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final swipeRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->collapsingToolbarView:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->swipeRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;
    .locals 4

    const v0, 0x7f0a0137

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    move-result-object v0

    const v1, 0x7f0a0484

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a052c

    .line 82
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    if-eqz v3, :cond_0

    .line 87
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;
    .locals 2

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryCollectionsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
