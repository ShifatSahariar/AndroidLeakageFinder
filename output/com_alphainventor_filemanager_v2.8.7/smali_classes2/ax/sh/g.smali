.class public final Lax/sh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sh/g$j;,
        Lax/sh/g$l;,
        Lax/sh/g$h;,
        Lax/sh/g$i;,
        Lax/sh/g$k;
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final O:Z

.field final P:Lax/sh/g$j;

.field final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/sh/i;",
            ">;"
        }
    .end annotation
.end field

.field final R:Ljava/lang/String;

.field S:I

.field T:I

.field private U:Z

.field private final V:Ljava/util/concurrent/ScheduledExecutorService;

.field private final W:Ljava/util/concurrent/ExecutorService;

.field final X:Lax/sh/l;

.field private Y:J

.field private Z:J

.field private a0:J

.field private b0:J

.field private c0:J

.field private d0:J

.field private e0:J

.field f0:J

.field g0:J

.field h0:Lax/sh/m;

.field final i0:Lax/sh/m;

.field final j0:Ljava/net/Socket;

.field final k0:Lax/sh/j;

.field final l0:Lax/sh/g$l;

.field final m0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lax/sh/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Lax/nh/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lax/sh/g;->n0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lax/sh/g$h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lax/sh/g;->Q:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lax/sh/g;->Y:J

    .line 4
    iput-wide v2, v0, Lax/sh/g;->Z:J

    .line 5
    iput-wide v2, v0, Lax/sh/g;->a0:J

    .line 6
    iput-wide v2, v0, Lax/sh/g;->b0:J

    .line 7
    iput-wide v2, v0, Lax/sh/g;->c0:J

    .line 8
    iput-wide v2, v0, Lax/sh/g;->d0:J

    .line 9
    iput-wide v2, v0, Lax/sh/g;->e0:J

    .line 10
    iput-wide v2, v0, Lax/sh/g;->f0:J

    .line 11
    new-instance v2, Lax/sh/m;

    invoke-direct {v2}, Lax/sh/m;-><init>()V

    iput-object v2, v0, Lax/sh/g;->h0:Lax/sh/m;

    .line 12
    new-instance v2, Lax/sh/m;

    invoke-direct {v2}, Lax/sh/m;-><init>()V

    iput-object v2, v0, Lax/sh/g;->i0:Lax/sh/m;

    .line 13
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lax/sh/g;->m0:Ljava/util/Set;

    .line 14
    iget-object v3, v1, Lax/sh/g$h;->f:Lax/sh/l;

    iput-object v3, v0, Lax/sh/g;->X:Lax/sh/l;

    .line 15
    iget-boolean v3, v1, Lax/sh/g$h;->g:Z

    iput-boolean v3, v0, Lax/sh/g;->O:Z

    .line 16
    iget-object v4, v1, Lax/sh/g$h;->e:Lax/sh/g$j;

    iput-object v4, v0, Lax/sh/g;->P:Lax/sh/g$j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 17
    :goto_0
    iput v6, v0, Lax/sh/g;->T:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    .line 18
    iput v6, v0, Lax/sh/g;->T:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 19
    iget-object v6, v0, Lax/sh/g;->h0:Lax/sh/m;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lax/sh/m;->i(II)Lax/sh/m;

    .line 20
    :cond_2
    iget-object v6, v1, Lax/sh/g$h;->b:Ljava/lang/String;

    iput-object v6, v0, Lax/sh/g;->R:Ljava/lang/String;

    .line 21
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-string v9, "OkHttp %s Writer"

    .line 22
    invoke-static {v9, v8}, Lax/nh/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lax/nh/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iget v8, v1, Lax/sh/g$h;->h:I

    if-eqz v8, :cond_3

    .line 24
    new-instance v8, Lax/sh/g$i;

    invoke-direct {v8, v0}, Lax/sh/g$i;-><init>(Lax/sh/g;)V

    iget v9, v1, Lax/sh/g$h;->h:I

    int-to-long v10, v9

    int-to-long v12, v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v15

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v6, "OkHttp %s Push Observer"

    .line 26
    invoke-static {v6, v8}, Lax/nh/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lax/nh/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lax/sh/g;->W:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    .line 27
    invoke-virtual {v2, v4, v5}, Lax/sh/m;->i(II)Lax/sh/m;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 28
    invoke-virtual {v2, v4, v5}, Lax/sh/m;->i(II)Lax/sh/m;

    .line 29
    invoke-virtual {v2}, Lax/sh/m;->d()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lax/sh/g;->g0:J

    .line 30
    iget-object v2, v1, Lax/sh/g$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Lax/sh/g;->j0:Ljava/net/Socket;

    .line 31
    new-instance v2, Lax/sh/j;

    iget-object v4, v1, Lax/sh/g$h;->d:Lax/wh/d;

    invoke-direct {v2, v4, v3}, Lax/sh/j;-><init>(Lax/wh/d;Z)V

    iput-object v2, v0, Lax/sh/g;->k0:Lax/sh/j;

    .line 32
    new-instance v2, Lax/sh/g$l;

    new-instance v4, Lax/sh/h;

    iget-object v1, v1, Lax/sh/g$h;->c:Lax/wh/e;

    invoke-direct {v4, v1, v3}, Lax/sh/h;-><init>(Lax/wh/e;Z)V

    invoke-direct {v2, v0, v4}, Lax/sh/g$l;-><init>(Lax/sh/g;Lax/sh/h;)V

    iput-object v2, v0, Lax/sh/g;->l0:Lax/sh/g$l;

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lax/sh/b;->Q:Lax/sh/b;

    invoke-virtual {p0, v0, v0}, Lax/sh/g;->A(Lax/sh/b;Lax/sh/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Y(ILjava/util/List;Z)Lax/sh/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;Z)",
            "Lax/sh/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lax/sh/g;->k0:Lax/sh/j;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lax/sh/g;->T:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lax/sh/b;->T:Lax/sh/b;

    invoke-virtual {p0, v0}, Lax/sh/g;->s0(Lax/sh/b;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lax/sh/g;->U:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lax/sh/g;->T:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lax/sh/g;->T:I

    .line 8
    new-instance v9, Lax/sh/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lax/sh/i;-><init>(ILax/sh/g;ZZLax/mh/s;)V

    if-eqz p3, :cond_2

    .line 9
    iget-wide v0, p0, Lax/sh/g;->g0:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lax/sh/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Lax/sh/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 13
    :try_start_2
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lax/sh/j;->N(ZIILjava/util/List;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v0, p0, Lax/sh/g;->O:Z

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v0, p1, v8, p2}, Lax/sh/j;->t(IILjava/util/List;)V

    .line 16
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {p1}, Lax/sh/j;->flush()V

    :cond_5
    return-object v9

    .line 18
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :cond_7
    :try_start_4
    new-instance p1, Lax/sh/a;

    invoke-direct {p1}, Lax/sh/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic a(Lax/sh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/sh/g;->N()V

    return-void
.end method

.method static synthetic b(Lax/sh/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/sh/g;->Z:J

    return-wide v0
.end method

.method static synthetic c(Lax/sh/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/sh/g;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/sh/g;->Z:J

    return-wide v0
.end method

.method static synthetic d(Lax/sh/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/sh/g;->Y:J

    return-wide v0
.end method

.method static synthetic e(Lax/sh/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/sh/g;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/sh/g;->Y:J

    return-wide v0
.end method

.method static synthetic f(Lax/sh/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/sh/g;->U:Z

    return p0
.end method

.method static synthetic g(Lax/sh/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/sh/g;->U:Z

    return p1
.end method

.method private declared-synchronized l0(Lax/nh/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/sh/g;->U:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/sh/g;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lax/sh/g;->n0:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic n(Lax/sh/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lax/sh/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/sh/g;->b0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/sh/g;->b0:J

    return-wide v0
.end method

.method static synthetic u(Lax/sh/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/sh/g;->d0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lax/sh/g;->d0:J

    return-wide v0
.end method


# virtual methods
.method A(Lax/sh/b;Lax/sh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/sh/g;->s0(Lax/sh/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lax/sh/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/sh/i;

    .line 5
    iget-object v1, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_2
    invoke-virtual {v3, p2}, Lax/sh/i;->f(Lax/sh/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object p2, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {p2}, Lax/sh/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 10
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lax/sh/g;->j0:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    :goto_4
    iget-object p2, p0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object p2, p0, Lax/sh/g;->W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method A0(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lax/sh/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lax/sh/g$b;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method declared-synchronized P(I)Lax/sh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/sh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/sh/g;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lax/sh/g;->b0:J

    iget-wide v4, p0, Lax/sh/g;->a0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lax/sh/g;->e0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->i0:Lax/sh/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lax/sh/m;->e(I)I

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

.method public Z(Ljava/util/List;Z)Lax/sh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;Z)",
            "Lax/sh/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lax/sh/g;->Y(ILjava/util/List;Z)Lax/sh/i;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sh/b;->P:Lax/sh/b;

    sget-object v1, Lax/sh/b;->U:Lax/sh/b;

    invoke-virtual {p0, v0, v1}, Lax/sh/g;->A(Lax/sh/b;Lax/sh/b;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v0}, Lax/sh/j;->flush()V

    return-void
.end method

.method k0(ILax/wh/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lax/wh/c;

    invoke-direct {v5}, Lax/wh/c;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lax/wh/e;->a0(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lax/wh/s;->b0(Lax/wh/c;J)J

    .line 4
    invoke-virtual {v5}, Lax/wh/c;->s0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lax/sh/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lax/sh/g$f;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/wh/c;IZ)V

    invoke-direct {p0, p2}, Lax/sh/g;->l0(Lax/nh/b;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lax/wh/c;->s0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m0(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lax/sh/g$e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lax/sh/g$e;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lax/sh/g;->l0(Lax/nh/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method n0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->m0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lax/sh/b;->Q:Lax/sh/b;

    invoke-virtual {p0, p1, p2}, Lax/sh/g;->z0(ILax/sh/b;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lax/sh/g;->m0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v0, Lax/sh/g$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lax/sh/g$d;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lax/sh/g;->l0(Lax/nh/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method o0(ILax/sh/b;)V
    .locals 7

    .line 1
    new-instance v6, Lax/sh/g$g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lax/sh/g;->R:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/sh/g$g;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/sh/b;)V

    invoke-direct {p0, v6}, Lax/sh/g;->l0(Lax/nh/b;)V

    return-void
.end method

.method p0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized q0(I)Lax/sh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/sh/i;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method r0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lax/sh/g;->b0:J

    iget-wide v2, p0, Lax/sh/g;->a0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lax/sh/g;->a0:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/sh/g;->e0:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/sh/g$c;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lax/sh/g$c;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public s0(Lax/sh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lax/sh/g;->U:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lax/sh/g;->U:Z

    .line 6
    iget v1, p0, Lax/sh/g;->S:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lax/sh/g;->k0:Lax/sh/j;

    sget-object v3, Lax/nh/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lax/sh/j;->f(ILax/sh/b;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public t0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/sh/g;->u0(Z)V

    return-void
.end method

.method u0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {p1}, Lax/sh/j;->b()V

    .line 2
    iget-object p1, p0, Lax/sh/g;->k0:Lax/sh/j;

    iget-object v0, p0, Lax/sh/g;->h0:Lax/sh/m;

    invoke-virtual {p1, v0}, Lax/sh/j;->A(Lax/sh/m;)V

    .line 3
    iget-object p1, p0, Lax/sh/g;->h0:Lax/sh/m;

    invoke-virtual {p1}, Lax/sh/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lax/sh/g;->k0:Lax/sh/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lax/sh/j;->P(IJ)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lax/sh/g;->l0:Lax/sh/g$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized v0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax/sh/g;->f0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/sh/g;->f0:J

    .line 2
    iget-object p1, p0, Lax/sh/g;->h0:Lax/sh/m;

    invoke-virtual {p1}, Lax/sh/m;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lax/sh/g;->f0:J

    invoke-virtual {p0, p1, v0, v1}, Lax/sh/g;->A0(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lax/sh/g;->f0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w0(IZLax/wh/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lax/sh/j;->c(ZILax/wh/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lax/sh/g;->g0:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lax/sh/g;->Q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v3}, Lax/sh/j;->m()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lax/sh/g;->g0:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lax/sh/g;->g0:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lax/sh/g;->k0:Lax/sh/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lax/sh/j;->c(ZILax/wh/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method x0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v0, p1, p2, p3}, Lax/sh/j;->n(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lax/sh/g;->N()V

    :goto_0
    return-void
.end method

.method y0(ILax/sh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/g;->k0:Lax/sh/j;

    invoke-virtual {v0, p1, p2}, Lax/sh/j;->u(ILax/sh/b;)V

    return-void
.end method

.method z0(ILax/sh/b;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g;->V:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lax/sh/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/sh/g;->R:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lax/sh/g$a;-><init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/sh/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
