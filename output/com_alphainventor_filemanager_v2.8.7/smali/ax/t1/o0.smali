.class public Lax/t1/o0;
.super Lax/t1/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->W(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lax/j1/a;->e(Lax/j1/a$f;)V

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/j1/a;->G()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lax/t1/x;->F()I

    move-result p1

    invoke-static {p1}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object p1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/a$g;

    .line 9
    invoke-virtual {v3}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lax/t1/u0;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0, v5, p1}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    .line 11
    invoke-virtual {v4}, Lax/t1/u0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-static {v2}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lax/j1/a;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lax/j1/a;->G()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/j1/a$g;

    invoke-virtual {v5}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v0, v1}, Lax/j1/a;->q0(J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
