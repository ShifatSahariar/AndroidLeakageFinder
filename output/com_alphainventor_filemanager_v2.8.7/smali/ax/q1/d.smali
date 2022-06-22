.class public Lax/q1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/d$b;,
        Lax/q1/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Lax/q1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/j1/f;",
            "Lax/q1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/q1/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lax/q1/d;->o()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Lax/j1/f;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/q1/d$a;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lax/q1/d;->d(Lax/j1/f;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/q1/d;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/w0;

    .line 2
    iget-object v2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/q1/d$a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v1}, Lax/t1/w0;->b()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lax/q1/d;->d(Lax/j1/f;II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/q1/d;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private d(Lax/j1/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    new-instance p2, Lax/q1/d$a;

    invoke-direct {p2, p3}, Lax/q1/d$a;-><init>(I)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/List;Lax/j1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;",
            "Lax/j1/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/w0;

    .line 2
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-static {v2}, Lax/j1/f;->R(Lax/j1/f;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/q1/d$a;

    .line 4
    invoke-static {v1, v4}, Lax/j1/f;->f0(Lax/t1/w0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput v3, v2, Lax/q1/d$a;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iput v4, v2, Lax/q1/d$a;->f:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    sget-object v5, Lax/j1/f;->e0:Lax/j1/f;

    if-ne v2, v5, :cond_4

    .line 8
    iget-object v2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/d$a;

    .line 9
    iget-boolean v2, p0, Lax/q1/d;->e:Z

    if-eqz v2, :cond_3

    .line 10
    iput v3, v1, Lax/q1/d$a;->f:I

    goto :goto_0

    .line 11
    :cond_3
    iput v4, v1, Lax/q1/d$a;->f:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    sget-object v5, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v2, v5, :cond_0

    .line 13
    iget-object v2, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/d$a;

    .line 14
    iget-boolean v2, p0, Lax/q1/d;->f:Z

    if-eqz v2, :cond_5

    .line 15
    iput v3, v1, Lax/q1/d$a;->f:I

    goto :goto_0

    .line 16
    :cond_5
    iput v4, v1, Lax/q1/d$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lax/q1/d;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lax/p1/r;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "MULTI SDCARD USED WHEN SECONDARY STORAGE NOT AVAILABLE"

    .line 12
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1}, Lax/q1/d;->g(Ljava/util/List;)V

    .line 14
    invoke-direct {p0, p1}, Lax/q1/d;->a(Ljava/util/List;)V

    .line 15
    sget-object v0, Lax/j1/f;->d0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    if-eqz v2, :cond_6

    .line 16
    sget-object v0, Lax/j1/f;->S0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 17
    :cond_6
    sget-object v0, Lax/j1/f;->l0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 18
    sget-object v0, Lax/j1/f;->m0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 19
    sget-object v0, Lax/j1/f;->n0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 20
    sget-object v0, Lax/j1/f;->o0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 21
    sget-object v0, Lax/j1/f;->G0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 22
    sget-object v0, Lax/j1/f;->r0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 23
    sget-object v0, Lax/j1/f;->y0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 24
    sget-object v0, Lax/j1/f;->s0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 25
    sget-object v0, Lax/j1/f;->H0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    .line 26
    invoke-static {}, Lax/k2/i;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lax/j1/f;->L0:Lax/j1/f;

    invoke-direct {p0, p1, v0, v1}, Lax/q1/d;->e(Ljava/util/List;Lax/j1/f;I)V

    :cond_7
    return-object p1
.end method

.method public j(Lax/t1/w0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/w0;

    return-object p1
.end method

.method public m(Lax/t1/w0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/d$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lax/q1/d$a;->b:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lax/t1/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/d$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lax/q1/d$a;->b:Ljava/lang/Float;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/d;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 4
    sget-object v0, Lax/j1/f;->c0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 5
    sget-object v0, Lax/j1/f;->d0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 6
    sget-object v0, Lax/j1/f;->g0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 7
    sget-object v0, Lax/j1/f;->l0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 8
    sget-object v0, Lax/j1/f;->m0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 9
    sget-object v0, Lax/j1/f;->n0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 10
    sget-object v0, Lax/j1/f;->o0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 11
    sget-object v0, Lax/j1/f;->G0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 12
    sget-object v0, Lax/j1/f;->r0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 13
    sget-object v0, Lax/j1/f;->S0:Lax/j1/f;

    invoke-direct {p0, v0, v2}, Lax/q1/d;->b(Lax/j1/f;I)V

    .line 14
    sget-object v0, Lax/j1/f;->y0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 15
    sget-object v0, Lax/j1/f;->s0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 16
    sget-object v0, Lax/j1/f;->H0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 17
    invoke-static {}, Lax/k2/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lax/j1/f;->L0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v2}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 19
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    .line 21
    :cond_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    .line 23
    :cond_2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, v0}, Lax/q1/d;->c(Ljava/util/List;)V

    .line 25
    :cond_3
    sget-object v0, Lax/j1/f;->X0:Lax/j1/f;

    invoke-direct {p0, v0, v2, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/q1/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(Lax/t1/w0;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/d$a;

    const-string v0, ""

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lax/q1/d$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lax/q1/d$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    :goto_0
    move-object v0, p2

    .line 4
    :cond_1
    iget-object p2, p1, Lax/q1/d$a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 5
    iget-object p1, p1, Lax/q1/d$a;->a:Ljava/lang/Integer;

    aput-object p1, p2, v0

    const-string p1, "%s (%d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized q(Lax/t1/w0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lax/q1/d;->d(Lax/j1/f;II)V

    .line 2
    invoke-virtual {p0}, Lax/q1/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lax/t1/w0;IJFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/d$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lax/q1/d$a;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lax/q1/d$a;->e:Ljava/lang/Long;

    .line 4
    iput-object p6, p1, Lax/q1/d$a;->c:Ljava/lang/String;

    .line 5
    iput-object p7, p1, Lax/q1/d$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Lax/q1/d$a;->b:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public s(Lax/j1/f;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q1/d;->c:Ljava/util/Map;

    new-instance v1, Lax/q1/d$b;

    invoke-direct {v1, p2, p3, p4, p5}, Lax/q1/d$b;-><init>(JJ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lax/q1/d;->l(I)Lax/t1/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/d$a;

    iget p1, p1, Lax/q1/d$a;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
