.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$addVisibleItemsScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->addVisibleItemsScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$addVisibleItemsScrollListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;

    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 90
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$addVisibleItemsScrollListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->access$emitRecyclerViewVisibleItems(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
