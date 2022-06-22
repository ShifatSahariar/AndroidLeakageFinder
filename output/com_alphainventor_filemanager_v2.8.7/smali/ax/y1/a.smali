.class public Lax/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y1/a$f;,
        Lax/y1/a$e;,
        Lax/y1/a$d;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/logging/Logger;

.field public static final X:Ljava/lang/String;

.field private static Y:Lax/y1/a;


# instance fields
.field private O:Landroid/content/Context;

.field private P:Lax/v1/c;

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/zf/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final R:Ljava/lang/Object;

.field private S:Lax/v1/b;

.field private T:Lax/eg/a;

.field private U:Z

.field private V:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/y1/a;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/y1/a;->W:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->CATEGORY_PREMIUM_BASIC:Ljava/lang/String;

    sput-object v0, Lax/y1/a;->X:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/y1/a;->Q:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/y1/a;->R:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax/y1/a;->O:Landroid/content/Context;

    return-void
.end method

.method private D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/y1/a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/y1/a;->U:Z

    .line 3
    invoke-virtual {p0}, Lax/y1/a;->J()V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/y1/a;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lax/r/b;

    iget-object v2, p0, Lax/y1/a;->Q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/r/b;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lax/y1/a;->Y:Lax/y1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/y1/a;

    invoke-direct {v0, p0}, Lax/y1/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/y1/a;->Y:Lax/y1/a;

    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    const-string v1, "license"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lax/y1/a;->t()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "invalid_order_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/zf/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zf/b;

    .line 3
    invoke-virtual {v1}, Lax/zf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lax/y1/a;->O:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "license"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v2, "license_token"

    if-lez v1, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void
.end method

.method static synthetic a(Lax/y1/a;Lax/zf/b;)Lax/y1/a$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->w(Lax/zf/b;)Lax/y1/a$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/y1/a;->W:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lax/y1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y1/a;->O:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lax/y1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lax/y1/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y1/a;->t()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lax/y1/a;Ljava/lang/String;Ljava/lang/String;)Lax/zf/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/y1/a;->u(Ljava/lang/String;Ljava/lang/String;)Lax/zf/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lax/y1/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y1/a;->D()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lax/y1/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a;->d(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-direct {v2}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;-><init>()V

    .line 9
    iput-object v1, v2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    .line 10
    iput-object p2, v2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->signature:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p2}, Lax/yf/a;->f(I)Lax/yf/a;

    move-result-object p1
    :try_end_0
    .catch Lax/ag/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance p2, Lax/ag/c;

    invoke-direct {p2, p1}, Lax/ag/c;-><init>(Lax/yf/a;)V

    throw p2

    .line 14
    :catch_0
    new-instance p1, Lax/ag/d;

    invoke-direct {p1, p2}, Lax/ag/d;-><init>(I)V

    throw p1
.end method

.method public static s()Lax/y1/a;
    .locals 1

    .line 1
    sget-object v0, Lax/y1/a;->Y:Lax/y1/a;

    return-object v0
.end method

.method private t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    const-string v1, "license"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "invalid_order_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Lax/zf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zf/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p2

    instance-of p2, p2, Lax/bg/e;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private w(Lax/zf/b;)Lax/y1/a$d;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lax/y1/a$d;->O:Lax/y1/a$d;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object v0

    .line 3
    sget-object v1, Lax/zf/a;->P:Lax/zf/a;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lax/y1/a$d;->S:Lax/y1/a$d;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lax/zf/d;->P:Lax/zf/d;

    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v1

    invoke-interface {v1}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p1, Lax/y1/a$d;->P:Lax/y1/a$d;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    invoke-interface {p1}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    .line 11
    sget-object p1, Lax/y1/a$d;->R:Lax/y1/a$d;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lax/y1/a$d;->Q:Lax/y1/a$d;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lax/y1/a$d;->P:Lax/y1/a$d;

    return-object p1
.end method

