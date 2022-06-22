.class public final Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;
.super Ljava/lang/Object;
.source "AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coverImageView:Landroid/widget/ImageView;

.field public final overlayLayout:Landroid/widget/FrameLayout;

.field public final overlayLayoutGroup:Landroidx/constraintlayout/widget/Group;

.field public final overlayRatingButton:Landroid/widget/Button;

.field public final overlayRatingTitleTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->rootView:Landroid/view/View;

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->coverImageView:Landroid/widget/ImageView;

    .line 52
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->overlayLayout:Landroid/widget/FrameLayout;

    .line 53
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->overlayLayoutGroup:Landroidx/constraintlayout/widget/Group;

    .line 54
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->overlayRatingButton:Landroid/widget/Button;

    .line 55
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->overlayRatingTitleTextView:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;
    .locals 11

    const v0, 0x7f0a01ed

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0421

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0422

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0423

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0424

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0525

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a056c

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;
    .locals 1

    const-string v0, "parent"

    .line 70
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d002f

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/AudiobookPlayerBookDetailsExceptPhoneLandscapeBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
