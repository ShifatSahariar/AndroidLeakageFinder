.class public final Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;
.super Ljava/lang/Object;
.source "RecyclerViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->centerInPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$position:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$this_centerInPosition:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt$centerInPosition$1;->$position:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
