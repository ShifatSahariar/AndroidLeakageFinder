.class public Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DiscoverScrollEventEmitter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final eventCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/otto/Bus;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;->bus:Lcom/squareup/otto/Bus;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;->eventCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;->eventCache:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    if-nez p1, :cond_0

    .line 26
    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;->create(I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEvent;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;->eventCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverScrollEventEmitter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {p2, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method
