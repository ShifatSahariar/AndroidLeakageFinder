.class Lax/j3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/d$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lax/f4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/f$h;,
        Lax/j3/f$g;,
        Lax/j3/f$e;,
        Lax/j3/f$b;,
        Lax/j3/f$d;,
        Lax/j3/f$f;,
        Lax/j3/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/j3/d$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lax/j3/f<",
        "*>;>;",
        "Lax/f4/a$f;"
    }
.end annotation


# instance fields
.field final O:Lax/j3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lax/f4/b;

.field private final R:Lax/j3/f$e;

.field private final S:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/j3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final T:Lax/j3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/f$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final U:Lax/j3/f$f;

.field private V:Lax/d3/e;

.field W:Lax/g3/h;

.field private X:Lax/d3/g;

.field private Y:Lax/j3/l;

.field Z:I

.field a0:I

.field b0:Lax/j3/h;

.field c0:Lax/g3/j;

.field private d0:Lax/j3/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/f$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e0:I

.field private f0:Lax/j3/f$h;

.field private g0:Lax/j3/f$g;

.field private h0:J

.field private i0:Z

.field private j0:Ljava/lang/Thread;

.field k0:Lax/g3/h;

.field private l0:Lax/g3/h;

.field private m0:Ljava/lang/Object;

.field private n0:Lax/g3/a;

.field private o0:Lax/h3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile p0:Lax/j3/d;

.field private volatile q0:Z

.field private volatile r0:Z


