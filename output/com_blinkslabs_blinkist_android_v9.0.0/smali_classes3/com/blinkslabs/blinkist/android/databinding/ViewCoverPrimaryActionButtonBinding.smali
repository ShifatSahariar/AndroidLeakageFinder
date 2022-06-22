.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;
.super Ljava/lang/Object;
.source "ViewCoverPrimaryActionButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

.field public final primaryActionButtonIcon:Landroid/widget/ImageView;

.field public final primaryActionButtonProgressBar:Landroid/widget/ProgressBar;

.field public final primaryActionButtonText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->rootView:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionBtn:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonIcon:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonProgressBar:Landroid/widget/ProgressBar;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->primaryActionButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;
    .locals 8

    const v0, 0x7f0a0459

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a045b

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a045c

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a045d

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;
    .locals 1

    const-string v0, "parent"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d0185

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverPrimaryActionButtonBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
