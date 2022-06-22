.class public abstract Lax/l2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/k$d;,
        Lax/l2/k$h;,
        Lax/l2/k$e;,
        Lax/l2/k$g;,
        Lax/l2/k$f;
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
        "Ljava/lang/Object;",
        "Lax/l2/c;"
    }
.end annotation


# static fields
.field private static final g:Lax/l2/k$e;


# instance fields
.field private final a:Lax/l2/k$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/k$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lax/l2/k$g;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lax/l2/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/l2/k$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/l2/k$e;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/l2/k;->g:Lax/l2/k$e;

    return-void
.end method

.method public constructor <init>(Lax/l2/k$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/l2/k$g;->O:Lax/l2/k$g;

    iput-object v0, p0, Lax/l2/k;->c:Lax/l2/k$g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/l2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/l2/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lax/l2/k;->f:Lax/l2/k$f;

    .line 6
    new-instance v0, Lax/l2/k$a;

    invoke-direct {v0, p0, p1}, Lax/l2/k$a;-><init>(Lax/l2/k;Lax/l2/k$f;)V

    iput-object v0, p0, Lax/l2/k;->a:Lax/l2/k$h;

    .line 7
    new-instance p1, Lax/l2/k$b;

    invoke-direct {p1, p0, v0}, Lax/l2/k$b;-><init>(Lax/l2/k;Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lax/l2/k;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lax/l2/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/l2/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lax/l2/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/l2/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/l2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/l2/k;->u(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lax/l2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/l2/k;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->c:Lax/l2/k$g;

    sget-object v1, Lax/l2/k$g;->Q:Lax/l2/k$g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "AsyncTask finish called twice!"

    invoke-virtual {p1, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lax/l2/k;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lax/l2/k;->q(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lax/l2/k;->c:Lax/l2/k$g;

    return-void
.end method

.method public static n(Lax/l2/k;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object p0

    sget-object v0, Lax/l2/k$g;->P:Lax/l2/k$g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l2/k;->g:Lax/l2/k$e;

    new-instance v1, Lax/l2/k$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lax/l2/k$d;-><init>(Lax/l2/k;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private u(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/l2/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/l2/k;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/l2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lax/l2/k;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract g([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs h([Ljava/lang/Object;)Lax/l2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lax/l2/k<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->f:Lax/l2/k$f;

    invoke-static {v0}, Lax/l2/o;->e(Lax/l2/k$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/l2/k;->j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs i([Ljava/lang/Object;)Lax/l2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lax/l2/k<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->f:Lax/l2/k$f;

    invoke-static {v0}, Lax/l2/o;->f(Lax/l2/k$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/l2/k;->j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/k;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lax/l2/k<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->c:Lax/l2/k$g;

    sget-object v1, Lax/l2/k$g;->O:Lax/l2/k$g;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lax/l2/k$c;->a:[I

    iget-object v1, p0, Lax/l2/k;->c:Lax/l2/k$g;

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
    sget-object v0, Lax/l2/k$g;->P:Lax/l2/k$g;

    iput-object v0, p0, Lax/l2/k;->c:Lax/l2/k$g;

    .line 6
    invoke-virtual {p0}, Lax/l2/k;->r()V

    .line 7
    iget-object v0, p0, Lax/l2/k;->a:Lax/l2/k$h;

    iput-object p2, v0, Lax/l2/k$h;->a:[Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lax/l2/k;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l2/k;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lax/l2/k$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/k;->c:Lax/l2/k$g;

    return-object v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/l2/k;->o()V

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs v([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/l2/k;->g:Lax/l2/k$e;

    const/4 v1, 0x2

    new-instance v2, Lax/l2/k$d;

    invoke-direct {v2, p0, p1}, Lax/l2/k$d;-><init>(Lax/l2/k;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
