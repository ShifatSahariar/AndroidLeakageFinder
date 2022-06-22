.class public Lax/z4/f2;
.super Lax/i4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i4/p<",
        "Lax/z4/t;",
        "Lax/z4/q1;",
        "Lax/z4/r1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/k4/a$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/z4/t$a;->b:Lax/z4/t$a;

    sget-object v1, Lax/z4/q1$b;->b:Lax/z4/q1$b;

    invoke-direct {p0, p1, v0, v1, p2}, Lax/i4/p;-><init>(Lax/k4/a$c;Lax/n4/c;Lax/n4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lax/i4/q;)Lax/i4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/z4/f2;->g(Lax/i4/q;)Lax/z4/r1;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lax/i4/q;)Lax/z4/r1;
    .locals 4

    .line 1
    new-instance v0, Lax/z4/r1;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/q1;

    const-string v3, "2/files/upload"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/q1;)V

    return-object v0
.end method
