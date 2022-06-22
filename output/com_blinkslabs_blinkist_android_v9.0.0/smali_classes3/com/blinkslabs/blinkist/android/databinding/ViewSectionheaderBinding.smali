.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;
.super Ljava/lang/Object;
.source "ViewSectionheaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionImageView:Landroid/widget/ImageView;

.field public final actionTextView:Landroid/widget/TextView;

.field public final actionsBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final hiddenPaddingView:Landroid/view/View;

.field public final iconCardViewContainer:Landroidx/cardview/widget/CardView;

.field public final iconImageView:Landroid/widget/ImageView;

.field public final promoterTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->rootView:Landroid/view/View;

    .line 69
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionImageView:Landroid/widget/ImageView;

    .line 70
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionTextView:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->actionsBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->hiddenPaddingView:Landroid/view/View;

    .line 74
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconCardViewContainer:Landroidx/cardview/widget/CardView;

    .line 75
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->iconImageView:Landroid/widget/ImageView;

    .line 76
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->promoterTextView:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    .line 78
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleLoadingFrameLayout:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    .line 80
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;
    .locals 15

    const v0, 0x7f0a0035

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0036

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a006f

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01ca

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02f9

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a030a

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a030b

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a046d

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0523

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0525

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a056a

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a056c

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 177
    new-instance v14, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;Landroid/widget/TextView;)V

    return-object v14

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;
    .locals 1

    const-string v0, "parent"

    .line 93
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01b1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionheaderBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
