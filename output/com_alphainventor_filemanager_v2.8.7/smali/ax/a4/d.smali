.class public Lax/a4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/a4/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/a4/a<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final Y:Lax/a4/d$a;


# instance fields
.field private final O:Landroid/os/Handler;

.field private final P:I

.field private final Q:I

.field private final R:Z

.field private final S:Lax/a4/d$a;

.field private T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private U:Lax/a4/b;

.field private V:Z

.field private W:Z

.field private X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/a4/d$a;

    invoke-direct {v0}, Lax/a4/d$a;-><init>()V

    sput-object v0, Lax/a4/d;->Y:Lax/a4/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .line 1
    sget-object v5, Lax/a4/d;->Y:Lax/a4/d$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lax/a4/d;-><init>(Landroid/os/Handler;IIZLax/a4/d$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLax/a4/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/a4/d;->O:Landroid/os/Handler;

    .line 4
    iput p2, p0, Lax/a4/d;->P:I

    .line 5
    iput p3, p0, Lax/a4/d;->Q:I

    .line 6
    iput-boolean p4, p0, Lax/a4/d;->R:Z

    .line 7
    iput-object p5, p0, Lax/a4/d;->S:Lax/a4/d$a;

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/d;->O:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized l(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/a4/d;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/a4/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/e4/i;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/a4/d;->V:Z

    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lax/a4/d;->X:Z

    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lax/a4/d;->W:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lax/a4/d;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lax/a4/d;->S:Lax/a4/d$a;

    invoke-virtual {p1, p0, v0, v1}, Lax/a4/d$a;->b(Ljava/lang/Object;J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 9
    iget-object v0, p0, Lax/a4/d;->S:Lax/a4/d$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lax/a4/d$a;->b(Ljava/lang/Object;J)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iget-boolean p1, p0, Lax/a4/d;->X:Z

    if-nez p1, :cond_6

    .line 12
    iget-boolean p1, p0, Lax/a4/d;->V:Z

    if-nez p1, :cond_5

    .line 13
    iget-boolean p1, p0, Lax/a4/d;->W:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lax/a4/d;->T:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lax/c4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lax/c4/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lax/a4/d;->W:Z

    .line 2
    iput-object p1, p0, Lax/a4/d;->T:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lax/a4/d;->S:Lax/a4/d$a;

    invoke-virtual {p1, p0}, Lax/a4/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lax/a4/d;->X:Z

    .line 2
    iget-object p1, p0, Lax/a4/d;->S:Lax/a4/d$a;

    invoke-virtual {p1, p0}, Lax/a4/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lax/b4/d;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/a4/d;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lax/a4/d;->V:Z

    .line 4
    iget-object v1, p0, Lax/a4/d;->S:Lax/a4/d$a;

    invoke-virtual {v1, p0}, Lax/a4/d$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lax/a4/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lax/a4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a4/d;->U:Lax/a4/b;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Lax/b4/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lax/a4/d;->P:I

    iget v1, p0, Lax/a4/d;->Q:I

    invoke-interface {p1, v0, v1}, Lax/b4/d;->c(II)V

    return-void
.end method

.method public g()Lax/a4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/d;->U:Lax/a4/b;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lax/a4/d;->l(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/a4/d;->l(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/a4/d;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/a4/d;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/a4/d;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a4/d;->U:Lax/a4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/a4/b;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/a4/d;->U:Lax/a4/b;

    :cond_0
    return-void
.end method
