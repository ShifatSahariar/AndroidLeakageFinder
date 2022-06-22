.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;
.super Ljava/lang/Object;
.source "FragmentResetPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

.field public final requestPasswordHeaderTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final submitButton:Landroid/widget/Button;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    .line 50
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->requestPasswordHeaderTextView:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->scrollView:Landroid/widget/ScrollView;

    .line 52
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->submitButton:Landroid/widget/Button;

    .line 53
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;
    .locals 10

    const v0, 0x7f0a0255

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a048c

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04a7

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051f

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0525

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0575

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;-><init>(Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;
    .locals 2

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
