.class public abstract Lax/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/fd/b<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final O:Lax/lj/b;

.field protected P:Ljava/io/InputStream;

.field private Q:Lax/kd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lax/kd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lax/kd/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    iput-object v0, p0, Lax/ae/a;->O:Lax/lj/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ae/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lax/ae/a;->P:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lax/ae/a;->Q:Lax/kd/c;

    .line 6
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Packet Reader for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lax/ae/a;->S:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ae/a;->a()Lax/fd/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ae/a;->O:Lax/lj/b;

    const-string v2, "Received packet {}"

    invoke-interface {v1, v2, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lax/ae/a;->Q:Lax/kd/c;

    invoke-interface {v1, v0}, Lax/kd/c;->a(Lax/fd/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lax/fd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ae/a;->O:Lax/lj/b;

    iget-object v1, p0, Lax/ae/a;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting PacketReader on thread: {}"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/ae/a;->S:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ae/a;->O:Lax/lj/b;

    const-string v1, "Stopping PacketReader..."

    invoke-interface {v0, v1}, Lax/lj/b;->q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/ae/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lax/ae/a;->S:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/ae/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/ae/a;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 3
    :goto_1
    instance-of v1, v0, Lax/rd/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SMB3 RUNTIME EXCEPTION"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SMB2 RUNTIME EXCEPTION"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 7
    :cond_1
    :goto_2
    iget-object v1, p0, Lax/ae/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, p0, Lax/ae/a;->O:Lax/lj/b;

    const-string v2, "PacketReader error, got exception."

    invoke-interface {v1, v2, v0}, Lax/lj/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lax/ae/a;->Q:Lax/kd/c;

    invoke-interface {v1, v0}, Lax/kd/c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    :goto_3
    iget-object v0, p0, Lax/ae/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lax/ae/a;->O:Lax/lj/b;

    iget-object v1, p0, Lax/ae/a;->S:Ljava/lang/Thread;

    const-string v2, "{} stopped."

    invoke-interface {v0, v2, v1}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
