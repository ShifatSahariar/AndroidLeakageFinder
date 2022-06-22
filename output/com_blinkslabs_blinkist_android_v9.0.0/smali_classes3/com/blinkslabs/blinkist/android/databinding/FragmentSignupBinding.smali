.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;
.super Ljava/lang/Object;
.source "FragmentSignupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final connectFacebookButton:Landroid/widget/Button;

.field public final connectGoogleButton:Landroid/widget/Button;

.field public final emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final submitButton:Landroid/widget/Button;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final termsServiceTextView:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

.field public final titleTextView:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->rootView:Landroid/widget/ScrollView;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->connectFacebookButton:Landroid/widget/Button;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->connectGoogleButton:Landroid/widget/Button;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->submitButton:Landroid/widget/Button;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->termsServiceTextView:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->titleTextView:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;
    .locals 12

    const v0, 0x7f0a01b9

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01bb

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0254

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    move-result-object v6

    const v0, 0x7f0a051f

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0525

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0541

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a056c

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0575

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;
    .locals 2

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
