.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;
.super Lcom/xwray/groupie/TouchCallback;
.source "AudioQueueTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueTouchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueTouchHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1768#2,4:117\n376#2,7:121\n798#2,11:128\n*S KotlinDebug\n*F\n+ 1 AudioQueueTouchHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper\n*L\n72#1:117,4\n74#1:121,7\n85#1:128,11\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final groupAdapter:Lcom/xwray/groupie/GroupAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/GroupAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private isMovingSuggestion:Z

.field private movingFromIndex:Ljava/lang/Integer;

.field private movingToIndex:Ljava/lang/Integer;

.field private final onDragCancelledListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDraggedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelectChangedListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final queueSection:Lcom/xwray/groupie/Section;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/Section;Lcom/xwray/groupie/GroupAdapter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Section;",
            "Lcom/xwray/groupie/GroupAdapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queueSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraggedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragCancelledListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/xwray/groupie/TouchCallback;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onSelectChangedListener:Lkotlin/jvm/functions/Function4;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onDraggedListener:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onDragCancelledListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final hasSuggestions()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->getGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "queueSection.groups"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 1770
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xwray/groupie/Group;

    .line 72
    instance-of v3, v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final isOverSuggestions(I)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->getGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "queueSection.groups"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 377
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/Group;

    .line 74
    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->isSuggestion()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isMovingSuggestion:Z

    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isMovingSuggestion:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->hasSuggestions()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isOverSuggestions(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetViewHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object p1

    const-string v0, "groupAdapter.getItem(viewHolder.layoutPosition)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    const-string v1, "groupAdapter.getItem(tar\u2026iewHolder.layoutPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {v1}, Lcom/xwray/groupie/Section;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v2, p1}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Item;)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v3, v0}, Lcom/xwray/groupie/GroupAdapter;->getAdapterPosition(Lcom/xwray/groupie/Item;)I

    move-result v0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    if-ge p3, p2, :cond_0

    move v0, v3

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    move v0, p2

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingToIndex:Ljava/lang/Integer;

    .line 54
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p1, v1}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;)V

    return v3
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onDraggedListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingToIndex:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p1}, Lcom/xwray/groupie/Section;->getGroups()Ljava/util/List;

    move-result-object p1

    const-string p2, "queueSection.groups"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_4
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isMovingSuggestion:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingToIndex:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onSelectChangedListener:Lkotlin/jvm/functions/Function4;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isMovingSuggestion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    invoke-interface {v1, p2, p1, v0, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingFromIndex:Ljava/lang/Integer;

    .line 105
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->movingToIndex:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->isMovingSuggestion:Z

    :goto_3
    return-void

    .line 81
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;->onDragCancelledListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
