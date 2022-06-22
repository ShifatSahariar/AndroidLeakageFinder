.class final Lax/xj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/xj/l$b;,
        Lax/xj/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/xj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O:Lax/xj/q;

.field private final P:[Ljava/lang/Object;

.field private final Q:Lax/mh/d$a;

.field private final R:Lax/xj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile S:Z

.field private T:Lax/mh/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private U:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private V:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/xj/q;[Ljava/lang/Object;Lax/mh/d$a;Lax/xj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/q;",
            "[",
            "Ljava/lang/Object;",
            "Lax/mh/d$a;",
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/l;->O:Lax/xj/q;

    .line 3
    iput-object p2, p0, Lax/xj/l;->P:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lax/xj/l;->Q:Lax/mh/d$a;

    .line 5
    iput-object p4, p0, Lax/xj/l;->R:Lax/xj/f;

    return-void
.end method

.method private c()Lax/mh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/l;->Q:Lax/mh/d$a;

    iget-object v1, p0, Lax/xj/l;->O:Lax/xj/q;

    iget-object v2, p0, Lax/xj/l;->P:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/xj/q;->a([Ljava/lang/Object;)Lax/mh/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/mh/d$a;->b(Lax/mh/a0;)Lax/mh/d;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public V(Lax/xj/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lax/xj/l;->V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/xj/l;->V:Z

    .line 5
    iget-object v0, p0, Lax/xj/l;->T:Lax/mh/d;

    .line 6
    iget-object v1, p0, Lax/xj/l;->U:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lax/xj/l;->c()Lax/mh/d;

    move-result-object v2

    iput-object v2, p0, Lax/xj/l;->T:Lax/mh/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lax/xj/u;->t(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lax/xj/l;->U:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lax/xj/d;->b(Lax/xj/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lax/xj/l;->S:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lax/mh/d;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lax/xj/l$a;

    invoke-direct {v1, p0, p1}, Lax/xj/l$a;-><init>(Lax/xj/l;Lax/xj/d;)V

    invoke-interface {v0, v1}, Lax/mh/d;->P(Lax/mh/e;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()Lax/xj/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/xj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/xj/l;

    iget-object v1, p0, Lax/xj/l;->O:Lax/xj/q;

    iget-object v2, p0, Lax/xj/l;->P:[Ljava/lang/Object;

    iget-object v3, p0, Lax/xj/l;->Q:Lax/mh/d$a;

    iget-object v4, p0, Lax/xj/l;->R:Lax/xj/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/xj/l;-><init>(Lax/xj/q;[Ljava/lang/Object;Lax/mh/d$a;Lax/xj/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/xj/l;->S:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/xj/l;->T:Lax/mh/d;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lax/mh/d;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/xj/l;->b()Lax/xj/l;

    move-result-object v0

    return-object v0
.end method

.method d(Lax/mh/c0;)Lax/xj/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/c0;",
            ")",
            "Lax/xj/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p1

    new-instance v1, Lax/xj/l$c;

    .line 3
    invoke-virtual {v0}, Lax/mh/d0;->f()Lax/mh/v;

    move-result-object v2

    invoke-virtual {v0}, Lax/mh/d0;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lax/xj/l$c;-><init>(Lax/mh/v;J)V

    invoke-virtual {p1, v1}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lax/xj/l$b;

    invoke-direct {v1, v0}, Lax/xj/l$b;-><init>(Lax/mh/d0;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lax/xj/l;->R:Lax/xj/f;

    invoke-interface {v0, v1}, Lax/xj/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lax/xj/r;->g(Ljava/lang/Object;Lax/mh/c0;)Lax/xj/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lax/xj/l$b;->u()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lax/mh/d0;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lax/xj/r;->g(Ljava/lang/Object;Lax/mh/c0;)Lax/xj/r;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lax/xj/u;->a(Lax/mh/d0;)Lax/mh/d0;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lax/xj/r;->c(Lax/mh/d0;Lax/mh/c0;)Lax/xj/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lax/mh/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/mh/d0;->close()V

    throw p1
.end method

.method public f()Lax/xj/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/xj/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lax/xj/l;->V:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/xj/l;->V:Z

    .line 4
    iget-object v0, p0, Lax/xj/l;->U:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lax/xj/l;->T:Lax/mh/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 11
    :try_start_1
    invoke-direct {p0}, Lax/xj/l;->c()Lax/mh/d;

    move-result-object v0

    iput-object v0, p0, Lax/xj/l;->T:Lax/mh/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v0}, Lax/xj/u;->t(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lax/xj/l;->U:Ljava/lang/Throwable;

    .line 14
    throw v0

    .line 15
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-boolean v1, p0, Lax/xj/l;->S:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Lax/mh/d;->cancel()V

    .line 18
    :cond_4
    invoke-interface {v0}, Lax/mh/d;->f()Lax/mh/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/xj/l;->d(Lax/mh/c0;)Lax/xj/r;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/xj/l;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/xj/l;->T:Lax/mh/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/mh/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic u()Lax/xj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/xj/l;->b()Lax/xj/l;

    move-result-object v0

    return-object v0
.end method
