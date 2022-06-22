.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;
.super Ljava/lang/Object;
.source "FragmentConnectInvitePendingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ctaButton:Landroid/widget/Button;

.field public final ctaButtonContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

.field public final dummyBarrier:Landroid/view/View;

.field public final editButton:Landroid/widget/Button;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final illustrationImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;

.field public final userAImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final userAInitialTextView:Landroid/widget/TextView;

.field public final userATextView:Landroid/widget/TextView;

.field public final userBImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final userBTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->ctaButton:Landroid/widget/Button;

    .line 78
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->ctaButtonContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    .line 79
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->dummyBarrier:Landroid/view/View;

    .line 80
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->editButton:Landroid/widget/Button;

    .line 81
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->illustrationImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->titleTextView:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userAImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userAInitialTextView:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userATextView:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userBImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userBTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a01f5

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01f6

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0246

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a024d

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02ed

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0313

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 156
    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0525

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a056c

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05af

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05b0

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05b1

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05b2

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05b3

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 200
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v18}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;
    .locals 2

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
