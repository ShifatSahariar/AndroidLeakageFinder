.class final Lax/mh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/mh/z$b;
    }
.end annotation


# instance fields
.field final O:Lax/mh/x;

.field final P:Lax/qh/j;

.field final Q:Lax/wh/a;

.field private R:Lax/mh/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final S:Lax/mh/a0;

.field final T:Z

.field private U:Z


# direct methods
.method private constructor <init>(Lax/mh/x;Lax/mh/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/mh/z;->O:Lax/mh/x;

    .line 3
    iput-object p2, p0, Lax/mh/z;->S:Lax/mh/a0;

    .line 4
    iput-boolean p3, p0, Lax/mh/z;->T:Z

    .line 5
    new-instance p2, Lax/qh/j;

    invoke-direct {p2, p1, p3}, Lax/qh/j;-><init>(Lax/mh/x;Z)V

    iput-object p2, p0, Lax/mh/z;->P:Lax/qh/j;

    .line 6
    new-instance p2, Lax/mh/z$a;

    invoke-direct {p2, p0}, Lax/mh/z$a;-><init>(Lax/mh/z;)V

    iput-object p2, p0, Lax/mh/z;->Q:Lax/wh/a;

    .line 7
    invoke-virtual {p1}, Lax/mh/x;->d()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    return-void
.end method

.method static synthetic b(Lax/mh/z;)Lax/mh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/mh/z;->R:Lax/mh/p;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lax/th/g;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/mh/z;->P:Lax/qh/j;

    invoke-virtual {v1, v0}, Lax/qh/j;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static g(Lax/mh/x;Lax/mh/a0;Z)Lax/mh/z;
    .locals 1

    .line 1
    new-instance v0, Lax/mh/z;

    invoke-direct {v0, p0, p1, p2}, Lax/mh/z;-><init>(Lax/mh/x;Lax/mh/a0;Z)V

    .line 2
    invoke-virtual {p0}, Lax/mh/x;->o()Lax/mh/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lax/mh/p$c;->a(Lax/mh/d;)Lax/mh/p;

    move-result-object p0

    iput-object p0, v0, Lax/mh/z;->R:Lax/mh/p;

    return-object v0
.end method


# virtual methods
.method public P(Lax/mh/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lax/mh/z;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/mh/z;->U:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lax/mh/z;->c()V

    .line 6
    iget-object v0, p0, Lax/mh/z;->R:Lax/mh/p;

    invoke-virtual {v0, p0}, Lax/mh/p;->c(Lax/mh/d;)V

    .line 7
    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->k()Lax/mh/n;

    move-result-object v0

    new-instance v1, Lax/mh/z$b;

    invoke-direct {v1, p0, p1}, Lax/mh/z$b;-><init>(Lax/mh/z;Lax/mh/e;)V

    invoke-virtual {v0, v1}, Lax/mh/n;->a(Lax/mh/z$b;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/z;->P:Lax/qh/j;

    invoke-virtual {v0}, Lax/qh/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/mh/z;->d()Lax/mh/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/mh/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    iget-object v1, p0, Lax/mh/z;->S:Lax/mh/a0;

    iget-boolean v2, p0, Lax/mh/z;->T:Z

    invoke-static {v0, v1, v2}, Lax/mh/z;->g(Lax/mh/x;Lax/mh/a0;Z)Lax/mh/z;

    move-result-object v0

    return-object v0
.end method

.method e()Lax/mh/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lax/mh/z;->P:Lax/qh/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lax/qh/a;

    iget-object v2, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v2}, Lax/mh/x;->j()Lax/mh/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/qh/a;-><init>(Lax/mh/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lax/oh/a;

    iget-object v2, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v2}, Lax/mh/x;->v()Lax/oh/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/oh/a;-><init>(Lax/oh/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lax/ph/a;

    iget-object v2, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-direct {v0, v2}, Lax/ph/a;-><init>(Lax/mh/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lax/mh/z;->T:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lax/qh/b;

    iget-boolean v2, p0, Lax/mh/z;->T:Z

    invoke-direct {v0, v2}, Lax/qh/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lax/qh/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lax/mh/z;->S:Lax/mh/a0;

    iget-object v8, p0, Lax/mh/z;->R:Lax/mh/p;

    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    .line 11
    invoke-virtual {v0}, Lax/mh/x;->g()I

    move-result v9

    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    .line 12
    invoke-virtual {v0}, Lax/mh/x;->E()I

    move-result v10

    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->I()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lax/qh/g;-><init>(Ljava/util/List;Lax/ph/g;Lax/qh/c;Lax/ph/c;ILax/mh/a0;Lax/mh/d;Lax/mh/p;III)V

    .line 13
    iget-object v0, p0, Lax/mh/z;->S:Lax/mh/a0;

    invoke-interface {v12, v0}, Lax/mh/u$a;->e(Lax/mh/a0;)Lax/mh/c0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lax/mh/z;->P:Lax/qh/j;

    invoke-virtual {v1}, Lax/qh/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lax/mh/c0;
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
    iget-boolean v0, p0, Lax/mh/z;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/mh/z;->U:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lax/mh/z;->c()V

    .line 6
    iget-object v0, p0, Lax/mh/z;->Q:Lax/wh/a;

    invoke-virtual {v0}, Lax/wh/a;->k()V

    .line 7
    iget-object v0, p0, Lax/mh/z;->R:Lax/mh/p;

    invoke-virtual {v0, p0}, Lax/mh/p;->c(Lax/mh/d;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->k()Lax/mh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/mh/n;->b(Lax/mh/z;)V

    .line 9
    invoke-virtual {p0}, Lax/mh/z;->e()Lax/mh/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v1}, Lax/mh/x;->k()Lax/mh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/mh/n;->e(Lax/mh/z;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lax/mh/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lax/mh/z;->R:Lax/mh/p;

    invoke-virtual {v1, p0, v0}, Lax/mh/p;->b(Lax/mh/d;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lax/mh/z;->O:Lax/mh/x;

    invoke-virtual {v1}, Lax/mh/x;->k()Lax/mh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/mh/n;->e(Lax/mh/z;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/z;->S:Lax/mh/a0;

    invoke-virtual {v0}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/z;->Q:Lax/wh/a;

    invoke-virtual {v0}, Lax/wh/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/mh/z;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lax/mh/z;->T:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lax/mh/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/mh/z;->P:Lax/qh/j;

    invoke-virtual {v0}, Lax/qh/j;->e()Z

    move-result v0

    return v0
.end method
