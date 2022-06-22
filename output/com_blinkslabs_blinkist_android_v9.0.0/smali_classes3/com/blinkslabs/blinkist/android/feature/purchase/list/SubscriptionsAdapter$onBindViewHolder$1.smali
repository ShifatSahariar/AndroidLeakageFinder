.class final Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/uicore/EasyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;->$subscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->access$getOnPurchaseItemClicked$p(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$onBindViewHolder$1;->$subscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
