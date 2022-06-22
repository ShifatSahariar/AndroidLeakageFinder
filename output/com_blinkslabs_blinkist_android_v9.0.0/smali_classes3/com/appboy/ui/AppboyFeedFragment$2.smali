.class Lcom/appboy/ui/AppboyFeedFragment$2;
.super Ljava/lang/Object;
.source "AppboyFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedFragment;->access$200(Lcom/appboy/ui/AppboyFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p2, -0x1

    .line 163
    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget v0, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    if-le p1, v0, :cond_2

    .line 165
    invoke-static {p4}, Lcom/appboy/ui/AppboyFeedFragment;->access$300(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object p4

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    invoke-virtual {p4, v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    .line 167
    :cond_2
    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iput p1, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    add-int/2addr p2, p3

    .line 171
    iput p2, p4, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
