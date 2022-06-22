.class public final Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;
.super Ljava/lang/Object;
.source "ActivityUnlinkGoogleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

.field public final viewToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewGoogleDisconnectLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->viewToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;
    .locals 3

    const v0, 0x7f0a05bf

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;

    move-result-object v0

    const v1, 0x7f0a05c2

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;-><init>(Landroid/widget/LinearLayout;Lcom/blinkslabs/blinkist/android/databinding/ViewGoogleDisconnectBinding;Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;)V

    return-object v2

    :cond_0
    move v0, v1

    .line 79
    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;
    .locals 2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityUnlinkGoogleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
