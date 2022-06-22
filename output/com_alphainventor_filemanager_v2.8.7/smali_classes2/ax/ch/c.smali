.class public abstract Lax/ch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static T:I

.field static U:Lax/bh/e;


# instance fields
.field O:I

.field P:Ljava/lang/String;

.field Q:Ljava/lang/Thread;

.field R:Lax/ch/d;

.field protected S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ch/c;->U:Lax/bh/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ch/c;->O:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lax/ch/c;->T:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lax/ch/c;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ch/c;->P:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/ch/c;->l()Lax/ch/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/ch/b;

    if-nez v2, :cond_1

    .line 6
    sget v2, Lax/bh/e;->P:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 7
    sget-object v2, Lax/ch/c;->U:Lax/bh/e;

    const-string v3, "Invalid key, skipping message"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lax/ch/c;->g()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lax/ch/c;->e(Lax/ch/b;)V

    .line 10
    iput-boolean v1, v2, Lax/ch/b;->P:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 13
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Read timed out"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_4

    .line 16
    sget v1, Lax/bh/e;->P:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_4

    .line 17
    sget-object v1, Lax/ch/c;->U:Lax/bh/e;

    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    :cond_4
    :try_start_3
    invoke-virtual {p0, v3}, Lax/ch/c;->b(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    sget-object v2, Lax/ch/c;->U:Lax/bh/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static m(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ch/d;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget v5, p0, Lax/ch/c;->O:I

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_1

    if-eq v5, v0, :cond_0

    .line 2
    new-instance p1, Lax/ch/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid state: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lax/ch/c;->O:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ch/d;-><init>(Ljava/lang/String;)V

    .line 3
    iput v4, p0, Lax/ch/c;->O:I

    .line 4
    throw p1

    .line 5
    :cond_0
    iput v4, p0, Lax/ch/c;->O:I

    .line 6
    new-instance p1, Lax/ch/d;

    const-string p2, "Connection in error"

    iget-object v5, p0, Lax/ch/c;->R:Lax/ch/d;

    invoke-direct {p1, p2, v5}, Lax/ch/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_3

    if-eq v5, v0, :cond_3

    .line 7
    :try_start_1
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v2, :cond_2

    .line 8
    sget-object p1, Lax/ch/c;->U:Lax/bh/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ch/c;->O:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_2
    iput v4, p0, Lax/ch/c;->O:I

    .line 10
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_2
    iput v2, p0, Lax/ch/c;->O:I

    .line 13
    iput-object v3, p0, Lax/ch/c;->R:Lax/ch/d;

    .line 14
    new-instance v5, Ljava/lang/Thread;

    iget-object v6, p0, Lax/ch/c;->P:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v5, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    iget-object v5, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object v6, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 18
    iget-object v6, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    invoke-virtual {v6, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 19
    iget p1, p0, Lax/ch/c;->O:I

    if-eq p1, v2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    .line 20
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_6

    .line 21
    :try_start_4
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v2, :cond_5

    .line 22
    sget-object p1, Lax/ch/c;->U:Lax/bh/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ch/c;->O:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    :cond_5
    iput v4, p0, Lax/ch/c;->O:I

    .line 24
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_6
    monitor-exit p0

    return-void

    .line 26
    :cond_7
    :try_start_5
    iget-object p1, p0, Lax/ch/c;->R:Lax/ch/d;

    if-nez p1, :cond_8

    .line 27
    iput v1, p0, Lax/ch/c;->O:I

    .line 28
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_8
    :try_start_6
    iput v0, p0, Lax/ch/c;->O:I

    .line 30
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 31
    throw p1

    .line 32
    :cond_9
    iput v4, p0, Lax/ch/c;->O:I

    .line 33
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 34
    new-instance p1, Lax/ch/d;

    const-string p2, "Connection timeout"

    invoke-direct {p1, p2}, Lax/ch/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_8
    iput v4, p0, Lax/ch/c;->O:I

    .line 37
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 38
    new-instance p2, Lax/ch/d;

    invoke-direct {p2, p1}, Lax/ch/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39
    :goto_0
    :try_start_9
    iget p2, p0, Lax/ch/c;->O:I

    if-eqz p2, :cond_b

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_b

    .line 40
    sget p2, Lax/bh/e;->P:I

    if-lt p2, v2, :cond_a

    .line 41
    sget-object p2, Lax/ch/c;->U:Lax/bh/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ch/c;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    :cond_a
    iput v4, p0, Lax/ch/c;->O:I

    .line 43
    iput-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 44
    :cond_b
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/ch/c;->O:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    .line 2
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v3, :cond_0

    .line 3
    sget-object p1, Lax/ch/c;->U:Lax/bh/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ch/c;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object v4, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 5
    iput v2, p0, Lax/ch/c;->O:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    :cond_2
    iget-object v0, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lax/ch/c;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    iput-object v4, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    .line 9
    iput v2, p0, Lax/ch/c;->O:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    :goto_1
    if-nez v4, :cond_5

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract d(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract e(Lax/ch/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract f(Lax/ch/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract i(Lax/ch/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract l()Lax/ch/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized n(Lax/ch/a;Lax/ch/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/ch/c;->i(Lax/ch/a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lax/ch/b;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lax/ch/c;->f(Lax/ch/a;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p2, Lax/ch/b;->O:J

    .line 6
    :goto_0
    iget-boolean v0, p2, Lax/ch/b;->P:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p3, p4}, Ljava/lang/Object;->wait(J)V

    .line 8
    iget-wide p3, p2, Lax/ch/b;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lax/ch/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lax/ch/c;->P:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " timedout waiting for response to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lax/ch/d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :try_start_2
    iget-object p2, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    :try_start_3
    new-instance p3, Lax/ch/d;

    invoke-direct {p3, p2}, Lax/ch/d;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 13
    sget p3, Lax/bh/e;->P:I

    const/4 p4, 0x2

    if-le p3, p4, :cond_2

    .line 14
    sget-object p3, Lax/ch/c;->U:Lax/bh/e;

    invoke-virtual {p2, p3}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    const/4 p3, 0x1

    .line 15
    :try_start_4
    invoke-virtual {p0, p3}, Lax/ch/c;->b(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p3

    .line 16
    :try_start_5
    sget-object p4, Lax/ch/c;->U:Lax/bh/e;

    invoke-virtual {p3, p4}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_2
    :try_start_6
    iget-object p3, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/ch/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_1
    iget-object v2, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    if-eq v0, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iput v1, p0, Lax/ch/c;->O:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-direct {p0}, Lax/ch/c;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    .line 11
    monitor-enter v0

    .line 12
    :try_start_3
    iget-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    if-eq v0, v3, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iput v1, p0, Lax/ch/c;->O:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    throw v2

    :catchall_2
    move-exception v1

    .line 18
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catch_0
    move-exception v2

    .line 19
    monitor-enter v0

    .line 20
    :try_start_5
    iget-object v3, p0, Lax/ch/c;->Q:Ljava/lang/Thread;

    if-eq v0, v3, :cond_3

    .line 21
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v1, :cond_2

    .line 22
    sget-object v1, Lax/ch/c;->U:Lax/bh/e;

    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    .line 24
    :cond_3
    new-instance v3, Lax/ch/d;

    invoke-direct {v3, v2}, Lax/ch/d;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lax/ch/c;->R:Lax/ch/d;

    .line 25
    iput v1, p0, Lax/ch/c;->O:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ch/c;->P:Ljava/lang/String;

    return-object v0
.end method
