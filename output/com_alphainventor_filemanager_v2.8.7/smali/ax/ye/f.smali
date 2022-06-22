.class Lax/ye/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lax/ye/e;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/ye/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/ye/f;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lax/ye/f;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ye/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ye/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ye/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/ye/f;->j:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lax/ye/f;->a:Lax/ye/e;

    .line 10
    iget-object v0, p1, Lax/ye/e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lax/ye/f;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p1, Lax/ye/e;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {}, Lax/ye/a;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lax/ye/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lax/ye/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ye/f;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lax/ye/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ye/f;->l()V

    return-void
.end method

.method static synthetic c(Lax/ye/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lax/ye/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ye/f;->a:Lax/ye/e;

    iget v1, v0, Lax/ye/e;->k:I

    iget v2, v0, Lax/ye/e;->l:I

    iget-object v0, v0, Lax/ye/e;->m:Lax/ze/g;

    .line 2
    invoke-static {v1, v2, v0}, Lax/ye/a;->c(IILax/ze/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->a:Lax/ye/e;

    iget-boolean v0, v0, Lax/ye/e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ye/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/ye/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ye/f;->a:Lax/ye/e;

    iget-boolean v0, v0, Lax/ye/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lax/ye/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lax/df/b$a;->i(Ljava/lang/String;)Lax/df/b$a;

    move-result-object p1

    .line 2
    sget-object v0, Lax/df/b$a;->U:Lax/df/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/df/b$a;->S:Lax/df/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/df/b$a;->V:Lax/df/b$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method e(Lax/ef/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ef/a;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lax/ef/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ef/a;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    iget-object v1, p0, Lax/ye/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method p(Lax/ef/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ef/a;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/f;->a:Lax/ye/e;

    iget-boolean v0, v0, Lax/ye/e;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ye/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ye/f;->a:Lax/ye/e;

    iget-boolean v0, v0, Lax/ye/e;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lax/ye/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lax/ye/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method r(Lax/ye/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/ye/f$a;

    invoke-direct {v1, p0, p1}, Lax/ye/f$a;-><init>(Lax/ye/f;Lax/ye/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Lax/ye/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ye/f;->l()V

    .line 2
    iget-object v0, p0, Lax/ye/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
