.class public final Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;
.super Ljava/lang/Object;
.source "FragmentDeleteAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confirmationTextView:Landroid/widget/TextView;

.field public final deleteButton:Landroid/widget/Button;

.field public final deleteConfirmationTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

.field public final deletingWillDescriptionTextView:Landroid/widget/TextView;

.field public final deletingWillTitleTextView:Landroid/widget/TextView;

.field public final deletingWontDescriptionTextView:Landroid/widget/TextView;

.field public final deletingWontTitleTextView:Landroid/widget/TextView;

.field public final iconImageView:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final separatorView:Landroid/view/View;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->rootView:Landroid/widget/ScrollView;

    .line 64
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->confirmationTextView:Landroid/widget/TextView;

    .line 65
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deleteButton:Landroid/widget/Button;

    .line 66
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deleteConfirmationTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    .line 67
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deletingWillDescriptionTextView:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deletingWillTitleTextView:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deletingWontDescriptionTextView:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deletingWontTitleTextView:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->iconImageView:Landroid/widget/ImageView;

    .line 72
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->separatorView:Landroid/view/View;

    .line 73
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;
    .locals 14

    const v0, 0x7f0a01b5

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0210

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0211

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0212

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0213

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0214

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0215

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a030b

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a04ca

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f0a056c

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;
    .locals 2

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
