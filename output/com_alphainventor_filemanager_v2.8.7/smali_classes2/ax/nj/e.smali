.class public Lax/nj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/lj/b;


# instance fields
.field private final O:Ljava/lang/String;

.field private volatile P:Lax/lj/b;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/reflect/Method;

.field private S:Lax/mj/a;

.field private T:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/mj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lax/mj/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/nj/e;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/nj/e;->T:Ljava/util/Queue;

    .line 4
    iput-boolean p3, p0, Lax/nj/e;->U:Z

    return-void
.end method

.method private v()Lax/lj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/nj/e;->S:Lax/mj/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/mj/a;

    iget-object v1, p0, Lax/nj/e;->T:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lax/mj/a;-><init>(Lax/nj/e;Ljava/util/Queue;)V

    iput-object v0, p0, Lax/nj/e;->S:Lax/mj/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/nj/e;->S:Lax/mj/a;

    return-object v0
.end method


# virtual methods
.method public A(Lax/lj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/nj/e;->P:Lax/lj/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lax/nj/e;

    .line 3
    iget-object v2, p0, Lax/nj/e;->O:Ljava/lang/String;

    iget-object p1, p1, Lax/nj/e;->O:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/lj/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nj/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nj/e;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/lj/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/lj/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/lj/b;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/lj/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/lj/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->u()Lax/lj/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method u()Lax/lj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nj/e;->P:Lax/lj/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/nj/e;->P:Lax/lj/b;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/nj/e;->U:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lax/nj/b;->O:Lax/nj/b;

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lax/nj/e;->v()Lax/lj/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/nj/e;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/nj/e;->P:Lax/lj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lax/mj/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lax/nj/e;->R:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/nj/e;->Q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/nj/e;->Q:Ljava/lang/Boolean;

    .line 6
    :goto_0
    iget-object v0, p0, Lax/nj/e;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nj/e;->P:Lax/lj/b;

    instance-of v0, v0, Lax/nj/b;

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nj/e;->P:Lax/lj/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Lax/mj/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/nj/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/nj/e;->R:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/nj/e;->P:Lax/lj/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
