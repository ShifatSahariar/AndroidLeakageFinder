.class public Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lax/hg/c;
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public price_amount_micros:J

.field public price_currency_code:Ljava/lang/String;

.field public productId:Ljava/lang/String;
    .annotation runtime Lax/ig/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lax/ig/a;
    .end annotation
.end field


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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->description:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->productId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->type:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price_amount_micros:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/SkuDetail;->price_currency_code:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "SkuDetail(title=%s description=%s productId=%s type=%s price=%s price_amount_micros=%s price_currency_code=%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
