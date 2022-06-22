.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;
.super Ljava/lang/Object;
.source "ViewCoverDividerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverDividerContainer:Landroid/widget/FrameLayout;

.field public final coverDividerView:Landroid/view/View;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->coverDividerContainer:Landroid/widget/FrameLayout;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->coverDividerView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a01ea

    .line 64
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;
    .locals 2

    const v0, 0x7f0d017f

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
