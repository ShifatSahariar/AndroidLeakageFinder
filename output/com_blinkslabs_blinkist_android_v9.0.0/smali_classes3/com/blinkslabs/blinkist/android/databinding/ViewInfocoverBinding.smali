.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;
.super Ljava/lang/Object;
.source "ViewInfocoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;->contentTextView:Landroid/widget/TextView;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;
    .locals 3

    const v0, 0x7f0a01d0

    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a056c

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;
    .locals 1

    const-string v0, "parent"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d0199

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInfocoverBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
