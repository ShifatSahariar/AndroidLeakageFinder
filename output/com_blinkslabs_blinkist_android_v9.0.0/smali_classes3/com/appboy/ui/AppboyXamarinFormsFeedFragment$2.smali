.class Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;
.super Ljava/lang/Object;
.source "AppboyXamarinFormsFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$200(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    .line 150
    iget-object p4, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {p4}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$300(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)I

    move-result p4

    if-le p1, p4, :cond_2

    .line 152
    iget-object p4, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {p4}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$400(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object p4

    iget-object v0, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$300(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)I

    move-result v0

    invoke-virtual {p4, v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    .line 154
    :cond_2
    iget-object p4, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    invoke-static {p4, p1}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$302(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;I)I

    .line 158
    iget-object p1, p0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->access$502(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
