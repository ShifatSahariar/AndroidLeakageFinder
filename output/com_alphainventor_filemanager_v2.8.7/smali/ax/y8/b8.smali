.class public Lax/y8/b8;
.super Lax/u7/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lax/u7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u7/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/y8/b8;->b:Lax/u7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/u7/b;->f()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/y8/b8;->b:Lax/u7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lax/u7/b;->g(I)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/y8/b8;->b:Lax/u7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/u7/b;->i()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/y8/b8;->b:Lax/u7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/u7/b;->j()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/y8/b8;->b:Lax/u7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/u7/b;->k()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lax/u7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/b8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lax/y8/b8;->b:Lax/u7/b;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
