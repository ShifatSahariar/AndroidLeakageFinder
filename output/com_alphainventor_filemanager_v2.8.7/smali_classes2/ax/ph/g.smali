.class public final Lax/ph/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ph/g$a;
    }
.end annotation


# instance fields
.field public final a:Lax/mh/a;

.field private b:Lax/ph/f$a;

.field private c:Lax/mh/e0;

.field private final d:Lax/mh/i;

.field public final e:Lax/mh/d;

.field public final f:Lax/mh/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lax/ph/f;

.field private i:I

.field private j:Lax/ph/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lax/qh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/mh/i;Lax/mh/a;Lax/mh/d;Lax/mh/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ph/g;->d:Lax/mh/i;

    .line 3
    iput-object p2, p0, Lax/ph/g;->a:Lax/mh/a;

    .line 4
    iput-object p3, p0, Lax/ph/g;->e:Lax/mh/d;

    .line 5
    iput-object p4, p0, Lax/ph/g;->f:Lax/mh/p;

    .line 6
    new-instance p1, Lax/ph/f;

    invoke-direct {p0}, Lax/ph/g;->p()Lax/ph/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lax/ph/f;-><init>(Lax/mh/a;Lax/ph/d;Lax/mh/d;Lax/mh/p;)V

    iput-object p1, p0, Lax/ph/g;->h:Lax/ph/f;

    .line 7
    iput-object p5, p0, Lax/ph/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lax/ph/g;->n:Lax/qh/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lax/ph/g;->l:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lax/ph/g;->j:Lax/ph/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lax/ph/c;->k:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lax/ph/g;->n:Lax/qh/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lax/ph/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lax/ph/c;->k:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lax/ph/g;->l(Lax/ph/c;)V

    .line 7
    iget-object p1, p0, Lax/ph/g;->j:Lax/ph/c;

    iget-object p1, p1, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lax/ph/g;->j:Lax/ph/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lax/ph/c;->o:J

    .line 9
    sget-object p1, Lax/nh/a;->a:Lax/nh/a;

    iget-object p2, p0, Lax/ph/g;->d:Lax/mh/i;

    iget-object p3, p0, Lax/ph/g;->j:Lax/ph/c;

    invoke-virtual {p1, p2, p3}, Lax/nh/a;->e(Lax/mh/i;Lax/ph/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lax/ph/g;->j:Lax/ph/c;

    invoke-virtual {p1}, Lax/ph/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 11
    :goto_0
    iput-object v0, p0, Lax/ph/g;->j:Lax/ph/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lax/ph/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lax/ph/g;->l:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lax/ph/g;->n:Lax/qh/c;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lax/ph/g;->m:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lax/ph/g;->j:Lax/ph/c;

    .line 6
    invoke-direct/range {p0 .. p0}, Lax/ph/g;->n()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lax/ph/g;->j:Lax/ph/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    iget-boolean v6, v1, Lax/ph/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 9
    sget-object v8, Lax/nh/a;->a:Lax/nh/a;

    iget-object v9, v1, Lax/ph/g;->d:Lax/mh/i;

    iget-object v10, v1, Lax/ph/g;->a:Lax/mh/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lax/nh/a;->h(Lax/mh/i;Lax/mh/a;Lax/ph/g;Lax/mh/e0;)Lax/ph/c;

    .line 10
    iget-object v8, v1, Lax/ph/g;->j:Lax/ph/c;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lax/ph/g;->c:Lax/mh/e0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v3}, Lax/nh/c;->h(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, v1, Lax/ph/g;->f:Lax/mh/p;

    iget-object v3, v1, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v2, v3, v0}, Lax/mh/p;->h(Lax/mh/d;Lax/mh/h;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v0, v1, Lax/ph/g;->f:Lax/mh/p;

    iget-object v2, v1, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v4}, Lax/mh/p;->g(Lax/mh/d;Lax/mh/h;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget-object v0, v1, Lax/ph/g;->j:Lax/ph/c;

    invoke-virtual {v0}, Lax/ph/c;->p()Lax/mh/e0;

    move-result-object v0

    iput-object v0, v1, Lax/ph/g;->c:Lax/mh/e0;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 17
    iget-object v0, v1, Lax/ph/g;->b:Lax/ph/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lax/ph/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    iget-object v0, v1, Lax/ph/g;->h:Lax/ph/f;

    invoke-virtual {v0}, Lax/ph/f;->e()Lax/ph/f$a;

    move-result-object v0

    iput-object v0, v1, Lax/ph/g;->b:Lax/ph/f$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_3
    iget-object v3, v1, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v3

    .line 20
    :try_start_1
    iget-boolean v2, v1, Lax/ph/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lax/ph/g;->b:Lax/ph/f$a;

    invoke-virtual {v0}, Lax/ph/f$a;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/mh/e0;

    .line 24
    sget-object v12, Lax/nh/a;->a:Lax/nh/a;

    iget-object v13, v1, Lax/ph/g;->d:Lax/mh/i;

    iget-object v14, v1, Lax/ph/g;->a:Lax/mh/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lax/nh/a;->h(Lax/mh/i;Lax/mh/a;Lax/ph/g;Lax/mh/e0;)Lax/ph/c;

    .line 25
    iget-object v12, v1, Lax/ph/g;->j:Lax/ph/c;

    if-eqz v12, :cond_9

    .line 26
    iput-object v11, v1, Lax/ph/g;->c:Lax/mh/e0;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 27
    iget-object v0, v1, Lax/ph/g;->b:Lax/ph/f$a;

    invoke-virtual {v0}, Lax/ph/f$a;->c()Lax/mh/e0;

    move-result-object v8

    .line 28
    :cond_b
    iput-object v8, v1, Lax/ph/g;->c:Lax/mh/e0;

    .line 29
    iput v7, v1, Lax/ph/g;->i:I

    .line 30
    new-instance v4, Lax/ph/c;

    iget-object v0, v1, Lax/ph/g;->d:Lax/mh/i;

    invoke-direct {v4, v0, v8}, Lax/ph/c;-><init>(Lax/mh/i;Lax/mh/e0;)V

    .line 31
    invoke-virtual {v1, v4, v7}, Lax/ph/g;->a(Lax/ph/c;Z)V

    .line 32
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 33
    iget-object v0, v1, Lax/ph/g;->f:Lax/mh/p;

    iget-object v2, v1, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v4}, Lax/mh/p;->g(Lax/mh/d;Lax/mh/h;)V

    return-object v4

    .line 34
    :cond_d
    iget-object v0, v1, Lax/ph/g;->e:Lax/mh/d;

    iget-object v2, v1, Lax/ph/g;->f:Lax/mh/p;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lax/ph/c;->d(IIIIZLax/mh/d;Lax/mh/p;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lax/ph/g;->p()Lax/ph/d;

    move-result-object v0

    invoke-virtual {v4}, Lax/ph/c;->p()Lax/mh/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/ph/d;->a(Lax/mh/e0;)V

    .line 36
    iget-object v2, v1, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v2

    .line 37
    :try_start_2
    iput-boolean v6, v1, Lax/ph/g;->k:Z

    .line 38
    sget-object v0, Lax/nh/a;->a:Lax/nh/a;

    iget-object v3, v1, Lax/ph/g;->d:Lax/mh/i;

    invoke-virtual {v0, v3, v4}, Lax/nh/a;->i(Lax/mh/i;Lax/ph/c;)V

    .line 39
    invoke-virtual {v4}, Lax/ph/c;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    sget-object v0, Lax/nh/a;->a:Lax/nh/a;

    iget-object v3, v1, Lax/ph/g;->d:Lax/mh/i;

    iget-object v4, v1, Lax/ph/g;->a:Lax/mh/a;

    invoke-virtual {v0, v3, v4, v1}, Lax/nh/a;->f(Lax/mh/i;Lax/mh/a;Lax/ph/g;)Ljava/net/Socket;

    move-result-object v5

    .line 41
    iget-object v4, v1, Lax/ph/g;->j:Lax/ph/c;

    .line 42
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {v5}, Lax/nh/c;->h(Ljava/net/Socket;)V

    .line 44
    iget-object v0, v1, Lax/ph/g;->f:Lax/mh/p;

    iget-object v2, v1, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v4}, Lax/mh/p;->g(Lax/mh/d;Lax/mh/h;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private g(IIIIZZ)Lax/ph/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lax/ph/g;->f(IIIIZ)Lax/ph/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lax/ph/c;->l:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lax/ph/c;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lax/ph/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/ph/g;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Lax/ph/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    iget-object p1, p1, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ph/g;->j:Lax/ph/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lax/ph/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lax/ph/d;
    .locals 2

    .line 1
    sget-object v0, Lax/nh/a;->a:Lax/nh/a;

    iget-object v1, p0, Lax/ph/g;->d:Lax/mh/i;

    invoke-virtual {v0, v1}, Lax/nh/a;->j(Lax/mh/i;)Lax/ph/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lax/ph/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/g;->j:Lax/ph/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lax/ph/g;->j:Lax/ph/c;

    .line 3
    iput-boolean p2, p0, Lax/ph/g;->k:Z

    .line 4
    iget-object p1, p1, Lax/ph/c;->n:Ljava/util/List;

    new-instance p2, Lax/ph/g$a;

    iget-object v0, p0, Lax/ph/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lax/ph/g$a;-><init>(Lax/ph/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lax/ph/g;->m:Z

    .line 3
    iget-object v1, p0, Lax/ph/g;->n:Lax/qh/c;

    .line 4
    iget-object v2, p0, Lax/ph/g;->j:Lax/ph/c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lax/qh/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lax/ph/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lax/qh/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/ph/g;->n:Lax/qh/c;

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

.method public declared-synchronized d()Lax/ph/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ph/g;->j:Lax/ph/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/g;->c:Lax/mh/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/ph/g;->b:Lax/ph/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/ph/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/ph/g;->h:Lax/ph/f;

    .line 3
    invoke-virtual {v0}, Lax/ph/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lax/mh/x;Lax/mh/u$a;Z)Lax/qh/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lax/mh/u$a;->a()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lax/mh/u$a;->b()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lax/mh/u$a;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lax/mh/x;->y()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lax/mh/x;->F()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lax/ph/g;->g(IIIIZZ)Lax/ph/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lax/ph/c;->o(Lax/mh/x;Lax/mh/u$a;Lax/ph/g;)Lax/qh/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lax/ph/g;->n:Lax/qh/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lax/ph/e;

    invoke-direct {p2, p1}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/ph/g;->j:Lax/ph/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lax/ph/g;->j:Lax/ph/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lax/nh/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v1}, Lax/mh/p;->h(Lax/mh/d;Lax/mh/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/ph/g;->j:Lax/ph/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lax/ph/g;->j:Lax/ph/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lax/nh/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lax/nh/a;->a:Lax/nh/a;

    iget-object v2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v4}, Lax/nh/a;->k(Lax/mh/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v2, v1}, Lax/mh/p;->h(Lax/mh/d;Lax/mh/h;)V

    .line 9
    iget-object v0, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v1, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v1}, Lax/mh/p;->a(Lax/mh/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lax/ph/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ph/g;->n:Lax/qh/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ph/g;->j:Lax/ph/c;

    iget-object v0, v0, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/ph/g;->j:Lax/ph/c;

    iget-object v0, v0, Lax/ph/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lax/ph/g;->j:Lax/ph/c;

    .line 5
    iget-object p1, p1, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lax/mh/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/g;->c:Lax/mh/e0;

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lax/sh/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lax/sh/n;

    iget-object p1, p1, Lax/sh/n;->O:Lax/sh/b;

    .line 4
    sget-object v1, Lax/sh/b;->T:Lax/sh/b;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lax/ph/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lax/ph/g;->i:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lax/ph/g;->c:Lax/mh/e0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lax/sh/b;->U:Lax/sh/b;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lax/ph/g;->c:Lax/mh/e0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lax/ph/g;->j:Lax/ph/c;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lax/ph/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lax/sh/a;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lax/ph/g;->j:Lax/ph/c;

    iget v1, v1, Lax/ph/c;->l:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lax/ph/g;->c:Lax/mh/e0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v5, p0, Lax/ph/g;->h:Lax/ph/f;

    invoke-virtual {v5, v1, p1}, Lax/ph/f;->a(Lax/mh/e0;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lax/ph/g;->c:Lax/mh/e0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lax/ph/g;->j:Lax/ph/c;

    .line 16
    invoke-direct {p0, p1, v2, v4}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lax/ph/g;->j:Lax/ph/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lax/ph/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lax/nh/c;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 20
    iget-object p1, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v0, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p1, v0, v3}, Lax/mh/p;->h(Lax/mh/d;Lax/mh/h;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(ZLax/qh/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v1, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v0, v1, p3, p4}, Lax/mh/p;->p(Lax/mh/d;J)V

    .line 2
    iget-object p3, p0, Lax/ph/g;->d:Lax/mh/i;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lax/ph/g;->n:Lax/qh/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lax/ph/g;->j:Lax/ph/c;

    iget v0, p4, Lax/ph/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lax/ph/c;->l:I

    .line 5
    :cond_0
    iget-object p4, p0, Lax/ph/g;->j:Lax/ph/c;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lax/ph/g;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lax/ph/g;->j:Lax/ph/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lax/ph/g;->l:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lax/nh/c;->h(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object p3, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p1, p3, p4}, Lax/mh/p;->h(Lax/mh/d;Lax/mh/h;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    sget-object p1, Lax/nh/a;->a:Lax/nh/a;

    iget-object p2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p1, p2, p5}, Lax/nh/a;->k(Lax/mh/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object p3, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p2, p3, p1}, Lax/mh/p;->b(Lax/mh/d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lax/nh/a;->a:Lax/nh/a;

    iget-object p2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p1, p2, v0}, Lax/nh/a;->k(Lax/mh/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lax/ph/g;->f:Lax/mh/p;

    iget-object p2, p0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {p1, p2}, Lax/mh/p;->a(Lax/mh/d;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/ph/g;->n:Lax/qh/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/ph/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ph/g;->a:Lax/mh/a;

    invoke-virtual {v0}, Lax/mh/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
