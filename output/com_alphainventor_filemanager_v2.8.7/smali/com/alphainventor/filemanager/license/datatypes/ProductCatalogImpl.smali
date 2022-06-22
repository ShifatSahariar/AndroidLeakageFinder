.class public Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static CATEGORY_PREMIUM_BASIC:Ljava/lang/String; = "premium_basic"

.field private static sProductIdParser:Lax/v1/e;


# instance fields
.field private premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;
    .annotation runtime Lax/ac/c;
        value = "premium_basic"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/v1/e;

    const-string v1, "com.alphainventor.filemanager"

    invoke-direct {v0, v1}, Lax/v1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    invoke-virtual {v0, p0}, Lax/v1/e;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "category"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lax/ag/e;

    const-string v0, "category is null"

    invoke-direct {p0, v0}, Lax/ag/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProductTypeStatic(Ljava/lang/String;)Lax/zf/d;
    .locals 1

    const-string v0, ".onetime"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lax/zf/d;->P:Lax/zf/d;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lax/zf/d;->Q:Lax/zf/d;

    return-object p0
.end method

.method public static getProductVariationStatic(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    invoke-virtual {v0, p0}, Lax/v1/e;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "variation"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lax/ag/e;

    const-string v0, "variation is null"

    invoke-direct {p0, v0}, Lax/ag/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPremiumBasicOnetime()Lax/zf/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->onetime:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    sget-object v2, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    const-string v3, "onetime"

    invoke-virtual {v1, v2, v3, v0}, Lax/v1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lax/zf/c;

    sget-object v2, Lax/zf/d;->P:Lax/zf/d;

    invoke-direct {v1, v2, v0}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPremiumBasicOnetimeDiscount()Lax/zf/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->onetime_dc:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    sget-object v2, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    const-string v3, "onetime_dc"

    invoke-virtual {v1, v2, v3, v0}, Lax/v1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lax/zf/c;

    sget-object v2, Lax/zf/d;->P:Lax/zf/d;

    invoke-direct {v1, v2, v0}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPremiumBasicYearly()Lax/zf/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->yearly:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    sget-object v2, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    const-string v3, "yearly"

    invoke-virtual {v1, v2, v3, v0}, Lax/v1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lax/zf/c;

    sget-object v2, Lax/zf/d;->Q:Lax/zf/d;

    invoke-direct {v1, v2, v0}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPremiumBasicYearlyDiscount()Lax/zf/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->yearly_dc:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->sProductIdParser:Lax/v1/e;

    sget-object v2, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    const-string v3, "yearly_dc"

    invoke-virtual {v1, v2, v3, v0}, Lax/v1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lax/zf/c;

    sget-object v2, Lax/zf/d;->Q:Lax/zf/d;

    invoke-direct {v1, v2, v0}, Lax/zf/c;-><init>(Lax/zf/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public getProductCategory(Lax/zf/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lax/zf/c;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lax/ag/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/ag/f;

    invoke-direct {v0, p1}, Lax/ag/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getProductVariation(Lax/zf/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/f;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lax/zf/c;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductVariationStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lax/ag/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/ag/f;

    invoke-direct {v0, p1}, Lax/ag/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->premiumBasic:Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProductCatalogImpl(premiumBasic=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
