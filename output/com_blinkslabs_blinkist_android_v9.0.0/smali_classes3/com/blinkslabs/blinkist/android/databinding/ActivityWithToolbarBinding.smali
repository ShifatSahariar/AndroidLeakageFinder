.class public final Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;
.super Ljava/lang/Object;
.source "ActivityWithToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentFrame:Landroid/widget/FrameLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->contentFrame:Landroid/widget/FrameLayout;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;
    .locals 4

    const v0, 0x7f0a01d2

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a0350

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;
    .locals 2

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
