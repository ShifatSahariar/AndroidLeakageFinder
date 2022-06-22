.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;
.super Ljava/lang/Object;
.source "ViewFlexibleDialogFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogCheckbox:Landroid/widget/CheckBox;

.field public final dialogCheckboxContainer:Landroid/widget/LinearLayout;

.field public final dialogImage:Landroid/widget/ImageView;

.field public final dialogMessage:Landroid/widget/TextView;

.field public final dialogTitle:Landroid/widget/TextView;

.field public final dialogViewContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->rootView:Landroid/widget/ScrollView;

    .line 49
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    .line 50
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogCheckboxContainer:Landroid/widget/LinearLayout;

    .line 51
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogImage:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogMessage:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogTitle:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;
    .locals 10

    const v0, 0x7f0a0224

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0225

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0226

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0227

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0228

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0229

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;
    .locals 2

    const v0, 0x7f0d0193

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
