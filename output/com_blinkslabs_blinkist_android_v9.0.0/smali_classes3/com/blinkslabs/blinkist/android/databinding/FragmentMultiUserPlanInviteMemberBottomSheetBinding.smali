.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;
.super Ljava/lang/Object;
.source "FragmentMultiUserPlanInviteMemberBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final containerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final copyLinkLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final headerBackgroundView:Landroid/view/View;

.field public final headerTextView:Landroid/widget/TextView;

.field public final imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final primaryCtaButton:Landroid/widget/Button;

.field public final root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final secondaryCtaButton:Landroid/widget/Button;

.field public final subheaderTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->containerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->copyLinkLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;

    .line 69
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->descriptionTextView:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->headerBackgroundView:Landroid/view/View;

    .line 71
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->primaryCtaButton:Landroid/widget/Button;

    .line 74
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->secondaryCtaButton:Landroid/widget/Button;

    .line 76
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->subheaderTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;
    .locals 15

    const v0, 0x7f0a0130

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c2

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01dc

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;

    move-result-object v6

    const v0, 0x7f0a0218

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02f0

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a02f6

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0318

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a045e

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    .line 156
    move-object v12, p0

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a04bb

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v0, 0x7f0a051d

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v14}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewCopyInviteLinkBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;
    .locals 2

    const v0, 0x7f0d00a0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanInviteMemberBottomSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
