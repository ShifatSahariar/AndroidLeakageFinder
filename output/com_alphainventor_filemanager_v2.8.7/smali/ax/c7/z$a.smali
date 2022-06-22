.class final Lax/c7/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/x$e;
.implements Lax/c7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lax/q7/y;

.field private final c:Lax/c7/z$b;

.field private final d:Lax/l6/j;

.field private final e:Lax/r7/e;

.field private final f:Lax/l6/s;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lax/q7/k;

.field private k:J

.field private l:Lax/l6/v;

.field private m:Z

.field final synthetic n:Lax/c7/z;


# direct methods
.method public constructor <init>(Lax/c7/z;Landroid/net/Uri;Lax/q7/i;Lax/c7/z$b;Lax/l6/j;Lax/r7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/c7/z$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lax/q7/y;

    invoke-direct {p1, p3}, Lax/q7/y;-><init>(Lax/q7/i;)V

    iput-object p1, p0, Lax/c7/z$a;->b:Lax/q7/y;

    .line 4
    iput-object p4, p0, Lax/c7/z$a;->c:Lax/c7/z$b;

    .line 5
    iput-object p5, p0, Lax/c7/z$a;->d:Lax/l6/j;

    .line 6
    iput-object p6, p0, Lax/c7/z$a;->e:Lax/r7/e;

    .line 7
    new-instance p1, Lax/l6/s;

    invoke-direct {p1}, Lax/l6/s;-><init>()V

    iput-object p1, p0, Lax/c7/z$a;->f:Lax/l6/s;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lax/c7/z$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lax/c7/z$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lax/c7/z$a;->i(J)Lax/q7/k;

    move-result-object p1

    iput-object p1, p0, Lax/c7/z$a;->j:Lax/q7/k;

    return-void
.end method

.method static synthetic d(Lax/c7/z$a;)Lax/q7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z$a;->j:Lax/q7/k;

    return-object p0
.end method

.method static synthetic e(Lax/c7/z$a;)Lax/q7/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/z$a;->b:Lax/q7/y;

    return-object p0
.end method

.method static synthetic f(Lax/c7/z$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/c7/z$a;->i:J

    return-wide v0
.end method

.method static synthetic g(Lax/c7/z$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/c7/z$a;->k:J

    return-wide v0
.end method

.method static synthetic h(Lax/c7/z$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/c7/z$a;->j(JJ)V

    return-void
.end method

.method private i(J)Lax/q7/k;
    .locals 10

    .line 1
    new-instance v9, Lax/q7/k;

    iget-object v1, p0, Lax/c7/z$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lax/c7/z$a;->n:Lax/c7/z;

    .line 2
    invoke-static {v0}, Lax/c7/z;->z(Lax/c7/z;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lax/c7/z;->A()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lax/q7/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method private j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/z$a;->f:Lax/l6/s;

    iput-wide p1, v0, Lax/l6/s;->a:J

    .line 2
    iput-wide p3, p0, Lax/c7/z$a;->i:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/c7/z$a;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/c7/z$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 1
    iget-boolean v2, p0, Lax/c7/z$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lax/c7/z$a;->f:Lax/l6/s;

    iget-wide v11, v4, Lax/l6/s;->a:J

    .line 3
    invoke-direct {p0, v11, v12}, Lax/c7/z$a;->i(J)Lax/q7/k;

    move-result-object v4

    iput-object v4, p0, Lax/c7/z$a;->j:Lax/q7/k;

    .line 4
    iget-object v5, p0, Lax/c7/z$a;->b:Lax/q7/y;

    invoke-virtual {v5, v4}, Lax/q7/y;->S(Lax/q7/k;)J

    move-result-wide v4

    iput-wide v4, p0, Lax/c7/z$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 5
    iput-wide v4, p0, Lax/c7/z$a;->k:J

    .line 6
    :cond_0
    iget-object v4, p0, Lax/c7/z$a;->b:Lax/q7/y;

    invoke-virtual {v4}, Lax/q7/y;->P()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 7
    iget-object v5, p0, Lax/c7/z$a;->n:Lax/c7/z;

    iget-object v6, p0, Lax/c7/z$a;->b:Lax/q7/y;

    invoke-virtual {v6}, Lax/q7/y;->R()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lax/z6/b;->a(Ljava/util/Map;)Lax/z6/b;

    move-result-object v6

    invoke-static {v5, v6}, Lax/c7/z;->C(Lax/c7/z;Lax/z6/b;)Lax/z6/b;

    .line 8
    iget-object v5, p0, Lax/c7/z$a;->b:Lax/q7/y;

    .line 9
    iget-object v6, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v6}, Lax/c7/z;->B(Lax/c7/z;)Lax/z6/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v6}, Lax/c7/z;->B(Lax/c7/z;)Lax/z6/b;

    move-result-object v6

    iget v6, v6, Lax/z6/b;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 10
    new-instance v5, Lax/c7/i;

    iget-object v6, p0, Lax/c7/z$a;->b:Lax/q7/y;

    iget-object v7, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v7}, Lax/c7/z;->B(Lax/c7/z;)Lax/z6/b;

    move-result-object v7

    iget v7, v7, Lax/z6/b;->T:I

    invoke-direct {v5, v6, v7, p0}, Lax/c7/i;-><init>(Lax/q7/i;ILax/c7/i$a;)V

    .line 11
    iget-object v6, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-virtual {v6}, Lax/c7/z;->M()Lax/l6/v;

    move-result-object v6

    iput-object v6, p0, Lax/c7/z$a;->l:Lax/l6/v;

    .line 12
    invoke-static {}, Lax/c7/z;->D()Lax/g6/f0;

    move-result-object v7

    invoke-interface {v6, v7}, Lax/l6/v;->d(Lax/g6/f0;)V

    :cond_1
    move-object v6, v5

    .line 13
    new-instance v13, Lax/l6/e;

    iget-wide v9, p0, Lax/c7/z$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lax/l6/e;-><init>(Lax/q7/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lax/c7/z$a;->c:Lax/c7/z$b;

    iget-object v5, p0, Lax/c7/z$a;->d:Lax/l6/j;

    invoke-virtual {v2, v13, v5, v4}, Lax/c7/z$b;->b(Lax/l6/i;Lax/l6/j;Landroid/net/Uri;)Lax/l6/h;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v4}, Lax/c7/z;->B(Lax/c7/z;)Lax/z6/b;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lax/q6/e;

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v2

    check-cast v4, Lax/q6/e;

    invoke-virtual {v4}, Lax/q6/e;->g()V

    .line 17
    :cond_2
    iget-boolean v4, p0, Lax/c7/z$a;->h:Z

    if-eqz v4, :cond_3

    .line 18
    iget-wide v4, p0, Lax/c7/z$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lax/l6/h;->d(JJ)V

    .line 19
    iput-boolean v0, p0, Lax/c7/z$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 20
    iget-boolean v4, p0, Lax/c7/z$a;->g:Z

    if-nez v4, :cond_4

    .line 21
    iget-object v4, p0, Lax/c7/z$a;->e:Lax/r7/e;

    invoke-virtual {v4}, Lax/r7/e;->a()V

    .line 22
    iget-object v4, p0, Lax/c7/z$a;->f:Lax/l6/s;

    invoke-interface {v2, v13, v4}, Lax/l6/h;->e(Lax/l6/i;Lax/l6/s;)I

    move-result v1

    .line 23
    invoke-interface {v13}, Lax/l6/i;->t()J

    move-result-wide v4

    iget-object v6, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v6}, Lax/c7/z;->E(Lax/c7/z;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 24
    invoke-interface {v13}, Lax/l6/i;->t()J

    move-result-wide v11

    .line 25
    iget-object v4, p0, Lax/c7/z$a;->e:Lax/r7/e;

    invoke-virtual {v4}, Lax/r7/e;->b()Z

    .line 26
    iget-object v4, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v4}, Lax/c7/z;->k(Lax/c7/z;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lax/c7/z$a;->n:Lax/c7/z;

    invoke-static {v5}, Lax/c7/z;->F(Lax/c7/z;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, p0, Lax/c7/z$a;->f:Lax/l6/s;

    invoke-interface {v13}, Lax/l6/i;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lax/l6/s;->a:J

    .line 28
    :goto_2
    iget-object v2, p0, Lax/c7/z$a;->b:Lax/q7/y;

    invoke-static {v2}, Lax/r7/i0;->l(Lax/q7/i;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 29
    iget-object v1, p0, Lax/c7/z$a;->f:Lax/l6/s;

    invoke-interface {v2}, Lax/l6/i;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lax/l6/s;->a:J

    .line 30
    :cond_6
    iget-object v1, p0, Lax/c7/z$a;->b:Lax/q7/y;

    invoke-static {v1}, Lax/r7/i0;->l(Lax/q7/i;)V

    .line 31
    throw v0

    :cond_7
    return-void
.end method

.method public b(Lax/r7/t;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lax/c7/z$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/c7/z$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/c7/z$a;->n:Lax/c7/z;

    .line 2
    invoke-static {v0}, Lax/c7/z;->l(Lax/c7/z;)J

    move-result-wide v0

    iget-wide v2, p0, Lax/c7/z$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 3
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v6

    .line 4
    iget-object v0, p0, Lax/c7/z$a;->l:Lax/l6/v;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/l6/v;

    .line 5
    invoke-interface {v2, p1, v6}, Lax/l6/v;->a(Lax/r7/t;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-interface/range {v2 .. v8}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lax/c7/z$a;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/c7/z$a;->g:Z

    return-void
.end method
