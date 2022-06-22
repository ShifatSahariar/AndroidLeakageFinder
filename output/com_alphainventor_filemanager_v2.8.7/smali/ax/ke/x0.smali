.class public Lax/ke/x0;
.super Lax/le/b;
.source "SourceFile"

# interfaces
.implements Lax/ke/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/le/b<",
        "Lax/ke/z0;",
        "Lax/je/r2;",
        ">;",
        "Lax/ke/fa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v4, Lax/ke/z0;

    const-class v5, Lax/je/r2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/le/b;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lax/je/q0;)Lax/je/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/le/b;->m()Lax/le/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/le/c;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lax/je/b1;

    invoke-virtual {p0}, Lax/le/b;->m()Lax/le/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lax/je/b1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lax/le/b;->m()Lax/le/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/le/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/ke/h1;->p(Ljava/util/List;)Lax/je/y2;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lax/ke/la;->d(Lax/je/q0;)Lax/je/q0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lax/je/s2;
    .locals 2

    .line 1
    new-instance v0, Lax/oe/d;

    const-string v1, "$expand"

    invoke-direct {v0, v1, p1}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lax/le/b;->l(Lax/oe/d;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lax/je/s0;

    return-object p1
.end method

.method public get()Lax/je/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/le/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ke/z0;

    .line 2
    invoke-virtual {p0, v0}, Lax/ke/x0;->o(Lax/ke/z0;)Lax/je/r2;

    move-result-object v0

    return-object v0
.end method

.method public o(Lax/ke/z0;)Lax/je/r2;
    .locals 4

    .line 1
    iget-object v0, p1, Lax/ke/z0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lax/je/t0;

    invoke-virtual {p0}, Lax/le/b;->m()Lax/le/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lax/je/t0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    move-object v1, v2

    .line 3
    :cond_0
    new-instance v0, Lax/je/r0;

    invoke-direct {v0, p1, v1}, Lax/je/r0;-><init>(Lax/ke/z0;Lax/je/t2;)V

    .line 4
    invoke-virtual {p1}, Lax/ke/z0;->f()Lax/pe/e;

    move-result-object v1

    invoke-virtual {p1}, Lax/ke/z0;->e()Lax/zb/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/le/a;->d(Lax/pe/e;Lax/zb/l;)V

    return-object v0
.end method
