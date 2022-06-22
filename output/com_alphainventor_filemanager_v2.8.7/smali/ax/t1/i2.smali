.class public abstract Lax/t1/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lax/j1/f;)Lax/t1/i2;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->z0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lax/j1/f;->A0:Lax/j1/f;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lax/j1/f;->B0:Lax/j1/f;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p0}, Lax/t1/i1;->l0(Landroid/content/Context;)Lax/t1/i1$l;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lax/j1/f;->C0:Lax/j1/f;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Lax/t1/q2;->z0(Landroid/content/Context;)Lax/t1/q2$c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lax/j1/f;->E0:Lax/j1/f;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {p0}, Lax/t1/c1;->F0(Landroid/content/Context;)Lax/t1/c1$c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lax/j1/f;->F0:Lax/j1/f;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {p0}, Lax/t1/q1;->A0(Landroid/content/Context;)Lax/t1/q1$a;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lax/j1/f;->D0:Lax/j1/f;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-static {p0}, Lax/t1/f;->d0(Landroid/content/Context;)Lax/t1/f$f;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/r$a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/j0$c;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Lax/t1/i1;->l0(Landroid/content/Context;)Lax/t1/i1$l;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/i1$l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {}, Lax/p1/r;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lax/t1/f;->d0(Landroid/content/Context;)Lax/t1/f$f;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/f$f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-static {p0}, Lax/t1/q2;->z0(Landroid/content/Context;)Lax/t1/q2$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/q2$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, Lax/t1/c1;->F0(Landroid/content/Context;)Lax/t1/c1$c;

    move-result-object p0

    invoke-virtual {p0}, Lax/t1/c1$c;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lax/j1/f;->u0:Lax/j1/f;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Lax/t1/a2;->l0(Landroid/content/Context;)Lax/t1/a2$h;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lax/j1/f;->v0:Lax/j1/f;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p0}, Lax/t1/f2;->f0(Landroid/content/Context;)Lax/t1/f2$b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lax/j1/f;->w0:Lax/j1/f;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {p0}, Lax/t1/o2;->i0(Landroid/content/Context;)Lax/t1/o2$b;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/h0$g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Lax/t1/a2;->l0(Landroid/content/Context;)Lax/t1/a2$h;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/a2$h;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Lax/t1/f2;->f0(Landroid/content/Context;)Lax/t1/f2$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/f2$b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p0}, Lax/t1/o2;->i0(Landroid/content/Context;)Lax/t1/o2$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/t1/o2$b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract f(I)Lax/q1/o;
.end method

.method public abstract g(ILjava/lang/String;)V
.end method
