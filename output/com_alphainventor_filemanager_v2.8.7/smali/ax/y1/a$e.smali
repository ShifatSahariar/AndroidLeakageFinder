.class Lax/y1/a$e;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/android/billingclient/api/a;

.field final synthetic i:Lax/y1/a;


# direct methods
.method constructor <init>(Lax/y1/a;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y1/a$e;->i:Lax/y1/a;

    .line 2
    sget-object p1, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/y1/a$e;->h:Lcom/android/billingclient/api/a;

    return-void
.end method

.method private x(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/y1/a$d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/zf/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {v0}, Lax/y1/a;->v()Lax/v1/c;

    move-result-object v0

    iget-object p1, p1, Lax/zf/d;->O:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/v1/c;->c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/zf/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/y1/a;->O(Lax/zf/b;)V

    .line 4
    iget-object v0, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v0, p1}, Lax/y1/a;->a(Lax/y1/a;Lax/zf/b;)Lax/y1/a$d;

    move-result-object p1

    .line 5
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "License exchanged: new status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exchange license result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/bg/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/bg/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/bg/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    :goto_0
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exchange license exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget-object v0, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-ne p3, v0, :cond_0

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "PURCHASE IS UPDATED BUT RENEW ERROR"

    invoke-virtual {p2, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v0, "LICENSE EXCHANGE ERROR"

    invoke-virtual {p3, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->n()V

    .line 13
    instance-of p3, p1, Lax/bg/f;

    if-eqz p3, :cond_2

    .line 14
    check-cast p1, Lax/bg/f;

    iget p1, p1, Lax/bg/f;->O:I

    const p3, 0x9c41

    if-ne p1, p3, :cond_2

    .line 15
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {p1}, Lax/y1/a;->c(Lax/y1/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/l2/q;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    :cond_1
    :try_start_1
    iget-object p1, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {p1}, Lax/y1/a;->n()Lax/v1/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/bg/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 18
    iget-object p2, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {p2, p1}, Lax/y1/a;->d(Lax/y1/a;Ljava/lang/String;)V
    :try_end_1
    .catch Lax/bg/a; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    :cond_2
    :goto_1
    return-void
.end method

.method private y(Ljava/lang/String;Lax/zf/b;Lax/y1/a$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/zf/b<",
            "*>;",
            "Lax/y1/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-eq p3, v0, :cond_2

    sget-object v1, Lax/y1/a$d;->Q:Lax/y1/a$d;

    if-eq p3, v1, :cond_2

    sget-object v1, Lax/y1/a$d;->R:Lax/y1/a$d;

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lax/y1/a$d;->S:Lax/y1/a$d;

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {p2}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p2

    invoke-interface {p2}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object p2

    iget-object p2, p2, Lax/zf/c;->P:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lax/y1/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p3, "Saved license status it not normal"

    invoke-virtual {p1, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p2}, Lax/zf/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 5
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "SAVED LICENSE STATUS IS NOT NORMAL?!!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    iget-object p3, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {p3}, Lax/y1/a;->v()Lax/v1/c;

    move-result-object p3

    invoke-virtual {p2}, Lax/zf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lax/v1/c;->g(Ljava/lang/String;)Lax/zf/b;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v1, p3}, Lax/y1/a;->a(Lax/y1/a;Lax/zf/b;)Lax/y1/a$d;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 8
    sget-object v0, Lax/y1/a$d;->Q:Lax/y1/a$d;

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated license is not valid :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {p2}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p2

    invoke-interface {p2}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object p2

    iget-object p2, p2, Lax/zf/c;->P:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lax/y1/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/y1/a;->O(Lax/zf/b;)V

    .line 12
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "License updated : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/bg/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/bg/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/bg/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/y1/a$e;->w([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/y1/a$e;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lax/y1/a$e;->i:Lax/y1/a;

    iget-object v3, v1, Lax/y1/a$e;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v3}, Lax/y1/a;->l(Lcom/android/billingclient/api/a;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lax/ag/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "Process purchase exception!"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    instance-of v3, v0, Lax/ag/c;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v0

    check-cast v3, Lax/ag/c;

    iget-object v4, v3, Lax/ag/c;->P:Lax/yf/a;

    sget-object v5, Lax/yf/a;->S:Lax/yf/a;

    if-eq v4, v5, :cond_3

    sget-object v5, Lax/yf/a;->V:Lax/yf/a;

    if-eq v4, v5, :cond_3

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "PROCESS PURCHASE 1-1"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lax/ag/c;->P:Lax/yf/a;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v0, Lax/ag/d;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v0

    check-cast v3, Lax/ag/d;

    iget v3, v3, Lax/ag/d;->O:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "PROCESS PURCHASE 1-2"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_2

    .line 11
    :try_start_1
    iget-object v0, v1, Lax/y1/a$e;->i:Lax/y1/a;

    iget-object v3, v1, Lax/y1/a$e;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v3}, Lax/y1/a;->l(Lcom/android/billingclient/api/a;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Lax/ag/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "PROCESS PURCHASE 2"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :catch_1
    :cond_3
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    .line 13
    :cond_4
    :goto_2
    iget-object v3, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v3}, Lax/y1/a;->e(Lax/y1/a;)Ljava/util/Set;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ","

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    .line 16
    :try_start_2
    iget-object v0, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-virtual {v0}, Lax/y1/a;->n()Lax/v1/b;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/bg/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v0

    .line 18
    iget-object v8, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v8}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v10, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v10, v9, v8}, Lax/y1/a;->f(Lax/y1/a;Ljava/lang/String;Ljava/lang/String;)Lax/zf/b;

    move-result-object v10

    .line 22
    iget-object v11, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v11, v10}, Lax/y1/a;->a(Lax/y1/a;Lax/zf/b;)Lax/y1/a$d;

    move-result-object v11

    .line 23
    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    iget v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-eqz v12, :cond_7

    if-eqz v10, :cond_6

    .line 26
    invoke-direct {v1, v9, v10, v11}, Lax/y1/a$e;->y(Ljava/lang/String;Lax/zf/b;Lax/y1/a$d;)V

    const-string v0, "PurchaseState != PURCHASED but has savedtoken"

    .line 27
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v6, "PurchaseState != PURCHASED!!!"

    invoke-virtual {v0, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_3

    .line 29
    :cond_7
    sget-object v9, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-ne v11, v9, :cond_a

    .line 30
    invoke-virtual {v10}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v9

    check-cast v9, Lax/bg/e;

    invoke-interface {v9}, Lax/bg/e;->getVerifiedPurchaseData()Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v9

    .line 31
    iget-wide v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    iget-wide v14, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    iget v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    iget v13, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-ne v12, v13, :cond_8

    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    iget-object v13, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CURRENT LICENSE IS OK : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v6

    check-cast v6, Lax/bg/e;

    invoke-interface {v6}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object v10, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saved:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " unverified:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v10, "!!! LICENSE DOUBLE CHARGE? !!!"

    invoke-virtual {v6, v10}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 37
    :cond_9
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LICENSE VALID BUT CHANGED NEED UPDATE : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, v8, v7, v11}, Lax/y1/a$e;->x(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/y1/a$d;)V

    goto/16 :goto_3

    .line 39
    :cond_a
    sget-object v6, Lax/y1/a$d;->S:Lax/y1/a$d;

    if-ne v11, v6, :cond_c

    .line 40
    invoke-virtual {v10}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v6

    check-cast v6, Lax/bg/e;

    invoke-interface {v6}, Lax/bg/e;->getVerifiedPurchaseData()Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v6

    .line 41
    iget-object v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v6, v6, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v6, "Cancelled Order Id : skip"

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_b
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "License Exchange Required different order id : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v8, v7, v11}, Lax/y1/a$e;->x(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/y1/a$d;)V

    goto/16 :goto_3

    .line 45
    :cond_c
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LICENSE EXCHANGE REQUIRED : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v8, v7, v11}, Lax/y1/a$e;->x(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/y1/a$d;)V
    :try_end_2
    .catch Lax/bg/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/ag/e; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown ProductId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->item:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v8, "LICENSE : PROCESS PURCHASES MALFORMED PRODUCT ID"

    invoke-virtual {v6, v8}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Serializer Error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v8, "LICENSE : PROCESS PURCHASES DATA SERIALIZE ERROR"

    invoke-virtual {v6, v8}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_3

    .line 53
    :cond_d
    iget-object v0, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v0}, Lax/y1/a;->g(Lax/y1/a;)Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    iget-object v5, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v5, v3}, Lax/y1/a;->h(Lax/y1/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/zf/b;

    .line 59
    invoke-virtual {v7}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v8

    .line 60
    invoke-interface {v8}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object v9

    iget-object v9, v9, Lax/zf/c;->P:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 61
    iget-object v9, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-static {v9, v7}, Lax/y1/a;->a(Lax/y1/a;Lax/zf/b;)Lax/y1/a$d;

    move-result-object v9

    .line 62
    instance-of v10, v8, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    if-eqz v10, :cond_10

    .line 63
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Coupon license : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    sget-object v7, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-eq v9, v7, :cond_f

    .line 65
    iget-object v7, v1, Lax/y1/a$e;->i:Lax/y1/a;

    invoke-interface {v8}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object v8

    iget-object v8, v8, Lax/zf/c;->P:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lax/y1/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_10
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Update token not in purchase :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    invoke-direct {v1, v3, v7, v9}, Lax/y1/a$e;->y(Ljava/lang/String;Lax/zf/b;Lax/y1/a$d;)V

    goto :goto_5

    .line 68
    :cond_11
    invoke-static {}, Lax/y1/a;->b()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "THERE IS NO LICENSE"

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    return-object v2
.end method
