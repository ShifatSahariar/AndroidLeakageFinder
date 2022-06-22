.class public final Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;
.super Ljava/lang/Object;
.source "EmptyScreenViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ctaTextView:Landroid/widget/TextView;

.field public final messageTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final titleTextView:Landroid/widget/TextView;

.field public final upgradeButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->ctaTextView:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->messageTextView:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->titleTextView:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->upgradeButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;
    .locals 8

    const v0, 0x7f0a01f9

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0399

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056c

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05ad

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d0076

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
