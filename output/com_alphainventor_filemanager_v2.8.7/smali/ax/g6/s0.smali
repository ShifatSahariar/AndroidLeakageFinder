.class public final Lax/g6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/s0$a;,
        Lax/g6/s0$b;
    }
.end annotation


# instance fields
.field private final a:Lax/g6/s0$b;

.field private final b:Lax/g6/s0$a;

.field private final c:Lax/g6/b1;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lax/g6/s0$a;Lax/g6/s0$b;Lax/g6/b1;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/s0;->b:Lax/g6/s0$a;

    .line 3
    iput-object p2, p0, Lax/g6/s0;->a:Lax/g6/s0$b;

    .line 4
    iput-object p3, p0, Lax/g6/s0;->c:Lax/g6/b1;

    .line 5
    iput-object p5, p0, Lax/g6/s0;->f:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lax/g6/s0;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lax/g6/s0;->h:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lax/g6/s0;->i:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g6/s0;->j:Z

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lax/g6/s0;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 3
    :goto_1
    iget-boolean v0, p0, Lax/g6/s0;->l:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lax/g6/s0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/s0;->i:Z

    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/s0;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/s0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/g6/s0;->h:J

    return-wide v0
.end method

.method public f()Lax/g6/s0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/s0;->a:Lax/g6/s0$b;

    return-object v0
.end method

.method public g()Lax/g6/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/s0;->c:Lax/g6/b1;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/s0;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lax/g6/s0;->g:I

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g6/s0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g6/s0;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lax/g6/s0;->k:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/g6/s0;->l:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lax/g6/s0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/g6/s0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget-wide v2, p0, Lax/g6/s0;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lax/g6/s0;->i:Z

    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lax/g6/s0;->j:Z

    .line 5
    iget-object v0, p0, Lax/g6/s0;->b:Lax/g6/s0$a;

    invoke-interface {v0, p0}, Lax/g6/s0$a;->d(Lax/g6/s0;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lax/g6/s0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/s0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/g6/s0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lax/g6/s0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g6/s0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/g6/s0;->d:I

    return-object p0
.end method
