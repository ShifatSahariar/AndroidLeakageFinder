.class public final Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;
.super Ljava/lang/Object;
.source "OnboardingCarouselFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carouselView:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;

.field public final ctaButton:Landroid/widget/Button;

.field public final ctaProgressBar:Landroid/widget/ProgressBar;

.field public final logoImageView:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final skipButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->carouselView:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->ctaButton:Landroid/widget/Button;

    .line 47
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    .line 48
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->logoImageView:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->skipButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;
    .locals 9

    const v0, 0x7f0a00fa

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01f5

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01f8

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0356

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04de

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;
    .locals 2

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCarouselFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
