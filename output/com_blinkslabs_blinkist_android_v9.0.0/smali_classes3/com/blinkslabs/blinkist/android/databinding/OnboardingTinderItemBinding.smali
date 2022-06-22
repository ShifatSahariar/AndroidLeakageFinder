.class public final Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;
.super Ljava/lang/Object;
.source "OnboardingTinderItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final authorTextView:Landroid/widget/TextView;

.field public final categoryImageView:Landroid/widget/ImageView;

.field public final categoryTextView:Landroid/widget/TextView;

.field public final coverImageView:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final separatorView:Landroid/view/View;

.field public final teaserTextView:Landroid/widget/TextView;

.field public final tertiaryContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tertiaryIconImageView:Landroid/widget/ImageView;

.field public final tertiaryTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->authorTextView:Landroid/widget/TextView;

    .line 62
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->categoryImageView:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->categoryTextView:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->coverImageView:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->separatorView:Landroid/view/View;

    .line 66
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->teaserTextView:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->tertiaryContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->tertiaryIconImageView:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->tertiaryTextView:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;
    .locals 14

    const v0, 0x7f0a009c

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a010f

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0111

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01ed

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04ca

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a0540

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0542

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0544

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0545

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a056c

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;
    .locals 2

    const v0, 0x7f0d013a

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
