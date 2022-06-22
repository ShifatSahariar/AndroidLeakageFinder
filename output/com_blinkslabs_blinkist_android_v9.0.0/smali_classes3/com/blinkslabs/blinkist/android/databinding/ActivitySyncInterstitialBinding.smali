.class public final Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;
.super Ljava/lang/Object;
.source "ActivitySyncInterstitialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorTextView:Landroid/widget/TextView;

.field public final gearView:Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

.field public final messageTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tryAgainButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->rootView:Landroid/widget/FrameLayout;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->errorTextView:Landroid/widget/TextView;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->gearView:Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->messageTextView:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->tryAgainButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;
    .locals 8

    const v0, 0x7f0a026d

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02e1

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0399

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0598

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;
    .locals 2

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivitySyncInterstitialBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
