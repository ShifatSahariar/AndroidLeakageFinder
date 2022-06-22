.class public Lax/nc/b$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/nc/b;",
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
    invoke-virtual {p0, p1, p2}, Lax/nc/b$b;->b(Lax/lc/c;[B)Lax/nc/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/nc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/nc/b;",
            ">;[B)",
            "Lax/nc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hc/c;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 2
    new-instance v0, Lax/nc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/nc/b;-><init>(Ljava/math/BigInteger;[BLax/nc/b$a;)V

    return-object v0
.end method
