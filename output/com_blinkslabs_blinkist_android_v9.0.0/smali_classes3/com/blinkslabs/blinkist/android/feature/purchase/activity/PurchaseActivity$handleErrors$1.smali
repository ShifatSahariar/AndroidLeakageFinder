.class final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->handleErrors(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    .line 72
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$Offline;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseErrorDialogHelper$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;->notifyOffline(Landroid/app/Activity;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseErrorDialogHelper$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;->getCancelable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;->notifyBillingUnavailable(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseErrorDialogHelper$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;->getMessage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;->notifyPurchaseError(Landroid/app/Activity;I)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseErrorDialogHelper$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    .line 80
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->getMsgStringRes()I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->getOnRetry()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;->$error:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;->notifyRetriablePurchaseError(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method
