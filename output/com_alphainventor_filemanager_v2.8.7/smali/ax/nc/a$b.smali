.class public Lax/nc/a$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/nc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/d;-><init>(Lax/ic/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/c;[B)Lax/lc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/nc/a$b;->b(Lax/lc/c;[B)Lax/nc/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/nc/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/nc/a;",
            ">;[B)",
            "Lax/nc/a;"
        }
    .end annotation

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Value of ASN1Boolean should have length 1, but was %s"

    invoke-static {p1, v3, v2}, Lax/pc/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lax/nc/a;

    aget-byte v2, p2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lax/nc/a;-><init>([BZLax/nc/a$a;)V

    return-object p1
.end method
