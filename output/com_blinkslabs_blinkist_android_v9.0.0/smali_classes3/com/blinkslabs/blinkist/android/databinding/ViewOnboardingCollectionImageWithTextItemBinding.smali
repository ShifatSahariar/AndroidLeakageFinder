.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;
.super Ljava/lang/Object;
.source "ViewOnboardingCollectionImageWithTextItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field public final imageViewContainer:Landroid/widget/FrameLayout;

.field public final primaryTextView:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectedOverlayView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->imageView:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->imageViewContainer:Landroid/widget/FrameLayout;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->primaryTextView:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->selectedOverlayView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;
    .locals 8

    const v0, 0x7f0a0318

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a031b

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a045f

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04c7

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;
    .locals 2

    const v0, 0x7f0d01a0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingCollectionImageWithTextItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
