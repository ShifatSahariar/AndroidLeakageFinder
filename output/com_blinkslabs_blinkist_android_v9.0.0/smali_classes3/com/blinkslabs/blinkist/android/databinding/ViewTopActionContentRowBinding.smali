.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;
.super Ljava/lang/Object;
.source "ViewTopActionContentRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverCardView:Lcom/google/android/material/card/MaterialCardView;

.field public final coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final dividerBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final formatLabel:Lcom/google/android/material/chip/Chip;

.field private final rootView:Landroid/view/View;

.field public final subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

.field public final tokensTextView:Landroid/widget/TextView;

.field public final topRightActionImageView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/chip/Chip;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->rootView:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 69
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->descriptionTextView:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->divider:Landroid/view/View;

    .line 71
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->dividerBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->formatAndTokenFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 73
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->formatLabel:Lcom/google/android/material/chip/Chip;

    .line 74
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 75
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    .line 76
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->tokensTextView:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->topRightActionImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;
    .locals 15

    const v0, 0x7f0a01e7

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01ed

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0218

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0234

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a0235

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02d7

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v9, :cond_0

    const v0, 0x7f0a02d8

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0525

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a056c

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0574

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0586

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/helper/widget/Flow;Lcom/google/android/material/chip/Chip;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;
    .locals 1

    const-string v0, "parent"

    .line 90
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01bd

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTopActionContentRowBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
