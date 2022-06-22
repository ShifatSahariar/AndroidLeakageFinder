.class public Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;
.super Ljava/lang/Object;
.source "ContentCardsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ContentCardsUpdateRunnable"
.end annotation


# instance fields
.field private final mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 278
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, v1}, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v1, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-virtual {v1, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->replaceCards(Ljava/util/List;)V

    .line 285
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-static {v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$200(Lcom/braze/ui/contentcards/ContentCardsFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v2}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getNetworkUnavailableRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1}, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/braze/events/ContentCardsUpdatedEvent;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 301
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-static {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$200(Lcom/braze/ui/contentcards/ContentCardsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getNetworkUnavailableRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 312
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mCardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
