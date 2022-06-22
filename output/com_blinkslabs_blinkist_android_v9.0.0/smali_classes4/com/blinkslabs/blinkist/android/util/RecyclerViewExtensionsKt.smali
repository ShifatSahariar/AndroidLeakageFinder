.class public final Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;
.super Ljava/lang/Object;
.source "RecyclerViewExtensions.kt"


# direct methods
.method public static final centerInPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final onScrolledHorizontallyToEnd(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledHorizontallyToEnd$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledHorizontallyToEnd$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$onScrolledToBottom$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final removeItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final smoothScrollToPositionInNestedScrollView(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$smoothScrollToPositionInNestedScrollView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic smoothScrollToPositionInNestedScrollView$default(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->smoothScrollToPositionInNestedScrollView(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/core/widget/NestedScrollView;I)V

    return-void
.end method
