.class public abstract Lax/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/bg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/bg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    const-class v0, Lax/bg/c;

    invoke-virtual {p0, p1, v0}, Lax/v1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/bg/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    invoke-virtual {p0, p1, v0}, Lax/v1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/bg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/license/datatypes/LicensePurchasedImpl;

    invoke-virtual {p0, p1, v0}, Lax/v1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/bg/e;

    return-object p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    invoke-virtual {p0, p1, v0}, Lax/v1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    return-object p1
.end method

.method f(Ljava/lang/String;)Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    invoke-virtual {p0, p1, v0}, Lax/v1/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    return-object p1
.end method