# direct methods
.method constructor <init>(Lax/j3/f$e;Lax/k0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/f$e;",
            "Lax/k0/f<",
            "Lax/j3/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/j3/e;

    invoke-direct {v0}, Lax/j3/e;-><init>()V

    iput-object v0, p0, Lax/j3/f;->O:Lax/j3/e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j3/f;->P:Ljava/util/List;

    .line 4
    invoke-static {}, Lax/f4/b;->a()Lax/f4/b;

    move-result-object v0

    iput-object v0, p0, Lax/j3/f;->Q:Lax/f4/b;

    .line 5
    new-instance v0, Lax/j3/f$d;

    invoke-direct {v0}, Lax/j3/f$d;-><init>()V

    iput-object v0, p0, Lax/j3/f;->T:Lax/j3/f$d;

    .line 6
    new-instance v0, Lax/j3/f$f;

    invoke-direct {v0}, Lax/j3/f$f;-><init>()V

    iput-object v0, p0, Lax/j3/f;->U:Lax/j3/f$f;

    .line 7
    iput-object p1, p0, Lax/j3/f;->R:Lax/j3/f$e;

    .line 8
    iput-object p2, p0, Lax/j3/f;->S:Lax/k0/f;

    return-void
.end method

.method private A(Lax/j3/s;Lax/g3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TR;>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/j3/f;->K()V

    .line 2
    iget-object v0, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    invoke-interface {v0, p1, p2}, Lax/j3/f$b;->a(Lax/j3/s;Lax/g3/a;)V

    return-void
.end method

.method private B(Lax/j3/s;Lax/g3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TR;>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/j3/p;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lax/j3/p;

    invoke-interface {v0}, Lax/j3/p;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lax/j3/f;->T:Lax/j3/f$d;

    invoke-virtual {v1}, Lax/j3/f$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lax/j3/r;->d(Lax/j3/s;)Lax/j3/r;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lax/j3/f;->A(Lax/j3/s;Lax/g3/a;)V

    .line 6
    sget-object p1, Lax/j3/f$h;->S:Lax/j3/f$h;

    iput-object p1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lax/j3/f;->T:Lax/j3/f$d;

    invoke-virtual {p1}, Lax/j3/f$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lax/j3/f;->T:Lax/j3/f$d;

    iget-object p2, p0, Lax/j3/f;->R:Lax/j3/f$e;

    iget-object v1, p0, Lax/j3/f;->c0:Lax/g3/j;

    invoke-virtual {p1, p2, v1}, Lax/j3/f$d;->b(Lax/j3/f$e;Lax/g3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lax/j3/r;->f()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lax/j3/f;->D()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lax/j3/r;->f()V

    .line 12
    :cond_4
    invoke-direct {p0}, Lax/j3/f;->D()V

    throw p1
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/j3/f;->K()V

    .line 2
    new-instance v0, Lax/j3/o;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/j3/f;->P:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lax/j3/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    invoke-interface {v1, v0}, Lax/j3/f$b;->b(Lax/j3/o;)V

    .line 4
    invoke-direct {p0}, Lax/j3/f;->E()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f;->U:Lax/j3/f$f;

    invoke-virtual {v0}, Lax/j3/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/j3/f;->G()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f;->U:Lax/j3/f$f;

    invoke-virtual {v0}, Lax/j3/f$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/j3/f;->G()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j3/f;->U:Lax/j3/f$f;

    invoke-virtual {v0}, Lax/j3/f$f;->e()V

    .line 2
    iget-object v0, p0, Lax/j3/f;->T:Lax/j3/f$d;

    invoke-virtual {v0}, Lax/j3/f$d;->a()V

    .line 3
    iget-object v0, p0, Lax/j3/f;->O:Lax/j3/e;

    invoke-virtual {v0}, Lax/j3/e;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/j3/f;->q0:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lax/j3/f;->V:Lax/d3/e;

    .line 6
    iput-object v1, p0, Lax/j3/f;->W:Lax/g3/h;

    .line 7
    iput-object v1, p0, Lax/j3/f;->c0:Lax/g3/j;

    .line 8
    iput-object v1, p0, Lax/j3/f;->X:Lax/d3/g;

    .line 9
    iput-object v1, p0, Lax/j3/f;->Y:Lax/j3/l;

    .line 10
    iput-object v1, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    .line 11
    iput-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    .line 12
    iput-object v1, p0, Lax/j3/f;->p0:Lax/j3/d;

    .line 13
    iput-object v1, p0, Lax/j3/f;->j0:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lax/j3/f;->k0:Lax/g3/h;

    .line 15
    iput-object v1, p0, Lax/j3/f;->m0:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lax/j3/f;->n0:Lax/g3/a;

    .line 17
    iput-object v1, p0, Lax/j3/f;->o0:Lax/h3/b;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lax/j3/f;->h0:J

    .line 19
    iput-boolean v0, p0, Lax/j3/f;->r0:Z

    .line 20
    iget-object v0, p0, Lax/j3/f;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lax/j3/f;->S:Lax/k0/f;

    invoke-interface {v0, p0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lax/j3/f;->j0:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/j3/f;->h0:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lax/j3/f;->r0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/j3/f;->p0:Lax/j3/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lax/j3/f;->p0:Lax/j3/d;

    .line 4
    invoke-interface {v0}, Lax/j3/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    invoke-direct {p0, v1}, Lax/j3/f;->u(Lax/j3/f$h;)Lax/j3/f$h;

    move-result-object v1

    iput-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    .line 6
    invoke-direct {p0}, Lax/j3/f;->t()Lax/j3/d;

    move-result-object v1

    iput-object v1, p0, Lax/j3/f;->p0:Lax/j3/d;

    .line 7
    iget-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    sget-object v2, Lax/j3/f$h;->R:Lax/j3/f$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lax/j3/f;->h()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    sget-object v2, Lax/j3/f$h;->T:Lax/j3/f$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lax/j3/f;->r0:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lax/j3/f;->C()V

    :cond_3
    return-void
.end method

.method private I(Ljava/lang/Object;Lax/g3/a;Lax/j3/q;)Lax/j3/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lax/g3/a;",
            "Lax/j3/q<",
            "TData;TResourceType;TR;>;)",
            "Lax/j3/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/j3/o;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lax/j3/f;->v(Lax/g3/a;)Lax/g3/j;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lax/j3/f;->V:Lax/d3/e;

    invoke-virtual {v0}, Lax/d3/e;->f()Lax/d3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d3/h;->i(Ljava/lang/Object;)Lax/h3/c;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lax/j3/f;->Z:I

    iget v4, p0, Lax/j3/f;->a0:I

    new-instance v5, Lax/j3/f$c;

    invoke-direct {v5, p0, p2}, Lax/j3/f$c;-><init>(Lax/j3/f;Lax/g3/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lax/j3/q;->a(Lax/h3/c;Lax/g3/j;IILax/j3/g$a;)Lax/j3/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lax/h3/c;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lax/h3/c;->b()V

    throw p2
.end method

.method private J()V
    .locals 3

    .line 1
    sget-object v0, Lax/j3/f$a;->a:[I

    iget-object v1, p0, Lax/j3/f;->g0:Lax/j3/f$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/j3/f;->s()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/j3/f;->g0:Lax/j3/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/j3/f;->H()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lax/j3/f$h;->O:Lax/j3/f$h;

    invoke-direct {p0, v0}, Lax/j3/f;->u(Lax/j3/f$h;)Lax/j3/f$h;

    move-result-object v0

    iput-object v0, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    .line 6
    invoke-direct {p0}, Lax/j3/f;->t()Lax/j3/d;

    move-result-object v0

    iput-object v0, p0, Lax/j3/f;->p0:Lax/j3/d;

    .line 7
    invoke-direct {p0}, Lax/j3/f;->H()V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/f;->Q:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-boolean v0, p0, Lax/j3/f;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/j3/f;->q0:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic m(Lax/j3/f;)Lax/d3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j3/f;->V:Lax/d3/e;

    return-object p0
.end method

.method private q(Lax/h3/b;Ljava/lang/Object;Lax/g3/a;)Lax/j3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/h3/b<",
            "*>;TData;",
            "Lax/g3/a;",
            ")",
            "Lax/j3/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/j3/o;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lax/h3/b;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lax/j3/f;->r(Ljava/lang/Object;Lax/g3/a;)Lax/j3/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lax/j3/f;->y(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lax/h3/b;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lax/h3/b;->b()V

    throw p2
.end method

.method private r(Ljava/lang/Object;Lax/g3/a;)Lax/j3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lax/g3/a;",
            ")",
            "Lax/j3/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/j3/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/f;->O:Lax/j3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j3/e;->g(Ljava/lang/Class;)Lax/j3/q;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lax/j3/f;->I(Ljava/lang/Object;Lax/g3/a;Lax/j3/q;)Lax/j3/s;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/j3/f;->h0:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j3/f;->m0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j3/f;->k0:Lax/g3/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j3/f;->o0:Lax/h3/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lax/j3/f;->z(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/j3/f;->o0:Lax/h3/b;

    iget-object v2, p0, Lax/j3/f;->m0:Ljava/lang/Object;

    iget-object v3, p0, Lax/j3/f;->n0:Lax/g3/a;

    invoke-direct {p0, v1, v2, v3}, Lax/j3/f;->q(Lax/h3/b;Ljava/lang/Object;Lax/g3/a;)Lax/j3/s;

    move-result-object v0
    :try_end_0
    .catch Lax/j3/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lax/j3/f;->l0:Lax/g3/h;

    iget-object v3, p0, Lax/j3/f;->n0:Lax/g3/a;

    invoke-virtual {v1, v2, v3}, Lax/j3/o;->i(Lax/g3/h;Lax/g3/a;)V

    .line 5
    iget-object v2, p0, Lax/j3/f;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lax/j3/f;->n0:Lax/g3/a;

    invoke-direct {p0, v0, v1}, Lax/j3/f;->B(Lax/j3/s;Lax/g3/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lax/j3/f;->H()V

    :goto_1
    return-void
.end method

.method private t()Lax/j3/d;
    .locals 3

    .line 1
    sget-object v0, Lax/j3/f$a;->b:[I

    iget-object v1, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lax/j3/w;

    iget-object v1, p0, Lax/j3/f;->O:Lax/j3/e;

    invoke-direct {v0, v1, p0}, Lax/j3/w;-><init>(Lax/j3/e;Lax/j3/d$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lax/j3/a;

    iget-object v1, p0, Lax/j3/f;->O:Lax/j3/e;

    invoke-direct {v0, v1, p0}, Lax/j3/a;-><init>(Lax/j3/e;Lax/j3/d$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lax/j3/t;

    iget-object v1, p0, Lax/j3/f;->O:Lax/j3/e;

    invoke-direct {v0, v1, p0}, Lax/j3/t;-><init>(Lax/j3/e;Lax/j3/d$a;)V

    return-object v0
.end method

.method private u(Lax/j3/f$h;)Lax/j3/f$h;
    .locals 3

    .line 1
    sget-object v0, Lax/j3/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lax/j3/f;->b0:Lax/j3/h;

    invoke-virtual {p1}, Lax/j3/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/j3/f$h;->P:Lax/j3/f$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/j3/f$h;->P:Lax/j3/f$h;

    .line 3
    invoke-direct {p0, p1}, Lax/j3/f;->u(Lax/j3/f$h;)Lax/j3/f$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object p1, Lax/j3/f$h;->T:Lax/j3/f$h;

    return-object p1

    .line 6
    :cond_3
    iget-boolean p1, p0, Lax/j3/f;->i0:Z

    if-eqz p1, :cond_4

    sget-object p1, Lax/j3/f$h;->T:Lax/j3/f$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lax/j3/f$h;->R:Lax/j3/f$h;

    :goto_1
    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lax/j3/f;->b0:Lax/j3/h;

    invoke-virtual {p1}, Lax/j3/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lax/j3/f$h;->Q:Lax/j3/f$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lax/j3/f$h;->Q:Lax/j3/f$h;

    .line 8
    invoke-direct {p0, p1}, Lax/j3/f;->u(Lax/j3/f$h;)Lax/j3/f$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private v(Lax/g3/a;)Lax/g3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j3/f;->c0:Lax/g3/j;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lax/r3/i;->i:Lax/g3/i;

    invoke-virtual {v0, v1}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Lax/g3/a;->R:Lax/g3/a;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lax/j3/f;->O:Lax/j3/e;

    .line 5
    invoke-virtual {p1}, Lax/j3/e;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lax/g3/j;

    invoke-direct {v0}, Lax/g3/j;-><init>()V

    .line 7
    iget-object p1, p0, Lax/j3/f;->c0:Lax/g3/j;

    invoke-virtual {v0, p1}, Lax/g3/j;->d(Lax/g3/j;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lax/g3/j;->e(Lax/g3/i;Ljava/lang/Object;)Lax/g3/j;

    :cond_3
    return-object v0
.end method

.method private w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f;->X:Lax/d3/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private y(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lax/j3/f;->z(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lax/e4/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/j3/f;->Y:Lax/j3/l;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f;->U:Lax/j3/f$f;

    invoke-virtual {v0, p1}, Lax/j3/f$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/j3/f;->G()V

    :cond_0
    return-void
.end method

.method L()Z
    .locals 2

    .line 1
    sget-object v0, Lax/j3/f$h;->O:Lax/j3/f$h;

    invoke-direct {p0, v0}, Lax/j3/f;->u(Lax/j3/f$h;)Lax/j3/f$h;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j3/f$h;->P:Lax/j3/f$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/j3/f$h;->Q:Lax/j3/f$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/j3/f;

    invoke-virtual {p0, p1}, Lax/j3/f;->p(Lax/j3/f;)I

    move-result p1

    return p1
.end method

.method public f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Ljava/lang/Object;",
            "Lax/h3/b<",
            "*>;",
            "Lax/g3/a;",
            "Lax/g3/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/j3/f;->k0:Lax/g3/h;

    .line 2
    iput-object p2, p0, Lax/j3/f;->m0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lax/j3/f;->o0:Lax/h3/b;

    .line 4
    iput-object p4, p0, Lax/j3/f;->n0:Lax/g3/a;

    .line 5
    iput-object p5, p0, Lax/j3/f;->l0:Lax/g3/h;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lax/j3/f;->j0:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lax/j3/f$g;->Q:Lax/j3/f$g;

    iput-object p1, p0, Lax/j3/f;->g0:Lax/j3/f$g;

    .line 8
    iget-object p1, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    invoke-interface {p1, p0}, Lax/j3/f$b;->c(Lax/j3/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lax/h0/j;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lax/j3/f;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lax/h0/j;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lax/h0/j;->b()V

    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lax/j3/f$g;->P:Lax/j3/f$g;

    iput-object v0, p0, Lax/j3/f;->g0:Lax/j3/f$g;

    .line 2
    iget-object v0, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    invoke-interface {v0, p0}, Lax/j3/f$b;->c(Lax/j3/f;)V

    return-void
.end method

.method public i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Ljava/lang/Exception;",
            "Lax/h3/b<",
            "*>;",
            "Lax/g3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lax/h3/b;->b()V

    .line 2
    new-instance v0, Lax/j3/o;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lax/j3/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    invoke-interface {p3}, Lax/h3/b;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lax/j3/o;->j(Lax/g3/h;Lax/g3/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lax/j3/f;->P:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lax/j3/f;->j0:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lax/j3/f$g;->P:Lax/j3/f$g;

    iput-object p1, p0, Lax/j3/f;->g0:Lax/j3/f$g;

    .line 7
    iget-object p1, p0, Lax/j3/f;->d0:Lax/j3/f$b;

    invoke-interface {p1, p0}, Lax/j3/f$b;->c(Lax/j3/f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lax/j3/f;->H()V

    :goto_0
    return-void
.end method

.method public l()Lax/f4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/f;->Q:Lax/f4/b;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/j3/f;->r0:Z

    .line 2
    iget-object v0, p0, Lax/j3/f;->p0:Lax/j3/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lax/j3/d;->cancel()V

    :cond_0
    return-void
.end method

.method public p(Lax/j3/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/j3/f;->w()I

    move-result v0

    invoke-direct {p1}, Lax/j3/f;->w()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/j3/f;->e0:I

    iget p1, p1, Lax/j3/f;->e0:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run"

    .line 1
    invoke-static {v1}, Lax/h0/j;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/j3/f;->r0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lax/j3/f;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lax/j3/f;->o0:Lax/h3/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lax/h3/b;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lax/h0/j;->b()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lax/j3/f;->J()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lax/j3/f;->o0:Lax/h3/b;

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-interface {v0}, Lax/h3/b;->b()V

    .line 10
    :cond_2
    invoke-static {}, Lax/h0/j;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    .line 11
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lax/j3/f;->r0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    iget-object v0, p0, Lax/j3/f;->f0:Lax/j3/f$h;

    sget-object v2, Lax/j3/f$h;->S:Lax/j3/f$h;

    if-eq v0, v2, :cond_4

    .line 14
    invoke-direct {p0}, Lax/j3/f;->C()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lax/j3/f;->r0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lax/j3/f;->o0:Lax/h3/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 17
    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_2
    iget-object v1, p0, Lax/j3/f;->o0:Lax/h3/b;

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lax/h3/b;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lax/h0/j;->b()V

    throw v0
.end method

.method x(Lax/d3/e;Ljava/lang/Object;Lax/j3/l;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZZLax/g3/j;Lax/j3/f$b;I)Lax/j3/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Lax/j3/l;",
            "Lax/g3/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/d3/g;",
            "Lax/j3/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;ZZZ",
            "Lax/g3/j;",
            "Lax/j3/f$b<",
            "TR;>;I)",
            "Lax/j3/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/j3/f;->O:Lax/j3/e;

    iget-object v15, v0, Lax/j3/f;->R:Lax/j3/f$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lax/j3/e;->r(Lax/d3/e;Ljava/lang/Object;Lax/g3/h;IILax/j3/h;Ljava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/g3/j;Ljava/util/Map;ZZLax/j3/f$e;)Lax/j3/e;

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lax/j3/f;->V:Lax/d3/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lax/j3/f;->W:Lax/g3/h;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lax/j3/f;->X:Lax/d3/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lax/j3/f;->Y:Lax/j3/l;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lax/j3/f;->Z:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lax/j3/f;->a0:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lax/j3/f;->b0:Lax/j3/h;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lax/j3/f;->i0:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lax/j3/f;->c0:Lax/g3/j;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lax/j3/f;->d0:Lax/j3/f$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lax/j3/f;->e0:I

    .line 13
    sget-object v1, Lax/j3/f$g;->O:Lax/j3/f$g;

    iput-object v1, v0, Lax/j3/f;->g0:Lax/j3/f$g;

    return-object v0
.end method
