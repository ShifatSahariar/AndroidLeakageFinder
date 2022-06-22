.class public Lax/nc/c$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/nc/c;",
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
    invoke-virtual {p0, p1, p2}, Lax/nc/c$b;->b(Lax/lc/c;[B)Lax/nc/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/nc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/nc/c;",
            ">;[B)",
            "Lax/nc/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/nc/c;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lax/nc/c;-><init>([BLjava/math/BigInteger;Lax/nc/c$a;)V

    return-object p1
.end method
