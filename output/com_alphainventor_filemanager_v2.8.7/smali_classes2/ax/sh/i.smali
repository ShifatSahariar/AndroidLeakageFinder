.class public final Lax/sh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sh/i$c;,
        Lax/sh/i$a;,
        Lax/sh/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lax/sh/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lax/mh/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lax/sh/c$a;

.field private g:Z

.field private final h:Lax/sh/i$b;

.field final i:Lax/sh/i$a;

.field final j:Lax/sh/i$c;

.field final k:Lax/sh/i$c;

.field l:Lax/sh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILax/sh/g;ZZLax/mh/s;)V
    .locals 3
    .param p5    # Lax/mh/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/sh/i;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    .line 4
    new-instance v1, Lax/sh/i$c;

    invoke-direct {v1, p0}, Lax/sh/i$c;-><init>(Lax/sh/i;)V

    iput-object v1, p0, Lax/sh/i;->j:Lax/sh/i$c;

    .line 5
    new-instance v1, Lax/sh/i$c;

    invoke-direct {v1, p0}, Lax/sh/i$c;-><init>(Lax/sh/i;)V

    iput-object v1, p0, Lax/sh/i;->k:Lax/sh/i$c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lax/sh/i;->l:Lax/sh/b;

    const-string v1, "connection == null"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lax/sh/i;->c:I

    .line 9
    iput-object p2, p0, Lax/sh/i;->d:Lax/sh/g;

    .line 10
    iget-object p1, p2, Lax/sh/g;->i0:Lax/sh/m;

    .line 11
    invoke-virtual {p1}, Lax/sh/m;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lax/sh/i;->b:J

    .line 12
    new-instance p1, Lax/sh/i$b;

    iget-object p2, p2, Lax/sh/g;->h0:Lax/sh/m;

    invoke-virtual {p2}, Lax/sh/m;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lax/sh/i$b;-><init>(Lax/sh/i;J)V

    iput-object p1, p0, Lax/sh/i;->h:Lax/sh/i$b;

    .line 13
    new-instance p2, Lax/sh/i$a;

    invoke-direct {p2, p0}, Lax/sh/i$a;-><init>(Lax/sh/i;)V

    iput-object p2, p0, Lax/sh/i;->i:Lax/sh/i$a;

    .line 14
    iput-boolean p4, p1, Lax/sh/i$b;->S:Z

    .line 15
    iput-boolean p3, p2, Lax/sh/i$a;->Q:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lax/sh/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/sh/i;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lax/sh/i;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lax/sh/i;)Lax/sh/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sh/i;->f:Lax/sh/c$a;

    return-object p0
.end method

.method private g(Lax/sh/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->l:Lax/sh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    iget-boolean v0, v0, Lax/sh/i$b;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/sh/i;->i:Lax/sh/i$a;

    iget-boolean v0, v0, Lax/sh/i$a;->Q:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lax/sh/i;->l:Lax/sh/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v0, p0, Lax/sh/i;->c:I

    invoke-virtual {p1, v0}, Lax/sh/g;->q0(I)Lax/sh/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lax/sh/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/sh/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    iget-boolean v1, v0, Lax/sh/i$b;->S:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lax/sh/i$b;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/sh/i;->i:Lax/sh/i$a;

    iget-boolean v1, v0, Lax/sh/i$a;->Q:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lax/sh/i$a;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lax/sh/i;->m()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lax/sh/b;->U:Lax/sh/b;

    invoke-virtual {p0, v0}, Lax/sh/i;->f(Lax/sh/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v1, p0, Lax/sh/i;->c:I

    invoke-virtual {v0, v1}, Lax/sh/g;->q0(I)Lax/sh/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/i;->i:Lax/sh/i$a;

    iget-boolean v1, v0, Lax/sh/i$a;->P:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lax/sh/i$a;->Q:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/sh/i;->l:Lax/sh/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lax/sh/n;

    iget-object v1, p0, Lax/sh/i;->l:Lax/sh/b;

    invoke-direct {v0, v1}, Lax/sh/n;-><init>(Lax/sh/b;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lax/sh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/sh/i;->g(Lax/sh/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v1, p0, Lax/sh/i;->c:I

    invoke-virtual {v0, v1, p1}, Lax/sh/g;->y0(ILax/sh/b;)V

    return-void
.end method

.method public h(Lax/sh/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/sh/i;->g(Lax/sh/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v1, p0, Lax/sh/i;->c:I

    invoke-virtual {v0, v1, p1}, Lax/sh/g;->z0(ILax/sh/b;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lax/sh/i;->c:I

    return v0
.end method

.method public j()Lax/wh/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lax/sh/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/sh/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lax/sh/i;->i:Lax/sh/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lax/wh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Lax/sh/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lax/sh/i;->d:Lax/sh/g;

    iget-boolean v3, v3, Lax/sh/g;->O:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->l:Lax/sh/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    iget-boolean v2, v0, Lax/sh/i$b;->S:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lax/sh/i$b;->R:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lax/sh/i;->i:Lax/sh/i$a;

    iget-boolean v2, v0, Lax/sh/i$a;->Q:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lax/sh/i$a;->P:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lax/sh/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sh/i;->j:Lax/sh/i$c;

    return-object v0
.end method

.method o(Lax/wh/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lax/sh/i$b;->a(Lax/wh/e;J)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->h:Lax/sh/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/sh/i$b;->S:Z

    .line 3
    invoke-virtual {p0}, Lax/sh/i;->m()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v1, p0, Lax/sh/i;->c:I

    invoke-virtual {v0, v1}, Lax/sh/g;->q0(I)Lax/sh/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lax/sh/i;->g:Z

    .line 3
    iget-object v0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lax/nh/c;->H(Ljava/util/List;)Lax/mh/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lax/sh/i;->m()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lax/sh/i;->d:Lax/sh/g;

    iget v0, p0, Lax/sh/i;->c:I

    invoke-virtual {p1, v0}, Lax/sh/g;->q0(I)Lax/sh/i;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized r(Lax/sh/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->l:Lax/sh/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lax/sh/i;->l:Lax/sh/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lax/mh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/i;->j:Lax/sh/i$c;

    invoke-virtual {v0}, Lax/wh/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/sh/i;->l:Lax/sh/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/sh/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lax/sh/i;->j:Lax/sh/i$c;

    invoke-virtual {v0}, Lax/sh/i$c;->u()V

    .line 5
    iget-object v0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/sh/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/mh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lax/sh/n;

    iget-object v1, p0, Lax/sh/i;->l:Lax/sh/b;

    invoke-direct {v0, v1}, Lax/sh/n;-><init>(Lax/sh/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lax/sh/i;->j:Lax/sh/i$c;

    invoke-virtual {v1}, Lax/sh/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public u()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sh/i;->k:Lax/sh/i$c;

    return-object v0
.end method
