.class public Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;-><init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;-><init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;-><init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public enableLastItemSnap(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->enableLastItemSnap(Z)V

    return-void
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->delegate:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
