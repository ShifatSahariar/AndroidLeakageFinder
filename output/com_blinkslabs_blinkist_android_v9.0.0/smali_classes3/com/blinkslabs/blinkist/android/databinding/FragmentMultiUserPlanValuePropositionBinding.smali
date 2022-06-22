.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;
.super Ljava/lang/Object;
.source "FragmentMultiUserPlanValuePropositionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonsContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

.field public final chipContainerView:Landroid/widget/FrameLayout;

.field public final chipTextView:Landroid/widget/TextView;

.field public final closeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final headerContainerLayout:Landroid/widget/FrameLayout;

.field public final headerImageView:Landroid/widget/ImageView;

.field public final headerTextView:Landroid/widget/TextView;

.field public final primaryCtaButton:Landroid/widget/Button;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondaryCtaButton:Landroid/widget/Button;

.field public final spacer:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Space;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->rootView:Landroid/widget/FrameLayout;

    .line 69
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->buttonsContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    .line 70
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->chipContainerView:Landroid/widget/FrameLayout;

    .line 71
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->chipTextView:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerContainerLayout:Landroid/widget/FrameLayout;

    .line 74
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerImageView:Landroid/widget/ImageView;

    .line 75
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerTextView:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->primaryCtaButton:Landroid/widget/Button;

    .line 77
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->secondaryCtaButton:Landroid/widget/Button;

    .line 79
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->spacer:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;
    .locals 15

    const v0, 0x7f0a00f3

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0126

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0127

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0130

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02f2

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02f3

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02f6

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a045e

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0484

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a04bb

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v0, 0x7f0a04f1

    .line 171
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_0

    .line 176
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;-><init>(Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Space;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;
    .locals 2

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
