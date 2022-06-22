.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;
.super Ljava/lang/Object;
.source "FragmentConnectInviteNotSentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

.field public final ctaButton:Landroid/widget/Button;

.field public final ctaButtonContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

.field public final divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

.field public final imageView1:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final titleTextView1:Landroid/widget/TextView;

.field public final titleTextView2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 68
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->ctaButton:Landroid/widget/Button;

    .line 69
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->ctaButtonContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    .line 70
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    .line 71
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView2:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView1:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;
    .locals 14

    const v0, 0x7f0a008c

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0135

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01f5

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01f6

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0234

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0319

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a031a

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 147
    move-object v11, p0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a056d

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a056e

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;
    .locals 2

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->rootView_:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
