.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;
.super Ljava/lang/Object;
.source "ViewCarouselWithHeaderViewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;
    .locals 3

    const v0, 0x7f0a0484

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04be

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;
    .locals 2

    const v0, 0x7f0d016c

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
