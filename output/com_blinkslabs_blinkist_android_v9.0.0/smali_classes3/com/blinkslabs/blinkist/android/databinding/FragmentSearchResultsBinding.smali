.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;
.super Ljava/lang/Object;
.source "FragmentSearchResultsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/FrameLayout;

.field private final rootView_:Landroid/widget/FrameLayout;

.field public final searchResultsEmptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->rootView_:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->searchResultsEmptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;
    .locals 4

    const v0, 0x7f0a0484

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a04aa

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;
    .locals 2

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchResultsBinding;->rootView_:Landroid/widget/FrameLayout;

    return-object v0
.end method
