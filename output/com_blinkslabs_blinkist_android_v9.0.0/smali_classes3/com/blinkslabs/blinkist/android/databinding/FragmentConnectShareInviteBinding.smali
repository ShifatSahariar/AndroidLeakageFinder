.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;
.super Ljava/lang/Object;
.source "FragmentConnectShareInviteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ctaButton:Landroid/widget/Button;

.field public final dummyBarrier:Landroid/view/View;

.field public final editButton:Landroid/widget/Button;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final illustrationImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;

.field public final userAImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final userAInitialTextView:Landroid/widget/TextView;

.field public final userATextView:Landroid/widget/TextView;

.field public final userBImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final userBTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->ctaButton:Landroid/widget/Button;

    .line 74
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->dummyBarrier:Landroid/view/View;

    .line 75
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->editButton:Landroid/widget/Button;

    .line 76
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->illustrationImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->titleTextView:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userAImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userAInitialTextView:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userATextView:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userBImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userBTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0130

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01f5

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0246

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a024d

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02ed

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0313

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0525

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a056c

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05af

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05b0

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05b1

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05b2

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05b3

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 192
    new-instance v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;
    .locals 2

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
