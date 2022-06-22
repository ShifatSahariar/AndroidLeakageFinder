.class Lcom/alphainventor/filemanager/activity/PaymentActivity$k;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
        "Ljava/lang/Integer;",
        "Lax/zf/b<",
        "Lax/bg/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Ljava/lang/Throwable;

.field final synthetic j:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->h:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->w([Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/zf/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/zf/b;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->x(Lax/zf/b;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs w([Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/zf/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/y1/a;->v()Lax/v1/c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/y1/a;->n()Lax/v1/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/bg/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/zf/d;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lax/zf/d;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lax/v1/c;->c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/zf/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/bg/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/bg/g; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/bg/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 6"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 5"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 15
    iget v1, p1, Lax/bg/f;->O:I

    const v2, 0x9c41

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/l2/q;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lax/l2/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o0(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)Z

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rooted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/l2/l;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",sign:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lax/l2/q;->r([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 24
    :catch_3
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "HANDLE PURCHASE ERROR 4"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 27
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 3"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_5
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 30
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 2"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_6
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    .line 33
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 1"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :goto_1
    return-object v0
.end method

.method protected x(Lax/zf/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/y1/a;->O(Lax/zf/b;)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->N0(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->h:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lax/k2/f;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lax/k2/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lax/k2/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onetime"

    goto :goto_0

    :cond_0
    const-string p1, "subscription"

    goto :goto_0

    :cond_1
    const-string p1, "promocode"

    .line 7
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "payment"

    const-string v2, "payment_purchased"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n0(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->K0(ILjava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method
