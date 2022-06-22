.class public final Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;
.super Ljava/lang/Object;
.source "OnboardingPickerPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ctaButton:Landroid/widget/Button;

.field public final ctaProgressBar:Landroid/widget/ProgressBar;

.field public final headerTextView:Landroid/widget/TextView;

.field public final progressLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final skipButton:Landroid/widget/Button;

.field public final stepsTextView:Landroid/widget/TextView;

.field public final subtitleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->ctaButton:Landroid/widget/Button;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->headerTextView:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->progressLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->skipButton:Landroid/widget/Button;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->stepsTextView:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->subtitleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;
    .locals 12

    const v0, 0x7f0a01f5

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01f8

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02f6

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0463

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

    move-result-object v7

    const v0, 0x7f0a0484

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04de

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a051a

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0525

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;
    .locals 2

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingPickerPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
