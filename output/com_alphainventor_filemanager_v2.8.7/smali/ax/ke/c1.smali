.class public Lax/ke/c1;
.super Lax/ie/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/String;Lax/je/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Ljava/lang/String;",
            "Lax/je/e5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/ie/a;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lax/ie/a;->e:Ljava/util/Map;

    const-string p2, "name"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lax/ie/a;->e:Ljava/util/Map;

    const-string p2, "parentReference"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lax/je/u2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/c1;->r(Ljava/util/List;)Lax/je/u2;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/List;)Lax/je/u2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/u2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/v0;

    .line 2
    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/v0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    const-string p1, "name"

    .line 4
    invoke-virtual {p0, p1}, Lax/ie/a;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lax/ke/b1;->i:Lax/je/u0;

    invoke-virtual {p0, p1}, Lax/ie/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lax/ke/a1;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "parentReference"

    .line 6
    invoke-virtual {p0, p1}, Lax/ie/a;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lax/ke/b1;->i:Lax/je/u0;

    invoke-virtual {p0, p1}, Lax/ie/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/je/e5;

    iput-object p1, v1, Lax/ke/a1;->b:Lax/je/e5;

    :cond_1
    return-object v0
.end method
