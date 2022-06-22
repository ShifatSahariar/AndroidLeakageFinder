.class final Lax/m9/d0;
.super Lax/m9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lax/m9/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/m9/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/m9/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lax/m9/a0;

    invoke-direct {v0}, Lax/m9/a0;-><init>()V

    iput-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    return-void
.end method

.method private final s()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m9/d0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lax/p8/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m9/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lax/m9/b;->a(Lax/m9/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final w()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m9/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {v0, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lax/m9/c;)Lax/m9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/c;",
            ")",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v1, Lax/m9/r;

    .line 2
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lax/m9/r;-><init>(Ljava/util/concurrent/Executor;Lax/m9/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 4
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object p0
.end method

.method public final b(Lax/m9/d;)Lax/m9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/d<",
            "TTResult;>;)",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/m9/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/m9/i;->c(Ljava/util/concurrent/Executor;Lax/m9/d;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lax/m9/d;)Lax/m9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/d<",
            "TTResult;>;)",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v1, Lax/m9/s;

    .line 2
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lax/m9/s;-><init>(Ljava/util/concurrent/Executor;Lax/m9/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 4
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lax/m9/e;)Lax/m9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/e;",
            ")",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v1, Lax/m9/v;

    .line 2
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lax/m9/v;-><init>(Ljava/util/concurrent/Executor;Lax/m9/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 4
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lax/m9/f;)Lax/m9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/f<",
            "-TTResult;>;)",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v1, Lax/m9/w;

    .line 2
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lax/m9/w;-><init>(Ljava/util/concurrent/Executor;Lax/m9/f;)V

    .line 3
    invoke-virtual {v0, v1}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 4
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lax/m9/a;)Lax/m9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/m9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/m9/d0;

    invoke-direct {v0}, Lax/m9/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v2, Lax/m9/m;

    .line 3
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lax/m9/m;-><init>(Ljava/util/concurrent/Executor;Lax/m9/a;Lax/m9/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 5
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object v0
.end method

.method public final g(Lax/m9/a;)Lax/m9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/m9/a<",
            "TTResult;",
            "Lax/m9/i<",
            "TTContinuationResult;>;>;)",
            "Lax/m9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/m9/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/m9/i;->h(Ljava/util/concurrent/Executor;Lax/m9/a;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lax/m9/a;)Lax/m9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/a<",
            "TTResult;",
            "Lax/m9/i<",
            "TTContinuationResult;>;>;)",
            "Lax/m9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/m9/d0;

    invoke-direct {v0}, Lax/m9/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v2, Lax/m9/n;

    .line 3
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lax/m9/n;-><init>(Ljava/util/concurrent/Executor;Lax/m9/a;Lax/m9/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 5
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/m9/d0;->s()V

    .line 3
    invoke-direct {p0}, Lax/m9/d0;->w()V

    .line 4
    iget-object v1, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/m9/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lax/m9/g;

    iget-object v2, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lax/m9/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/m9/d0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/m9/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lax/m9/h;)Lax/m9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/m9/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/m9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/m9/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/m9/i;->o(Ljava/util/concurrent/Executor;Lax/m9/h;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lax/m9/h;)Lax/m9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lax/m9/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/m9/d0;

    invoke-direct {v0}, Lax/m9/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    new-instance v2, Lax/m9/z;

    .line 3
    invoke-static {p1}, Lax/m9/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lax/m9/z;-><init>(Ljava/util/concurrent/Executor;Lax/m9/h;Lax/m9/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Lax/m9/a0;->b(Lax/m9/b0;)V

    .line 5
    invoke-direct {p0}, Lax/m9/d0;->x()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lax/m9/d0;->v()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lax/m9/d0;->c:Z

    .line 5
    iput-object p1, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {p1, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/m9/d0;->v()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lax/m9/d0;->c:Z

    .line 4
    iput-object p1, p0, Lax/m9/d0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {p1, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lax/m9/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Lax/m9/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {v0, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lax/m9/d0;->c:Z

    .line 6
    iput-object p1, p0, Lax/m9/d0;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {p1, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m9/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/m9/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lax/m9/d0;->c:Z

    .line 5
    iput-object p1, p0, Lax/m9/d0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lax/m9/d0;->b:Lax/m9/a0;

    invoke-virtual {p1, p0}, Lax/m9/a0;->a(Lax/m9/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
