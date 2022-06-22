.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
.super Ljava/lang/Object;
.source "ViewContentCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

.field public final btnPadlock:Landroid/widget/ImageButton;

.field public final contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ctaContainer:Landroid/widget/FrameLayout;

.field public final descriptionTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final formatLabel:Lcom/google/android/material/chip/Chip;

.field public final imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shareButton:Landroid/widget/ImageButton;

.field public final subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/google/android/material/chip/Chip;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnAddToLibrary:Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    .line 73
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->btnPadlock:Landroid/widget/ImageButton;

    .line 74
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->contentCardViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->ctaContainer:Landroid/widget/FrameLayout;

    .line 76
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->descriptionTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 77
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    .line 78
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 79
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageViewContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->shareButton:Landroid/widget/ImageButton;

    .line 81
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 82
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 83
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00de

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00e0

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 125
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01f7

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0218

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02d8

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0318

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a031b

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ce

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0525

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a056c

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0574

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blinkslabs/blinkist/android/uicore/widgets/BookmarkButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/google/android/material/chip/Chip;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;
    .locals 2

    const v0, 0x7f0d0171

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
