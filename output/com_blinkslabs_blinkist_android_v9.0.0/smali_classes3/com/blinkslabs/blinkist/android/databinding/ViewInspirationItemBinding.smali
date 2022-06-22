.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;
.super Ljava/lang/Object;
.source "ViewInspirationItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final inspirationTitle:Landroid/widget/TextView;

.field public final inspirationWebPage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

.field public final inspirationWebViewContainer:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationTitle:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebPage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    .line 45
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;
    .locals 8

    const v0, 0x7f0a0325

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0326

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0327

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0328

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;
    .locals 2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    return-object v0
.end method
