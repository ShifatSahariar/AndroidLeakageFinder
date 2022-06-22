.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubscriptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final onPurchaseItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPurchaseItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->onPurchaseItemClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOnPurchaseItemClicked$p(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->onPurchaseItemClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getBestValuePosition()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->getBestValueSubscription()Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getBestValueSavingPercent()D
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSavingPercent$leastBestValueSubscription$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSavingPercent$leastBestValueSubscription$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSavingPercent$leastBestValueSubscription$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSavingPercent$leastBestValueSubscription$2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->getBestValueSubscription()Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getSavingsComparedTo(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getBestValueSubscription()Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "viewHolder.view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->bind(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V

    invoke-virtual {v1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->showSubscription(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->getBestValuePosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->getBestValueSavingPercent()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->showBestValueBadge(D)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/SelfInflator;->inflate(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
