.class Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;
.super Ljava/lang/Object;
.source "CardStackLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

.field final synthetic val$direction:Lcom/yuyakaido/android/cardstackview/Direction;


# direct methods
.method constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lcom/yuyakaido/android/cardstackview/Direction;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->val$direction:Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->access$000(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/CardStackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->val$direction:Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-interface {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardSwiped(Lcom/yuyakaido/android/cardstackview/Direction;)V

    .line 315
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->access$000(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/CardStackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;->this$0:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->access$100(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    move-result-object v2

    iget v2, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardAppeared(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
