.class Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field onetime:Ljava/lang/String;

.field onetime_dc:Ljava/lang/String;

.field yearly:Ljava/lang/String;

.field yearly_dc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->yearly:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->yearly_dc:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->onetime:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/license/datatypes/ProductCategoryPremiumBasic;->onetime_dc:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ProductCategoryPremiumBasic(yearly=%s yearly_dc=%s onetime=%s onetime_dc=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
