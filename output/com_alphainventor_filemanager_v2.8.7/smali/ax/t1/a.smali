.class public Lax/t1/a;
.super Lax/t1/t0;
.source "SourceFile"


# instance fields
.field w:Lax/t1/w0;

.field x:Lax/j1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/t0;-><init>()V

    return-void
.end method

.method public static o1(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->F()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O(Landroid/content/Context;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/t1/t0;->O(Landroid/content/Context;Lax/t1/w0;)V

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result p1

    invoke-static {p1}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object p1

    iput-object p1, p0, Lax/t1/a;->w:Lax/t1/w0;

    .line 3
    invoke-static {p1}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object p1

    iput-object p1, p0, Lax/t1/a;->x:Lax/j1/a;

    return-void
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lax/t1/a;->n1(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/a;->w:Lax/t1/w0;

    invoke-static {v0, p1}, Lax/t1/f0;->S(Lax/t1/w0;Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->W(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 7
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
    iget-object p1, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {p1}, Lax/j1/a;->S()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/a;->x:Lax/j1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/j1/a;->e(Lax/j1/a$f;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v0}, Lax/j1/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/a$g;

    .line 7
    invoke-virtual {v1}, Lax/j1/a$g;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 8
    iget-object v2, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v1}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method n1(Lax/t1/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/a;->w:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v1}, Lax/j1/a;->z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/t1/a;->n1(Lax/t1/x;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v3}, Lax/j1/a;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/j1/a$g;

    .line 7
    iget-object v5, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v4}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lax/j1/a$g;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 10
    :goto_2
    invoke-super {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 13
    iget-object v0, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/j1/a$g;

    invoke-virtual {v5}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lax/t1/a;->x:Lax/j1/a;

    invoke-virtual {p1, v3, v4}, Lax/j1/a;->p0(J)V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
