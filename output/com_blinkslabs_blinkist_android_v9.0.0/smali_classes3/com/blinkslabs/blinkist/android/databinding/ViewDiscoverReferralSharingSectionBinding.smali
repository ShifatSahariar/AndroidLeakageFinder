.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;
.super Ljava/lang/Object;
.source "ViewDiscoverReferralSharingSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final referralSharingAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final referralSharingCardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final referralSharingTitleTextView:Landroid/widget/TextView;

.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->referralSharingAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->referralSharingCardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->referralSharingTitleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;
    .locals 4

    const v0, 0x7f0a0486

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    const v2, 0x7f0a0488

    .line 79
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 84
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;
    .locals 2

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    return-object v0
.end method
