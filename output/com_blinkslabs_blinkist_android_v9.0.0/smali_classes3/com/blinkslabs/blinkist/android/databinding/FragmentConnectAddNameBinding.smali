.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;
.super Ljava/lang/Object;
.source "FragmentConnectAddNameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ctaButton:Landroid/widget/Button;

.field public final ctaProgressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;

.field public final userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->ctaButton:Landroid/widget/Button;

    .line 51
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    .line 52
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->titleTextView:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;
    .locals 10

    const v0, 0x7f0a0130

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01f5

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01f8

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0525

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a056c

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05b5

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;
    .locals 2

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
