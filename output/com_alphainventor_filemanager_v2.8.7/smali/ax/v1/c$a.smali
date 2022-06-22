.class interface abstract Lax/v1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lax/xj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/zj/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/zj/a;
        .end annotation
    .end param
    .annotation runtime Lax/zj/o;
        value = "exchangeCouponForLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/xj/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lax/xj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/zj/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/zj/a;
        .end annotation
    .end param
    .annotation runtime Lax/zj/o;
        value = "updateLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/xj/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/xj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lax/zj/i;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lax/zj/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;
        .annotation runtime Lax/zj/a;
        .end annotation
    .end param
    .annotation runtime Lax/zj/o;
        value = "exchangeLicense"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/xj/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lax/xj/b;
    .annotation runtime Lax/zj/f;
        value = "listProducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/xj/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;",
            ">;"
        }
    .end annotation
.end method
