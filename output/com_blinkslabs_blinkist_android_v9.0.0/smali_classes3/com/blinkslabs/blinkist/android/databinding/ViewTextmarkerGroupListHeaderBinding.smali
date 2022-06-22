.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;
.super Ljava/lang/Object;
.source "ViewTextmarkerGroupListHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blinkHeadlineTextView:Landroid/widget/TextView;

.field public final blinkNumberTextView:Landroid/widget/TextView;

.field private final rootView:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->blinkHeadlineTextView:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->blinkNumberTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;
    .locals 3

    const v0, 0x7f0a00b9

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a00ba

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    invoke-direct {v0, p0, v1, v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;
    .locals 2

    const v0, 0x7f0d01b8

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListHeaderBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkersFromBookListHeader;

    return-object v0
.end method
