.class Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "BlinkistSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

.field final synthetic val$refreshing:Z


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Z)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;->val$refreshing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout$1;->val$refreshing:Z

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;->access$001(Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;Z)V

    const/4 v0, 0x1

    return v0
.end method
