.class final Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;->invoke(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;->onPurchaseItemClicked(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;

    return-void
.end method
