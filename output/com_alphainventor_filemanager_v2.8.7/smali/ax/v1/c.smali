.class public Lax/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v1/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/v1/b;

.field private final b:Ljava/lang/String;

.field private final c:Lax/v1/c$a;

.field private final d:Lax/v1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.LicenseRPCImpl"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/v1/c;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/eg/a;Lcom/google/gson/Gson;Lax/v1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lax/v1/c;->a:Lax/v1/b;

    .line 3
    iput-object p5, p0, Lax/v1/c;->b:Ljava/lang/String;

    .line 4
    new-instance p5, Lax/mh/x$b;

    invoke-direct {p5}, Lax/mh/x$b;-><init>()V

    invoke-virtual {p5}, Lax/mh/x$b;->c()Lax/mh/x;

    move-result-object p5

    .line 5
    invoke-static {p3}, Lax/yj/a;->f(Lcom/google/gson/Gson;)Lax/yj/a;

    move-result-object p3

    .line 6
    new-instance v0, Lax/xj/s$b;

    invoke-direct {v0}, Lax/xj/s$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lax/xj/s$b;->c(Ljava/lang/String;)Lax/xj/s$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lax/xj/s$b;->a(Lax/xj/f$a;)Lax/xj/s$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lax/xj/s$b;->f(Lax/mh/x;)Lax/xj/s$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/xj/s$b;->d()Lax/xj/s;

    move-result-object p1

    .line 11
    const-class p3, Lax/v1/c$a;

    invoke-virtual {p1, p3}, Lax/xj/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v1/c$a;

    iput-object p1, p0, Lax/v1/c;->c:Lax/v1/c$a;

    .line 12
    new-instance p1, Lax/v1/d;

    invoke-direct {p1, p2, p4}, Lax/v1/d;-><init>(Lax/eg/a;Lax/v1/a;)V

    iput-object p1, p0, Lax/v1/c;->d:Lax/v1/d;

    return-void
.end method

.method private a(Lax/mh/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/mh/d0;->f()Lax/mh/v;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/mh/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/mh/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Unexpected response Content-Type: "

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected response Content-Type: null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lax/mh/d0;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lax/v1/c;->a(Lax/mh/d0;)V

    .line 2
    invoke-virtual {p1}, Lax/mh/d0;->e()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/mh/d0;->t()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/v1/c;->a:Lax/v1/b;

    invoke-virtual {v1, p1}, Lax/v1/a;->e(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    move-result-object p1
    :try_end_0
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private e(Lax/xj/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/xj/r<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/bg/f;,
            Lax/bg/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xj/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/xj/r;->d()Lax/mh/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/v1/c;->d(Lax/mh/d0;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lax/bg/f;

    iget v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/LicenseAPIError;->code:I

    invoke-direct {p1, v0}, Lax/bg/f;-><init>(I)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Lax/bg/f;

    invoke-virtual {p1}, Lax/xj/r;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-direct {v0, p1}, Lax/bg/f;-><init>(I)V

    throw v0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lax/xj/r;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lax/bg/d;

    invoke-direct {v0, p1}, Lax/bg/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lax/zf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/bg/f;,
            Lax/bg/d;,
            Lax/bg/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/v1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "exchangeCouponForLicense: couponCode={0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lax/v1/c;->c:Lax/v1/c$a;

    iget-object v3, p0, Lax/v1/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lax/v1/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/xj/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/xj/b;->f()Lax/xj/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/xj/r;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exchangeCouponForLicense: HTTP Status Code = {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lax/v1/c;->e(Lax/xj/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lax/v1/c;->d:Lax/v1/d;

    invoke-virtual {v0, p1}, Lax/v1/d;->e(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1
    :try_end_0
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lax/bg/d;

    invoke-direct {v0, p1}, Lax/bg/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance p1, Lax/bg/d;

    const-string v0, "Unexpected null signedToken"

    invoke-direct {p1, v0}, Lax/bg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/zf/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/bg/f;,
            Lax/bg/d;,
            Lax/bg/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/v1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p2, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "exchangeLicense: type={0} purchaseData={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lax/v1/c;->c:Lax/v1/c$a;

    iget-object v3, p0, Lax/v1/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lax/v1/c$a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/xj/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/xj/b;->f()Lax/xj/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/xj/r;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "exchangeLicense: HTTP Status Code = {0}"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lax/v1/c;->e(Lax/xj/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p2, p0, Lax/v1/c;->d:Lax/v1/d;

    invoke-virtual {p2, p1}, Lax/yf/b;->c(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1
    :try_end_0
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lax/bg/d;

    invoke-direct {p2, p1}, Lax/bg/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lax/bg/d;

    const-string p2, "Unexpected null signedToken"

    invoke-direct {p1, p2}, Lax/bg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lax/x1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/bg/f;,
            Lax/bg/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/v1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "listProducts:"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lax/v1/c;->c:Lax/v1/c$a;

    invoke-interface {v2}, Lax/v1/c$a;->d()Lax/xj/b;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lax/xj/b;->f()Lax/xj/r;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lax/xj/r;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "listProducts: HTTP Status Code = {0}"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v2}, Lax/v1/c;->e(Lax/xj/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lax/bg/d;

    const-string v1, "Unexpected null productCatalog"

    invoke-direct {v0, v1}, Lax/bg/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Lax/zf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/zf/b<",
            "Lax/bg/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/bg/f;,
            Lax/bg/d;,
            Lax/bg/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/v1/c;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "updateLicense: licenseToken={0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lax/v1/c;->c:Lax/v1/c$a;

    iget-object v3, p0, Lax/v1/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lax/v1/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lax/xj/b;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lax/xj/b;->f()Lax/xj/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/xj/r;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updateLicense: HTTP Status Code = {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lax/v1/c;->e(Lax/xj/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lax/v1/c;->d:Lax/v1/d;

    invoke-virtual {v0, p1}, Lax/yf/b;->c(Ljava/lang/String;)Lax/zf/b;

    move-result-object p1
    :try_end_0
    .catch Lax/bg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lax/bg/d;

    invoke-direct {v0, p1}, Lax/bg/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    new-instance p1, Lax/bg/d;

    const-string v0, "Unexpected null signedToken"

    invoke-direct {p1, v0}, Lax/bg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
