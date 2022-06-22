.class public Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PURCHASE_STATE_CANCELED:I = 0x1

.field public static final PURCHASE_STATE_PURCHASED:I = 0x0

.field public static final PURCHASE_STATE_REFUNDED:I = 0x2


# instance fields
.field public autoRenewing:Z

.field public developerPayload:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public purchaseState:I

.field public purchaseTime:J

.field public purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->autoRenewing:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->developerPayload:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "InAppPurchaseData(autoRenewing=%s orderId=%s packageName=%s productId=%s purchaseTime=%s purchaseState=%s developerPayload=%s purchaseToken=%s)"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
