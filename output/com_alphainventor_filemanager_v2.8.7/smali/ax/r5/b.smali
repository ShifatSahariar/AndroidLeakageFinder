.class public abstract Lax/r5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r5/b$e;,
        Lax/r5/b$i;,
        Lax/r5/b$f;,
        Lax/r5/b$h;,
        Lax/r5/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final S:Ljava/util/concurrent/ThreadFactory;

.field private static final T:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/concurrent/Executor;

.field public static final V:Ljava/util/concurrent/Executor;

.field private static W:Lax/r5/b$f;

.field private static volatile X:Ljava/util/concurrent/Executor;


# instance fields
.field private final O:Lax/r5/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r5/b$i<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile Q:Lax/r5/b$h;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lax/r5/b$a;

    invoke-direct {v7}, Lax/r5/b$a;-><init>()V

    sput-object v7, Lax/r5/b;->S:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lax/r5/b;->T:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lax/r5/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/r5/b$g;-><init>(Lax/r5/b$a;)V

    sput-object v0, Lax/r5/b;->U:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lax/r5/b;->V:Ljava/util/concurrent/Executor;

    .line 5
    sput-object v8, Lax/r5/b;->X:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/r5/b$h;->O:Lax/r5/b$h;

    iput-object v0, p0, Lax/r5/b;->Q:Lax/r5/b$h;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/r5/b;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lax/r5/b$b;

    invoke-direct {v0, p0}, Lax/r5/b$b;-><init>(Lax/r5/b;)V

    iput-object v0, p0, Lax/r5/b;->O:Lax/r5/b$i;

    .line 5
    new-instance v1, Lax/r5/b$c;

    invoke-direct {v1, p0, v0}, Lax/r5/b$c;-><init>(Lax/r5/b;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lax/r5/b;->P:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lax/r5/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r5/b;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lax/r5/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r5/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/r5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r5/b;->s(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lax/r5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/r5/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r5/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/r5/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lax/r5/b;->o(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lax/r5/b$h;->Q:Lax/r5/b$h;

    iput-object p1, p0, Lax/r5/b;->Q:Lax/r5/b$h;

    return-void
.end method

.method private static i()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lax/r5/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/r5/b;->W:Lax/r5/b$f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/r5/b$f;

    invoke-direct {v1}, Lax/r5/b$f;-><init>()V

    sput-object v1, Lax/r5/b;->W:Lax/r5/b$f;

    .line 4
    :cond_0
    sget-object v1, Lax/r5/b;->W:Lax/r5/b$f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/r5/b;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lax/r5/b$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lax/r5/b$e;-><init>(Lax/r5/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r5/b;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/r5/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r5/b;->P:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract f([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs g(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/r5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lax/r5/b<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r5/b;->Q:Lax/r5/b$h;

    sget-object v1, Lax/r5/b$h;->O:Lax/r5/b$h;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lax/r5/b$d;->a:[I

    iget-object v1, p0, Lax/r5/b;->Q:Lax/r5/b$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lax/r5/b$h;->P:Lax/r5/b$h;

    iput-object v0, p0, Lax/r5/b;->Q:Lax/r5/b$h;

    .line 6
    invoke-virtual {p0}, Lax/r5/b;->p()V

    .line 7
    iget-object v0, p0, Lax/r5/b;->O:Lax/r5/b$i;

    iput-object p2, v0, Lax/r5/b$i;->a:[Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lax/r5/b;->P:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r5/b;->P:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r5/b;->m()V

    return-void
.end method

.method protected o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected varargs q([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
