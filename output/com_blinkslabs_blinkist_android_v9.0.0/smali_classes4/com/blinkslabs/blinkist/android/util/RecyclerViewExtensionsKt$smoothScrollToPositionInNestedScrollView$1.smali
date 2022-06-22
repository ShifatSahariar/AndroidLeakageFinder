.class public final Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;
.super Ljava/lang/Object;
.source "RecyclerViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->smoothScrollToPositionInNestedScrollView(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field final synthetic $offsetPx:I

.field final synthetic $position:I

.field final synthetic $this_smoothScrollToPositionInNestedScrollView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$this_smoothScrollToPositionInNestedScrollView:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$position:I

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput p4, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$offsetPx:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$this_smoothScrollToPositionInNestedScrollView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$position:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$this_smoothScrollToPositionInNestedScrollView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;->$offsetPx:I

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    float-to-int v1, v1

    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
