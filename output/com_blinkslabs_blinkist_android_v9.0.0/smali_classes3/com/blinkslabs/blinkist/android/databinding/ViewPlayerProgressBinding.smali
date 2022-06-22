.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;
.super Ljava/lang/Object;
.source "ViewPlayerProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final elapsedTimeTextView:Landroid/widget/TextView;

.field public final remainingTimeTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->rootView:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->elapsedTimeTextView:Landroid/widget/TextView;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->remainingTimeTextView:Landroid/widget/TextView;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;
    .locals 4

    const v0, 0x7f0a0252

    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0489

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a04c0

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;
    .locals 1

    const-string v0, "parent"

    .line 48
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01aa

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
