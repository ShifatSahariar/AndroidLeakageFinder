.class public Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/bg/e;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lax/hg/c;
.end annotation

.annotation runtime Lax/w1/a;
.end annotation


# instance fields
.field private consumptionStateCode:Ljava/lang/Integer;

.field private deviceId:Ljava/lang/String;

.field private transient expiryTimeDate:Ljava/util/Date;

.field private expiryTimeMillis:J

.field private inAppPurchaseDataVerified:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
    .annotation runtime Lax/ig/a;
    .end annotation
.end field

.field private licenseStateCode:Ljava/lang/Integer;
    .annotation runtime Lax/ig/a;
    .end annotation
.end field

.field private paymentStateCode:Ljava/lang/Integer;

.field private productId:Ljava/lang/String;
    .annotation runtime Lax/ig/a;
    .end annotation
.end field

.field private purchaseStateCode:Ljava/lang/Integer;

.field private purchaseTypeCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getProductIdPrivate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->productId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null productId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConsumptionStateCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->consumptionStateCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpiryTime()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->expiryTimeDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->expiryTimeMillis:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->expiryTimeDate:Ljava/util/Date;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->expiryTimeDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLicenseState()Lax/zf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->licenseStateCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/zf/a;->f(I)Lax/zf/a;

    move-result-object v0
    :try_end_0
    .catch Lax/ag/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null licenseStateCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLicenseeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null deviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPaymentStateCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->paymentStateCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProductCategory()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/ag/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getProductId()Lax/zf/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->getProductType()Lax/zf/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lax/zf/c;

    invoke-direct {v2, v0, v1}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    return-object v2
.end method

.method public getProductType()Lax/zf/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/zf/d;

    move-result-object v0

    return-object v0
.end method

.method public getProductVariation()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->getProductIdPrivate()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductVariationStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/ag/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPurchaseStateCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->purchaseStateCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPurchaseTypeCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->purchaseTypeCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVerifiedPurchaseData()Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->inAppPurchaseDataVerified:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null inAppPurchaseDataVerified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->expiryTimeMillis:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->productId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->deviceId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->inAppPurchaseDataVerified:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->licenseStateCode:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->purchaseStateCode:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->purchaseTypeCode:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->paymentStateCode:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;->consumptionStateCode:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "LicensePurchasedImpl(expiryTimeMillis=%s productId=%s deviceId=%s inAppPurchaseDataVerified=%s licenseStateCode=%s purchaseTypeCode=%s purchaseStateCode=%s paymentStateCode=%s consumptionStateCode=%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
