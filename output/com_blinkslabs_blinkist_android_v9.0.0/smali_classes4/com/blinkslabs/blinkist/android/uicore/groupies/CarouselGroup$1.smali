.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CarouselGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;-><init>(Lcom/xwray/groupie/GroupieAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/xwray/groupie/GroupieAdapter;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/GroupieAdapter;Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->$adapter:Lcom/xwray/groupie/GroupieAdapter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->$adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$isEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$setEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;Z)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$getGroupDataObserver$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/xwray/groupie/GroupDataObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$getCarouselItem$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemInserted(Lcom/xwray/groupie/Group;I)V

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->$adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1}, Lcom/xwray/groupie/GroupAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$isEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$setEmpty$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;Z)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$getGroupDataObserver$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/xwray/groupie/GroupDataObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;->access$getCarouselItem$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselGroup;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CarouselItem;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/xwray/groupie/GroupDataObserver;->onItemRemoved(Lcom/xwray/groupie/Group;I)V

    :cond_1
    return-void
.end method
