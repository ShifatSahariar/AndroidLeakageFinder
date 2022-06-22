.class public Lax/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l2/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Lax/t1/w0;

.field c:Z

.field private d:Lax/z1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/w0;Lax/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g2/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/g2/a;->b:Lax/t1/w0;

    .line 4
    iput-object p3, p0, Lax/g2/a;->d:Lax/z1/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lax/g2/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/g2/a;->b:Lax/t1/w0;

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/g2/a;->b:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/g2/a;->c:Z

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lax/g2/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/g2/a;->b:Lax/t1/w0;

    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    iget-object v5, p0, Lax/g2/a;->b:Lax/t1/w0;

    invoke-virtual {v5}, Lax/t1/w0;->b()I

    move-result v5

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v4

    .line 7
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v5, p0, Lax/g2/a;->d:Lax/z1/h;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lax/t1/a0;->C(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    .line 9
    invoke-virtual {p0}, Lax/g2/a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lax/g2/a;->d:Lax/z1/h;

    invoke-interface {p1}, Lax/z1/h;->v()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v1, "SEARCH NOT DIRECTORY"

    invoke-virtual {p2, v1}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/g2/a;->b:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 12
    new-instance p1, Lax/s1/g;

    invoke-direct {p1}, Lax/s1/g;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lax/s1/g;

    invoke-direct {p1}, Lax/s1/g;-><init>()V

    throw p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_1
    iget-object p1, p0, Lax/g2/a;->d:Lax/z1/h;

    invoke-interface {p1}, Lax/z1/h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 16
    throw p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/g2/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
