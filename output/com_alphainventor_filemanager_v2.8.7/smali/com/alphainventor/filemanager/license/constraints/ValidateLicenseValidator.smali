.class public Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/tg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/tg/b<",
        "Lax/w1/a;",
        "Lax/bg/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lax/w1/a;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;->c(Lax/w1/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/tg/c;)Z
    .locals 0

    .line 1
    check-cast p1, Lax/bg/c;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/license/constraints/ValidateLicenseValidator;->d(Lax/bg/c;Lax/tg/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/w1/a;)V
    .locals 0

    return-void
.end method

.method public d(Lax/bg/c;Lax/tg/c;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/bg/c;->getProductId()Lax/zf/c;

    .line 2
    invoke-interface {p1}, Lax/bg/c;->getProductType()Lax/zf/d;

    .line 3
    invoke-interface {p1}, Lax/bg/c;->getExpiryTime()Ljava/util/Date;

    .line 4
    invoke-interface {p1}, Lax/bg/c;->getLicenseeId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
