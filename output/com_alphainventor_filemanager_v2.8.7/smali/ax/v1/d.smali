.class public Lax/v1/d;
.super Lax/yf/b;
.source "SourceFile"


# instance fields
.field private final c:Lax/v1/a;


# direct methods
.method public constructor <init>(Lax/eg/a;Lax/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/yf/b;-><init>(Lax/eg/a;Lax/bg/b;)V

    .line 2
    iput-object p2, p0, Lax/v1/d;->c:Lax/v1/a;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lax/zf/b;
    .locals 2
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
            Lax/bg/g;,
            Lax/bg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/yf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/v1/d;->c:Lax/v1/a;

    invoke-virtual {v1, v0}, Lax/v1/a;->f(Ljava/lang/String;)Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    invoke-virtual {p0, v0, v1}, Lax/yf/b;->b(Lax/bg/c;Ljava/lang/Class;)Lax/bg/c;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    .line 4
    new-instance v1, Lax/zf/b;

    invoke-direct {v1, p1, v0}, Lax/zf/b;-><init>(Ljava/lang/String;Lax/bg/c;)V

    return-object v1
.end method
