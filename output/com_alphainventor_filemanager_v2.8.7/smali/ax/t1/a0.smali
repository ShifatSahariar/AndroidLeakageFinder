.class public Lax/t1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/a0$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field a:Lax/t1/w;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/String;

.field final d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileOperator"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/a0;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lax/t1/a0;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lax/t1/a0;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lax/t1/a0;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lax/t1/a0;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lax/t1/a0;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lax/t1/a0;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lax/t1/a0;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lax/t1/a0;->l:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lax/t1/a0;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lax/t1/a0;->a:Lax/t1/w;

    const p2, 0x7f11009e

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, " - Copy"

    .line 14
    :goto_0
    iput-object p1, p0, Lax/t1/a0;->c:Ljava/lang/String;

    return-void
.end method

.method private S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->U(Lax/t1/w0;)Z

    move-result v0

    return v0
.end method

.method private T(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/j1/a;->U(Lax/t1/w0;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized b0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0}, Lax/t1/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic s(Lax/t1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/a0;->b0()V

    return-void
.end method

.method private z(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 3
    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "MoveTempToDst 1"

    invoke-virtual {v1, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    sget-object p3, Lax/j1/f;->c0:Lax/j1/f;

    const-string v3, ":"

    if-ne p1, p3, :cond_0

    invoke-static {}, Lax/p1/r;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p3

    invoke-static {p1, p3, v2}, Lax/t1/n;->t(Landroid/content/Context;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v2, "MoveTempToDst 2-1"

    invoke-virtual {p3, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->y()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p3, "MoveTempToDst 2-2"

    invoke-virtual {p1, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 17
    :goto_1
    new-instance p1, Lax/s1/g;

    const-string p2, "Could not delete and overwrite"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v1

    .line 18
    :cond_2
    invoke-virtual {p1, p3, p2, v2, v2}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    return-void
.end method


# virtual methods
.method public A(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/a0;->q(Lax/t1/x;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 6
    invoke-virtual {p0, v1}, Lax/t1/a0;->A(Lax/t1/x;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lax/t1/a0;->p(Lax/t1/x;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lax/t1/a0;->p(Lax/t1/x;)V

    :goto_1
    return-void
.end method

.method public B(Lax/z1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    instance-of v0, v0, Lax/t1/t0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/t0;

    invoke-virtual {v0, p1}, Lax/t1/t0;->m0(Lax/z1/i;)V

    return-void
.end method

.method public C(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/t1/w;->z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method

.method public D(Lax/t1/x;Ljava/io/File;Lax/l2/c;Lax/z1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Lax/t1/a0;->x(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public E(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/t1/x;->S(I)V

    return-void
.end method

.method public F(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/t1/x;->S(I)V

    return-void
.end method

.method public G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public H()Lax/t1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    return-object v0
.end method

.method public I(Lax/t1/x;)Lax/t1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->E()I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/a0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    return-object v0
.end method

.method public M()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized N()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lax/t1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->J()Lax/t1/h2;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lax/t1/x;Z)Lax/t1/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lax/ej/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    const-string v3, ")"

    const-string v4, " ("

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/a0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 10
    :goto_1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    move v2, v0

    goto :goto_1

    :cond_1
    move-object p1, p2

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {p1, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    instance-of v0, v0, Lax/t1/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/t0;

    invoke-virtual {v0}, Lax/t1/t0;->G0()Z

    move-result v0

    return v0
.end method

.method public U(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/a0;->i0(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/b;->d(Lax/t1/x;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->P()Z

    move-result v0

    return v0
.end method

.method public W(Lax/t1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0, p1}, Lax/t1/w;->R(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public X(Lax/t1/x;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/a0;->U(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 5
    check-cast p3, Lax/t1/r0;

    .line 6
    invoke-virtual {p3}, Lax/t1/u0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/q0;

    invoke-virtual {v0, p3}, Lax/t1/q0;->w1(Lax/t1/r0;)Lax/t1/x;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p2

    instance-of p2, p2, Lax/t1/t0;

    if-eqz p2, :cond_6

    .line 10
    invoke-static {p1}, Lax/t1/t0;->p0(Ljava/util/List;)Lax/t1/x;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p3

    check-cast p3, Lax/t1/t0;

    invoke-virtual {p3, p2}, Lax/t1/t0;->d1(Lax/t1/x;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 15
    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lax/t1/u0;

    sget-object v2, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    invoke-virtual {v1, v2}, Lax/t1/u0;->G0(Lax/t1/u0$b;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 18
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/q1/f;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lax/q1/f;->c(Ljava/lang/String;)Lax/t1/u0$b;

    move-result-object v0

    .line 20
    check-cast p3, Lax/t1/u0;

    invoke-virtual {p3, v0}, Lax/t1/u0;->G0(Lax/t1/u0$b;)V

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public Y(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZLax/l2/c;Lax/z1/i;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-static {v3, v4}, Lax/ej/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->s()Z

    move-result v3

    invoke-static {v3}, Lax/ej/a;->d(Z)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual/range {p3 .. p3}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v13, v3, v5}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lax/s1/g;

    const-string v2, "Create target folder failed"

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v2, v0}, Lax/t1/f0;->c(Lax/t1/x;Lax/t1/x;)Z

    move-result v4

    .line 9
    invoke-interface/range {p3 .. p3}, Lax/t1/e;->w()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_4

    .line 10
    invoke-interface/range {p3 .. p3}, Lax/t1/e;->s()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lax/t1/a0;->e0()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    move-object v15, v3

    const/16 v16, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static/range {p2 .. p3}, Lax/t1/f0;->A(Lax/t1/a0;Lax/t1/x;)Lax/t1/x;

    move-result-object v3

    move-object v15, v3

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lax/s1/r;

    invoke-direct {v0}, Lax/s1/r;-><init>()V

    throw v0
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-eqz v4, :cond_5

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 14
    :try_start_1
    invoke-virtual {v1, v2, v15, v11, v12}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v15

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v3, v15

    goto/16 :goto_7

    :cond_5
    move-object/from16 v11, p5

    move-object/from16 v12, p6

    if-eqz v16, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v12}, Lax/t1/a0;->g0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v12}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v17, :cond_7

    if-nez v16, :cond_7

    .line 17
    invoke-virtual {v15}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-direct {v1, v13, v0, v3}, Lax/t1/a0;->z(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V

    goto :goto_5

    :cond_7
    move-object v3, v15

    :goto_5
    if-eqz v5, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    return-void

    :catch_2
    move-exception v0

    .line 20
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_9

    .line 21
    instance-of v4, v0, Lax/s1/d;

    if-nez v4, :cond_9

    .line 22
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v13, v3}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    :cond_9
    throw v0

    :catch_4
    move-exception v0

    :goto_7
    if-eqz v3, :cond_a

    .line 26
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v13, v3}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_5

    .line 29
    :catch_5
    :cond_a
    throw v0

    .line 30
    :cond_b
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "MVEX"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 31
    new-instance v0, Lax/s1/q;

    const-string v2, "Move source file not found"

    invoke-direct {v0, v2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->S()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0}, Lax/t1/d;->a()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/t1/a0;->m:Ljava/util/logging/Logger;

    const-string v1, "OPEROATOR RELEASED MORE THAN RETAINED!!!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/t1/a0;->k:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lax/t1/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->k:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lax/t1/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->j:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/j1/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a0;->i:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance v0, Lax/t1/a0$b;

    invoke-direct {v0, p0}, Lax/t1/a0$b;-><init>(Lax/t1/a0;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0}, Lax/t1/d;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1, p2, p3}, Lax/t1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lax/s1/d;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p3, p1}, Lax/s1/d;-><init>(Z)V

    throw p3

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public declared-synchronized d0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    iget-object v0, p0, Lax/t1/a0;->g:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/t1/a0;->f:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lax/t1/a0;->e:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/a0;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/j1/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1}, Lax/t1/d;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->T()Z

    move-result v0

    return v0
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lax/t1/a0;->a:Lax/t1/w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lax/t1/d;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 3
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lax/j1/a;->a(Lax/t1/x;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->U()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1, p2}, Lax/t1/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lax/t1/a0;->a:Lax/t1/w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lax/t1/w;->V(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 3
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lax/j1/a;->a(Lax/t1/x;)V

    :cond_0
    return-void
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1}, Lax/t1/d;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lax/t1/a0;->i0(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "FOLICH!!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    new-instance p1, Lax/s1/g;

    const-string v0, "list children : fileinfo is not directory"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Lax/t1/x;Lax/t1/a0;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v11, p2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/t1/a0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p2 .. p3}, Lax/t1/f0;->A(Lax/t1/a0;Lax/t1/x;)Lax/t1/x;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Lax/t1/a0;->g0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v5

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, v12

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v12}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    move-object/from16 v0, p3

    .line 7
    :try_start_2
    invoke-direct {p0, p2, v0, v1}, Lax/t1/a0;->z(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    move-object v2, p0

    :goto_3
    return-void

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object v1, v12

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, p0

    :goto_4
    if-eqz v1, :cond_4

    .line 8
    :try_start_3
    invoke-virtual {p2, v1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :catch_3
    :cond_4
    throw v0
.end method

.method public i(Lax/t1/x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1}, Lax/t1/d;->i(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    :cond_0
    return v0
.end method

.method public i0(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0, p1}, Lax/j1/f;->t0(Lax/j1/f;Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1, p2, p3}, Lax/t1/d;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V

    return-void
.end method

.method public j0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v11, p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/t1/a0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lax/t1/f0;->A(Lax/t1/a0;Lax/t1/x;)Lax/t1/x;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v12, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p9}, Lax/t1/a0;->g0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, v12

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 5
    invoke-virtual/range {v1 .. v10}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v12}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    .line 7
    :try_start_2
    invoke-direct {p0, p0, p1, v1}, Lax/t1/a0;->z(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v12

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 8
    :try_start_3
    invoke-virtual {p0, v1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_4

    .line 9
    :catch_4
    :cond_4
    throw v0
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1, p2, p3}, Lax/t1/d;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0}, Lax/t1/d;->l()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "GFI!!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    new-instance p1, Lax/s1/g;

    const-string v0, "Not normalzied path in getFileInfo param"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/t1/d;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 6
    invoke-direct {p0, p2}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/j1/a;->a(Lax/t1/x;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "CP2"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 9
    new-instance p1, Lax/s1/q;

    const-string p2, "Source is not exist"

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "CP1"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 11
    new-instance p1, Lax/s1/g;

    const-string p2, "Target is aleady exist"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lax/ej/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p2}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lax/ej/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string p4, "MV1"

    invoke-virtual {p3, p4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p4

    invoke-virtual {p4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->n()V

    .line 7
    new-instance p3, Lax/s1/d;

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p3, p1}, Lax/s1/d;-><init>(Z)V

    throw p3

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/j1/a;->J(Lax/t1/x;)J

    move-result-wide v0

    .line 10
    :cond_3
    :try_start_0
    iget-object v2, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v2, p1, p2, p3, p4}, Lax/t1/d;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 11
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object p3

    invoke-virtual {p3, p1, v0, v1}, Lax/j1/a;->p(Lax/t1/x;J)V

    .line 13
    :cond_4
    invoke-direct {p0, p2}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_6

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p3

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 15
    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p3

    invoke-static {p3}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    .line 18
    :goto_1
    invoke-static {p3}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/j1/a;->a(Lax/t1/x;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :cond_6
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/q1/b;->o(Lax/t1/x;)V

    .line 20
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p3

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p4

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 21
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p3

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    return-void

    :catchall_0
    move-exception p3

    .line 22
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lax/q1/b;->o(Lax/t1/x;)V

    .line 23
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p4

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 24
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p4

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 25
    throw p3

    .line 26
    :cond_7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "MV2"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 27
    new-instance p1, Lax/s1/q;

    const-string p2, "Source file not exists"

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v2, p1}, Lax/t1/d;->p(Lax/t1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lax/j1/a;->p(Lax/t1/x;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 10
    throw v0
.end method

.method public q(Lax/t1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/j1/a;->J(Lax/t1/x;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v2, p1}, Lax/t1/d;->q(Lax/t1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lax/t1/a0;->T(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Lax/j1/a;->D(Lax/t1/x;)Lax/j1/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lax/j1/a;->p(Lax/t1/x;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 10
    throw v0
.end method

.method public r(Lax/t1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {v0, p1}, Lax/t1/d;->r(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0, p1}, Lax/t1/w;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->u()V

    return-void
.end method

.method public v(Lax/t1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-virtual {v0, p1}, Lax/t1/w;->v(Lax/t1/d$a;)V

    return-void
.end method

.method public w()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lax/t1/a0$a;

    invoke-direct {v2, p0, v1, v0}, Lax/t1/a0$a;-><init>(Lax/t1/a0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    const-wide/16 v2, 0x4e20

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public x(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZZLax/l2/c;Lax/z1/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-static {v2, v3}, Lax/ej/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->s()Z

    move-result v2

    invoke-static {v2}, Lax/ej/a;->d(Z)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v13}, Lax/t1/f0;->M(Lax/t1/x;Lax/t1/x;)Z

    move-result v3

    .line 4
    invoke-interface/range {p3 .. p3}, Lax/t1/e;->w()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lax/t1/a0;->e0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move-object v14, v2

    const/4 v15, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p2 .. p3}, Lax/t1/f0;->A(Lax/t1/a0;Lax/t1/x;)Lax/t1/x;

    move-result-object v4
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2

    move-object v14, v4

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move-object v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 7
    :try_start_1
    invoke-virtual {v1, v0, v14, v10, v11}, Lax/t1/a0;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_4

    :cond_2
    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-eqz p4, :cond_3

    .line 8
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v8, v2

    if-eqz v15, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lax/t1/a0;->g0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v6

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    :goto_2
    if-eqz v16, :cond_5

    if-nez v15, :cond_5

    .line 11
    invoke-virtual {v14}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-direct {v1, v12, v13, v2}, Lax/t1/a0;->z(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    .line 13
    :try_start_3
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v12, v2}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    throw v0

    :catch_4
    move-exception v0

    :goto_4
    if-eqz v2, :cond_7

    .line 18
    :try_start_4
    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v12, v2}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_5

    .line 21
    :catch_5
    :cond_7
    throw v0
.end method

.method public y(Lax/t1/x;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lax/t1/a0;->a:Lax/t1/w;

    invoke-interface {p2, p1}, Lax/t1/d;->d(Lax/t1/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/q1/b;->m(Lax/t1/w0;Ljava/lang/String;)Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lax/t1/a0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-static {v1}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/j1/a;->a(Lax/t1/x;)V

    :cond_0
    return p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v2, Lax/t1/t1;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0, p2, v1}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v0}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :catch_0
    :cond_5
    return v0
.end method
