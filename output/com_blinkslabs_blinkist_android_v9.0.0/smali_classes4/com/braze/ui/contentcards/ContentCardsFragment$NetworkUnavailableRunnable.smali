.class public Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;
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
    name = "NetworkUnavailableRunnable"
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method private constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/content/Context;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/content/Context;Lcom/braze/ui/contentcards/ContentCardsFragment$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 337
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying network unavailable toast."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/appboy/ui/R$string;->com_appboy_feed_connection_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 341
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$NetworkUnavailableRunnable;->this$0:Lcom/braze/ui/contentcards/ContentCardsFragment;

    iget-object v0, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
