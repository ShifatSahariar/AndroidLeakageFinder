.class public Lax/mj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/lj/b;


# instance fields
.field O:Ljava/lang/String;

.field P:Lax/nj/e;

.field Q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/mj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/nj/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/nj/e;",
            "Ljava/util/Queue<",
            "Lax/mj/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/mj/a;->P:Lax/nj/e;

    .line 3
    invoke-virtual {p1}, Lax/nj/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/mj/a;->O:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lax/mj/a;->Q:Ljava/util/Queue;

    return-void
.end method

.method private u(Lax/mj/b;Lax/lj/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lax/mj/d;

    invoke-direct {v0}, Lax/mj/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/mj/d;->j(J)V

    .line 3
    invoke-virtual {v0, p1}, Lax/mj/d;->c(Lax/mj/b;)V

    .line 4
    iget-object p1, p0, Lax/mj/a;->P:Lax/nj/e;

    invoke-virtual {v0, p1}, Lax/mj/d;->d(Lax/nj/e;)V

    .line 5
    iget-object p1, p0, Lax/mj/a;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/mj/d;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lax/mj/d;->f(Lax/lj/d;)V

    .line 7
    invoke-virtual {v0, p3}, Lax/mj/d;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lax/mj/d;->b([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p5}, Lax/mj/d;->i(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/mj/d;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lax/mj/a;->Q:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/mj/a;->u(Lax/mj/b;Lax/lj/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->Q:Lax/mj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->S:Lax/mj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->R:Lax/mj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->T:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->T:Lax/mj/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->S:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->Q:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mj/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->U:Lax/mj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->T:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->Q:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->S:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->U:Lax/mj/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->R:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->S:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->S:Lax/mj/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->R:Lax/mj/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->U:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->Q:Lax/mj/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lax/mj/b;->Q:Lax/mj/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lax/mj/b;->T:Lax/mj/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lax/mj/a;->v(Lax/mj/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
