.class public Lax/ke/k1;
.super Lax/ie/c;
.source "SourceFile"

# interfaces
.implements Lax/ke/oa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/ie/c;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lax/ie/c;->e:Ljava/util/List;

    new-instance p2, Lax/oe/a;

    const-string p3, "q"

    invoke-direct {p2, p3, p4}, Lax/oe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lax/je/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/k1;->p(Ljava/util/List;)Lax/je/b3;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)Lax/je/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/b3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/d1;

    .line 2
    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/d1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lax/ie/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/oe/a;

    .line 5
    invoke-virtual {v0, v1}, Lax/le/b;->c(Lax/oe/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
