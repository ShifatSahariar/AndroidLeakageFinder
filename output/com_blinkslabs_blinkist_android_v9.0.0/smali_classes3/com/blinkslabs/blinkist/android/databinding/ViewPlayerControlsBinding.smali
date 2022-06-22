.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;
.super Ljava/lang/Object;
.source "ViewPlayerControlsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final nextButton:Landroid/widget/ImageView;

.field public final playPauseButton:Landroid/widget/ImageView;

.field public final previousButton:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final skipBackwardButton:Landroid/widget/ImageView;

.field public final skipForwardButton:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->nextButton:Landroid/widget/ImageView;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->playPauseButton:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->previousButton:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->skipBackwardButton:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->skipForwardButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;
    .locals 9

    const v0, 0x7f0a0408

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0446

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0453

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04dd

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04e1

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;
    .locals 1

    const-string v0, "parent"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01a9

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerControlsBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
