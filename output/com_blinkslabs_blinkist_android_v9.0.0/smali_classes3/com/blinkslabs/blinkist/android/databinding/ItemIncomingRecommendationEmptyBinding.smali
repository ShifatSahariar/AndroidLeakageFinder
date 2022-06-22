.class public final Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;
.super Ljava/lang/Object;
.source "ItemIncomingRecommendationEmptyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;
    .locals 1

    const-string v0, "rootView"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;
    .locals 2

    const v0, 0x7f0d00bd

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
