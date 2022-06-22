.class public Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lax/u8/f;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lax/jb/c;

.field private final e:Lax/rb/a;

.field private final f:Lax/kb/c;

.field private final g:Lax/lb/a;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/u8/i;->d()Lax/u8/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/h;->j:Lax/u8/f;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/h;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/jb/c;Lax/rb/a;Lax/kb/c;Lax/lb/a;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lax/jb/c;Lax/rb/a;Lax/kb/c;Lax/lb/a;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lax/jb/c;Lax/rb/a;Lax/kb/c;Lax/lb/a;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/h;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/h;->e:Lax/rb/a;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/h;->f:Lax/kb/c;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/h;->g:Lax/lb/a;

    .line 12
    invoke-virtual {p3}, Lax/jb/c;->j()Lax/jb/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/jb/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/f;->a(Lcom/google/firebase/remoteconfig/h;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lax/m9/l;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/m9/i;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lax/yb/b;
    .locals 2

    .line 1
    new-instance v0, Lax/yb/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lax/yb/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-object v0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static i(Lax/jb/c;Ljava/lang/String;Lax/lb/a;)Lax/yb/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/h;->k(Lax/jb/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p0, Lax/yb/d;

    invoke-direct {p0, p2}, Lax/yb/d;-><init>(Lax/lb/a;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lax/jb/c;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/h;->k(Lax/jb/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lax/jb/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method declared-synchronized a(Lax/jb/c;Ljava/lang/String;Lax/rb/a;Lax/kb/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lax/yb/b;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/e;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/e;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/h;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/h;->j(Lax/jb/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/e;-><init>(Landroid/content/Context;Lax/jb/c;Lax/rb/a;Lax/kb/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lax/yb/b;Lcom/google/firebase/remoteconfig/internal/l;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/e;->m()V

    .line 5
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/h;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v12

    .line 5
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/h;->g(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lax/yb/b;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->g:Lax/lb/a;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/h;->i(Lax/jb/c;Ljava/lang/String;Lax/lb/a;)Lax/yb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->b(Lax/yb/d;)Lax/u8/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Lax/yb/b;->a(Lax/u8/d;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/h;->e:Lax/rb/a;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/h;->f:Lax/kb/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/h;->e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/h;->a(Lax/jb/c;Ljava/lang/String;Lax/rb/a;Lax/kb/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lax/yb/b;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Lcom/google/firebase/remoteconfig/e;
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/h;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/e;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/k;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->e:Lax/rb/a;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/h;->k(Lax/jb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->g:Lax/lb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/h;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/h;->j:Lax/u8/f;

    sget-object v5, Lcom/google/firebase/remoteconfig/h;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    .line 3
    invoke-virtual {v0}, Lax/jb/c;->j()Lax/jb/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/jb/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/h;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lax/rb/a;Lax/lb/a;Ljava/util/concurrent/Executor;Lax/u8/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->d:Lax/jb/c;

    invoke-virtual {v0}, Lax/jb/c;->j()Lax/jb/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/jb/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/h;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/l;->b()J

    move-result-wide v6

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/l;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
