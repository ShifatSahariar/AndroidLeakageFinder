.class Lcom/alphainventor/filemanager/activity/PaymentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2, v4, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x0(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const-string v5, "PurchasesUpdatedListener"

    invoke-static {v2, p1, v5}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->g0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h0()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated: ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p2, p1, v4, v3}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h0()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 9
    invoke-static {}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->h0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on purchase updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-direct {v0}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->signature:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$a;->a:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p2, v0, v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y0(Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method