.method private x(Ljava/lang/String;)Lax/zf/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zf/b;

    .line 3
    sget-object v2, Lax/zf/d;->P:Lax/zf/d;

    invoke-virtual {v1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    invoke-interface {v3}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v3

    if-ne v2, v3, :cond_1

    sget-object v2, Lax/zf/a;->P:Lax/zf/a;

    .line 4
    invoke-virtual {v1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    invoke-interface {v3}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Lax/zf/a;->P:Lax/zf/a;

    invoke-virtual {v0}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    invoke-interface {v3}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    invoke-interface {v3}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v4

    invoke-interface {v4}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    invoke-interface {v3}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object v3

    if-eq v2, v3, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/zf/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/y1/a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/y1/a;->U:Z

    .line 3
    invoke-virtual {p0}, Lax/y1/a;->J()V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/y1/a;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lax/y1/a;->Q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, p0, Lax/y1/a;->Q:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()Lax/eg/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y1/a;->T:Lax/eg/a;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/y1/a;->K()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lax/cg/a;

    invoke-direct {v1, v0}, Lax/cg/a;-><init>(Ljava/security/PublicKey;)V

    iput-object v1, p0, Lax/y1/a;->T:Lax/eg/a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "PAYMENT INVALID PUBLIC KEY"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Lax/y1/a;->T:Lax/eg/a;

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v1

    sget-object v2, Lax/zf/d;->Q:Lax/zf/d;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    invoke-interface {p1}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object p1

    iget-object p1, p1, Lax/zf/c;->P:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lax/y1/a;->w(Lax/zf/b;)Lax/y1/a$d;

    move-result-object p1

    .line 3
    sget-object v0, Lax/y1/a$d;->P:Lax/y1/a$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/y1/a$d;->Q:Lax/y1/a$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "LICENSETOKEN IS NULL"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has premium:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lax/y1/a;->E(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",category:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return v1

    .line 3
    :cond_0
    sget-object p1, Lax/zf/d;->P:Lax/zf/d;

    invoke-virtual {v0}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    instance-of p1, p1, Lax/bg/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v1

    sget-object v2, Lax/zf/d;->Q:Lax/zf/d;

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object p1

    sget-object v1, Lax/zf/a;->S:Lax/zf/a;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    const-string v1, "license"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "license_token"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lax/y1/a;->A()Lax/eg/a;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lax/y1/a;->n()Lax/v1/b;

    move-result-object v5

    .line 9
    invoke-static {v4, v5, v3}, Lax/zf/b;->a(Lax/eg/a;Lax/bg/b;Ljava/lang/String;)Lax/zf/b;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lax/y1/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v5

    invoke-interface {v5}, Lax/bg/c;->getLicenseeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lax/y1/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v5

    invoke-interface {v5}, Lax/bg/c;->getLicenseeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Lax/y1/a;->W:Ljava/util/logging/Logger;

    const-string v5, "License device id does not match!!"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v5

    invoke-interface {v5}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",coupon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v3

    instance-of v3, v3, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "LICENSE : LICENSEE ID DOES NOT MATCH!!!"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v4

    invoke-interface {v4}, Lax/bg/c;->getProductCategory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v5

    invoke-interface {v5}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object v5

    iget-object v5, v5, Lax/zf/c;->P:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lax/y1/a;->W:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LICENSE TOKEN LOADED : STATUS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lax/y1/a;->w(Lax/zf/b;)Lax/y1/a$d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/bg/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "LOAD LICENSE TOKEN ERROR 2"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "LOAD LICENSE TOKEN ERROR 1"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method K()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "RSA"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/y1/a;->O:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Lax/t1/l0;->g(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 4
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    throw v0
.end method

.method public L(Lcom/android/billingclient/api/a;Ljava/util/Collection;Lax/y1/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/Collection<",
            "Lax/zf/c;",
            ">;",
            "Lax/y1/a$f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/zf/c;

    .line 5
    iget-object v4, v3, Lax/zf/c;->O:Lax/zf/d;

    sget-object v5, Lax/zf/d;->Q:Lax/zf/d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, v3, Lax/zf/c;->P:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v3, Lax/zf/c;->O:Lax/zf/d;

    sget-object v5, Lax/zf/d;->P:Lax/zf/d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v3, v3, Lax/zf/c;->P:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    :cond_6
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v3

    const-string v4, "subs"

    .line 17
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/e$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/e$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/e$a;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    .line 20
    new-instance v3, Lax/y1/a$b;

    invoke-direct {v3, p0, p3, v0, p2}, Lax/y1/a$b;-><init>(Lax/y1/a;Lax/y1/a$f;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v2, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/e;Lax/q2/c;)V

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v2

    const-string v3, "inapp"

    .line 22
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/e$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/e$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    .line 25
    new-instance v2, Lax/y1/a$c;

    invoke-direct {v2, p0, p3, v0, p2}, Lax/y1/a$c;-><init>(Lax/y1/a;Lax/y1/a$f;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/e;Lax/q2/c;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, v0}, Lax/y1/a;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public O(Lax/zf/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zf/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lax/bg/c;->getProductCategory()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lax/y1/a;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object v2

    invoke-interface {v2}, Lax/bg/c;->getProductId()Lax/zf/c;

    move-result-object v2

    iget-object v2, v2, Lax/zf/c;->P:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0, v1}, Lax/y1/a;->P(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lax/y1/a;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "local.intent.action.LICENSE_STATUS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/l2/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/bg/c;->getProductType()Lax/zf/d;

    move-result-object v1

    sget-object v2, Lax/zf/d;->Q:Lax/zf/d;

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lax/bg/c;->getLicenseState()Lax/zf/a;

    move-result-object p1

    sget-object v1, Lax/zf/a;->P:Lax/zf/a;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    new-instance v1, Lax/y1/a$a;

    invoke-direct {v1, p0}, Lax/y1/a$a;-><init>(Lax/y1/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->c(Lax/q2/b;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lax/y1/a;->V:Lcom/android/billingclient/api/a;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->f(Lax/q2/a;)V

    return-void
.end method

.method public l(Lcom/android/billingclient/api/a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "inapp"

    .line 2
    invoke-direct {p0, p1, v1}, Lax/y1/a;->m(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "subs"

    .line 3
    invoke-direct {p0, p1, v1}, Lax/y1/a;->m(Lcom/android/billingclient/api/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public n()Lax/v1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y1/a;->S:Lax/v1/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    new-instance v1, Lax/v1/b;

    invoke-direct {v1, v0}, Lax/v1/b;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lax/y1/a;->S:Lax/v1/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/y1/a;->S:Lax/v1/b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/y1/a;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/l2/q;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/android/billingclient/api/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lax/y1/a;->W:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBillingSetupFinished : responseCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lax/y1/a$e;

    iget-object v0, p0, Lax/y1/a;->V:Lcom/android/billingclient/api/a;

    invoke-direct {p1, p0, v0}, Lax/y1/a$e;-><init>(Lax/y1/a;Lcom/android/billingclient/api/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y1/a;->x(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/zf/b;->c()Lax/bg/c;

    move-result-object p1

    invoke-interface {p1}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lax/y1/a;->q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/l2/q;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Lax/v1/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/y1/a;->P:Lax/v1/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alphainventor/filemanager/license/components/DataTypeSerializerGsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 3
    new-instance v5, Lax/v1/b;

    invoke-direct {v5, v4}, Lax/v1/b;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/y1/a;->o()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v0, Lax/v1/c;

    .line 6
    invoke-virtual {p0}, Lax/y1/a;->A()Lax/eg/a;

    move-result-object v3

    const-string v2, "https://file-manager-plus-65d18.appspot.com/com.alphainventor.filemanager/"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/v1/c;-><init>(Ljava/lang/String;Lax/eg/a;Lcom/google/gson/Gson;Lax/v1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lax/y1/a;->P:Lax/v1/c;

    .line 7
    :cond_0
    iget-object v0, p0, Lax/y1/a;->P:Lax/v1/c;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/y1/a;->O:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
