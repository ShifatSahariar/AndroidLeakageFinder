.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;
.super Ljava/lang/Object;
.source "FragmentLibraryAudiobooksBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final collapsingToolbarView:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

.field public final emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final swipeRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->collapsingToolbarView:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->swipeRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;
    .locals 8

    const v0, 0x7f0a0137

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    move-result-object v4

    const v0, 0x7f0a0259

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0484

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a052c

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;
    .locals 2

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryAudiobooksBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
