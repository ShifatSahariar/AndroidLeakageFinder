.class public final Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;
.super Ljava/lang/Object;
.source "ItemTeaserContentCardRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomRightActionImageView:Landroid/widget/ImageView;

.field public final contentCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final divider:Landroid/view/View;

.field public final playButtonImageView:Landroid/widget/ImageView;

.field private final rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

.field public final subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final teaserTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 59
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->contentCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 62
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->divider:Landroid/view/View;

    .line 63
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->playButtonImageView:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 65
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->teaserTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 66
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 67
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;
    .locals 13

    const v0, 0x7f0a00cd

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c8

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01cb

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0234

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a0445

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0525

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0540

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a056c

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0574

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    move-object v3, p0

    check-cast v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;
    .locals 2

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->rootView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    return-object v0
.end method
