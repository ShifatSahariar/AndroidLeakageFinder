.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;
.super Ljava/lang/Object;
.source "ViewDurationcoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final durationImageView:Landroid/widget/ImageView;

.field public final durationTextView:Landroid/widget/TextView;

.field public final finishedImageView:Landroid/widget/ImageView;

.field public final finishedTextView:Landroid/widget/TextView;

.field public final isFinishedItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final numberOfItemsGroup:Landroidx/constraintlayout/widget/Group;

.field public final numberOfItemsImageView:Landroid/widget/ImageView;

.field public final numberOfItemsTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->rootView:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->durationImageView:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->durationTextView:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->finishedImageView:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->finishedTextView:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->isFinishedItemsGroup:Landroidx/constraintlayout/widget/Group;

    .line 57
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsGroup:Landroidx/constraintlayout/widget/Group;

    .line 58
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsImageView:Landroid/widget/ImageView;

    .line 59
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;
    .locals 12

    const v0, 0x7f0a0247

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0248

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02bf

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02c0

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a032f

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0415

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0416

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0417

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;
    .locals 1

    const-string v0, "parent"

    .line 72
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d018b

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
