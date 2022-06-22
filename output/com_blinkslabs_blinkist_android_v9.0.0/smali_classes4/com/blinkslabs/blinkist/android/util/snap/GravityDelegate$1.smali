.class Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$002(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$000(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$100(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$200(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$100(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;->onSnap(I)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;->this$0:Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->access$002(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;Z)Z

    :cond_2
    return-void
.end method
