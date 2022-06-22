.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;
.super Ljava/lang/Object;
.source "ViewTitlecoverBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final authorTextView:Landroid/widget/TextView;

.field public final narratorTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->rootView:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->authorTextView:Landroid/widget/TextView;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->narratorTextView:Landroid/widget/TextView;

    .line 34
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;
    .locals 4

    const v0, 0x7f0a009c

    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03f5

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a056c

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 77
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;
    .locals 1

    const-string v0, "parent"

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d01bb

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTitlecoverBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
