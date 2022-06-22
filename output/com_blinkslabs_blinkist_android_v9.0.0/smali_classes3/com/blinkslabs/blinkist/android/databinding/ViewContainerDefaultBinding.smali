.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;
.super Ljava/lang/Object;
.source "ViewContainerDefaultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

.field public final mainContentFrameLayout:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/FrameLayout;

.field private final rootView_:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->rootView_:Landroid/widget/FrameLayout;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->mainContentFrameLayout:Landroid/widget/FrameLayout;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->rootView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;
    .locals 3

    const v0, 0x7f0a0350

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a035b

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 79
    check-cast p0, Landroid/widget/FrameLayout;

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;-><init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;
    .locals 2

    const v0, 0x7f0d0170

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContainerDefaultBinding;->rootView_:Landroid/widget/FrameLayout;

    return-object v0
.end method
