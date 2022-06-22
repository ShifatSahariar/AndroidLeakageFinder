.class public final Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;
.super Ljava/lang/Object;
.source "ItemFeaturedCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final imageView:Landroid/widget/ImageView;

.field public final primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->cardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 45
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->imageView:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    .line 47
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;
    .locals 7

    .line 78
    move-object v2, p0

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    const v0, 0x7f0a0318

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a045a

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0525

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056c

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 104
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;
    .locals 2

    const v0, 0x7f0d00ba

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemFeaturedCardBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    return-object v0
.end method
