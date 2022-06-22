.class public final Lax/c7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lax/c7/k$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/c7/t$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/c7/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/c7/k$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/c7/k$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/c7/t$a$a;",
            ">;I",
            "Lax/c7/k$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lax/c7/t$a;->a:I

    .line 5
    iput-object p3, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    .line 6
    iput-wide p4, p0, Lax/c7/t$a;->d:J

    return-void
.end method

.method private E(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c7/t$a;->q(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public static synthetic b(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/c7/t$a;->p(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c7/t$a;->m(Lax/c7/t;Lax/c7/t$c;)V

    return-void
.end method

.method public static synthetic d(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c7/t$a;->n(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public static synthetic e(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c7/t$a;->s(Lax/c7/t;Lax/c7/k$a;)V

    return-void
.end method

.method public static synthetic f(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c7/t$a;->o(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public static synthetic g(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c7/t$a;->t(Lax/c7/t;Lax/c7/k$a;)V

    return-void
.end method

.method public static synthetic h(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c7/t$a;->r(Lax/c7/t;Lax/c7/k$a;)V

    return-void
.end method

.method private j(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lax/g6/f;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lax/c7/t$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic m(Lax/c7/t;Lax/c7/t$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    iget-object v1, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-interface {p1, v0, v1, p2}, Lax/c7/t;->B(ILax/c7/k$a;Lax/c7/t$c;)V

    return-void
.end method

.method private synthetic n(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    iget-object v1, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lax/c7/t;->f(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method private synthetic o(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    iget-object v1, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lax/c7/t;->p(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method private synthetic p(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lax/c7/t$a;->a:I

    iget-object v2, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lax/c7/t;->H(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic q(Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    iget-object v1, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lax/c7/t;->A(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method private synthetic r(Lax/c7/t;Lax/c7/k$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    invoke-interface {p1, v0, p2}, Lax/c7/t;->h(ILax/c7/k$a;)V

    return-void
.end method

.method private synthetic s(Lax/c7/t;Lax/c7/k$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    invoke-interface {p1, v0, p2}, Lax/c7/t;->u(ILax/c7/k$a;)V

    return-void
.end method

.method private synthetic t(Lax/c7/t;Lax/c7/k$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/c7/t$a;->a:I

    invoke-interface {p1, v0, p2}, Lax/c7/t;->k(ILax/c7/k$a;)V

    return-void
.end method


# virtual methods
.method public A(Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v2, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 3
    iget-object v1, v1, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/c7/o;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/c7/o;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    invoke-direct {p0, v1, v3}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lax/q7/k;IILax/g6/f0;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lax/c7/t$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lax/q7/k;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lax/c7/t$b;-><init>(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lax/c7/t$c;

    move-wide/from16 v2, p7

    .line 3
    invoke-direct {v0, v2, v3}, Lax/c7/t$a;->j(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 4
    invoke-direct {v0, v2, v3}, Lax/c7/t$a;->j(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    .line 5
    invoke-virtual {v0, v11, v1}, Lax/c7/t$a;->A(Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/k$a;

    .line 2
    iget-object v1, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/c7/t$a$a;

    .line 3
    iget-object v3, v2, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 4
    iget-object v2, v2, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lax/c7/n;

    invoke-direct {v4, p0, v3, v0}, Lax/c7/n;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V

    invoke-direct {p0, v2, v4}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/k$a;

    .line 2
    iget-object v1, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/c7/t$a$a;

    .line 3
    iget-object v3, v2, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 4
    iget-object v2, v2, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lax/c7/l;

    invoke-direct {v4, p0, v3, v0}, Lax/c7/l;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V

    invoke-direct {p0, v2, v4}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->b:Lax/c7/k$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/k$a;

    .line 2
    iget-object v1, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/c7/t$a$a;

    .line 3
    iget-object v3, v2, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 4
    iget-object v2, v2, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lax/c7/m;

    invoke-direct {v4, p0, v3, v0}, Lax/c7/m;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/k$a;)V

    invoke-direct {p0, v2, v4}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lax/c7/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v2, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(ILax/c7/k$a;J)Lax/c7/t$a;
    .locals 7

    .line 1
    new-instance v6, Lax/c7/t$a;

    iget-object v1, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/c7/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/c7/k$a;J)V

    return-object v6
.end method

.method public i(Landroid/os/Handler;Lax/c7/t;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/c7/t$a$a;

    invoke-direct {v1, p1, p2}, Lax/c7/t$a$a;-><init>(Landroid/os/Handler;Lax/c7/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(ILax/g6/f0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lax/c7/t$c;

    move-wide/from16 v1, p5

    .line 2
    invoke-direct {p0, v1, v2}, Lax/c7/t$a;->j(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lax/c7/t$a;->l(Lax/c7/t$c;)V

    return-void
.end method

.method public l(Lax/c7/t$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v2, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 3
    iget-object v1, v1, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/c7/s;

    invoke-direct {v3, p0, v2, p1}, Lax/c7/s;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$c;)V

    invoke-direct {p0, v1, v3}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v2, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 3
    iget-object v1, v1, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/c7/p;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/c7/p;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    invoke-direct {p0, v1, v3}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q7/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lax/g6/f0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lax/c7/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lax/c7/t$b;-><init>(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lax/c7/t$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lax/c7/t$a;->j(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lax/c7/t$a;->j(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11, v1}, Lax/c7/t$a;->u(Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public w(Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v2, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 3
    iget-object v1, v1, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/c7/q;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/c7/q;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;)V

    invoke-direct {p0, v1, v3}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q7/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lax/g6/f0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lax/c7/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lax/c7/t$b;-><init>(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lax/c7/t$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lax/c7/t$a;->j(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lax/c7/t$a;->j(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11, v1}, Lax/c7/t$a;->w(Lax/c7/t$b;Lax/c7/t$c;)V

    return-void
.end method

.method public y(Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax/c7/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/t$a$a;

    .line 2
    iget-object v4, v1, Lax/c7/t$a$a;->b:Lax/c7/t;

    .line 3
    iget-object v1, v1, Lax/c7/t$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lax/c7/r;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lax/c7/r;-><init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lax/c7/t$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q7/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lax/g6/f0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lax/c7/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lax/c7/t$b;-><init>(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lax/c7/t$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lax/c7/t$a;->j(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lax/c7/t$a;->j(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 4
    invoke-virtual {p0, v11, v1, v2, v3}, Lax/c7/t$a;->y(Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    return-void
.end method
