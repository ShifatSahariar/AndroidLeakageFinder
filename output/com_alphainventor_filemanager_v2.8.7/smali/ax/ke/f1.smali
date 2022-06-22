.class public Lax/ke/f1;
.super Lax/ie/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Lax/je/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Lax/je/h1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/ie/a;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lax/ie/a;->e:Ljava/util/Map;

    const-string p2, "item"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lax/je/w2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/f1;->r(Ljava/util/List;)Lax/je/w2;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/List;)Lax/je/w2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/w2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/y0;

    .line 2
    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/y0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    const-string p1, "item"

    .line 4
    invoke-virtual {p0, p1}, Lax/ie/a;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lax/ke/e1;->i:Lax/je/x0;

    invoke-virtual {p0, p1}, Lax/ie/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/je/h1;

    iput-object p1, v1, Lax/ke/d1;->a:Lax/je/h1;

    :cond_0
    return-object v0
.end method
