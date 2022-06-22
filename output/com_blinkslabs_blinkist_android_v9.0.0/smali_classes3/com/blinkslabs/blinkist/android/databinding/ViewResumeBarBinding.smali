.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;
.super Ljava/lang/Object;
.source "ViewResumeBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentTitleTextView:Landroid/widget/TextView;

.field public final continueTextView:Landroid/widget/TextView;

.field public final coverImageView:Landroid/widget/ImageView;

.field public final divider:Landroid/view/View;

.field public final playPauseButton:Landroid/widget/ImageView;

.field public final queueButton:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->rootView:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->contentTitleTextView:Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->continueTextView:Landroid/widget/TextView;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->coverImageView:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->divider:Landroid/view/View;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->playPauseButton:Landroid/widget/ImageView;

    .line 48
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->queueButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;
    .locals 10

    const v0, 0x7f0a01d1

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01d6

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01ed

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0234

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a0446

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0479

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 109
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;
    .locals 1

    const-string v0, "parent"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01ad

    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewResumeBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
