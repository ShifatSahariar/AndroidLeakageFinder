.class final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->handleSubscriptions(Ljava/util/List;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionPriceTextAttributes$PriceTexts;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionSubscribeButtonAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coverSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;->$coverSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 2

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel$handleSubscriptions$7$1;->$coverSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->access$onPurchaseButtonClicked(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;

    return-void
.end method
