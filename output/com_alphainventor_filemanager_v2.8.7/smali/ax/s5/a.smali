.class public Lax/s5/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field O:Z

.field volatile P:Z

.field Q:Z

.field R:Ljava/lang/Thread;

.field S:Ljava/lang/Thread;

.field protected T:[B

.field protected U:I

.field protected V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/s5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lax/s5/a;->O:Z

    .line 12
    iput-boolean v0, p0, Lax/s5/a;->P:Z

    .line 13
    iput-boolean v0, p0, Lax/s5/a;->Q:Z

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lax/s5/a;->U:I

    .line 15
    iput v0, p0, Lax/s5/a;->V:I

    const/16 v0, 0x400

    .line 16
    invoke-direct {p0, v0}, Lax/s5/a;->d(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lax/s5/a;->O:Z

    .line 19
    iput-boolean v0, p0, Lax/s5/a;->P:Z

    .line 20
    iput-boolean v0, p0, Lax/s5/a;->Q:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lax/s5/a;->U:I

    .line 22
    iput v0, p0, Lax/s5/a;->V:I

    .line 23
    invoke-direct {p0, p1}, Lax/s5/a;->d(I)V

    return-void
.end method

.method public constructor <init>(Lax/s5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, p1, v0}, Lax/s5/a;-><init>(Lax/s5/b;I)V

    return-void
.end method

.method public constructor <init>(Lax/s5/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/s5/a;->O:Z

    .line 4
    iput-boolean v0, p0, Lax/s5/a;->P:Z

    .line 5
    iput-boolean v0, p0, Lax/s5/a;->Q:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lax/s5/a;->U:I

    .line 7
    iput v0, p0, Lax/s5/a;->V:I

    .line 8
    invoke-direct {p0, p2}, Lax/s5/a;->d(I)V

    .line 9
    invoke-virtual {p0, p1}, Lax/s5/a;->c(Lax/s5/b;)V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lax/s5/a;->U:I

    iget v1, p0, Lax/s5/a;->V:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/s5/a;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lax/s5/a;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/s5/a;->Q:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lax/s5/a;->O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/s5/a;->P:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/s5/a;->R:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read end dead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lax/s5/a;->T:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pipe Size <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lax/s5/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget v1, p0, Lax/s5/a;->V:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lax/s5/a;->T:[B

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :try_start_2
    iget-object v2, p0, Lax/s5/a;->T:[B

    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lax/s5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/s5/b;->a(Lax/s5/a;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/s5/a;->P:Z

    .line 2
    monitor-enter p0

    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lax/s5/a;->U:I

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected declared-synchronized e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/s5/a;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lax/s5/a;->S:Ljava/lang/Thread;

    .line 3
    iget v0, p0, Lax/s5/a;->U:I

    iget v1, p0, Lax/s5/a;->V:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lax/s5/a;->a()V

    .line 5
    :cond_0
    iget v0, p0, Lax/s5/a;->U:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 6
    iput v1, p0, Lax/s5/a;->U:I

    .line 7
    iput v1, p0, Lax/s5/a;->V:I

    .line 8
    :cond_1
    iget-object v0, p0, Lax/s5/a;->T:[B

    iget v2, p0, Lax/s5/a;->U:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/s5/a;->U:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 9
    array-length p1, v0

    if-lt v3, p1, :cond_2

    .line 10
    iput v1, p0, Lax/s5/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/s5/a;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lax/s5/a;->S:Ljava/lang/Thread;

    :cond_0
    :goto_0
    if-lez p3, :cond_6

    .line 3
    iget v0, p0, Lax/s5/a;->U:I

    iget v1, p0, Lax/s5/a;->V:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lax/s5/a;->a()V

    .line 5
    :cond_1
    iget v0, p0, Lax/s5/a;->V:I

    iget v1, p0, Lax/s5/a;->U:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lax/s5/a;->T:[B

    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 7
    iput v2, p0, Lax/s5/a;->V:I

    iput v2, p0, Lax/s5/a;->U:I

    .line 8
    iget-object v0, p0, Lax/s5/a;->T:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-le v0, p3, :cond_5

    move v0, p3

    .line 9
    :cond_5
    iget-object v1, p0, Lax/s5/a;->T:[B

    iget v3, p0, Lax/s5/a;->U:I

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 10
    iget v1, p0, Lax/s5/a;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/s5/a;->U:I

    .line 11
    iget-object v0, p0, Lax/s5/a;->T:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 12
    iput v2, p0, Lax/s5/a;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lax/s5/a;->O:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/s5/a;->Q:Z

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lax/s5/a;->P:Z

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lax/s5/a;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/s5/a;->O:Z

    if-nez v0, :cond_1

    iget v0, p0, Lax/s5/a;->U:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write end dead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lax/s5/a;->R:Ljava/lang/Thread;

    const/4 v0, 0x2

    .line 6
    :goto_1
    iget v1, p0, Lax/s5/a;->U:I

    const/4 v2, -0x1

    if-gez v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lax/s5/a;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Lax/s5/a;->S:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe broken"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x3e8

    .line 12
    :try_start_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Lax/s5/a;->m()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lax/s5/a;->T:[B

    iget v3, p0, Lax/s5/a;->V:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/s5/a;->V:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 15
    array-length v0, v0

    if-lt v4, v0, :cond_6

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lax/s5/a;->V:I

    .line 17
    :cond_6
    iget v0, p0, Lax/s5/a;->V:I

    if-ne v1, v0, :cond_7

    .line 18
    iput v2, p0, Lax/s5/a;->U:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_7
    monitor-exit p0

    return v3

    .line 20
    :cond_8
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 22
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 23
    monitor-exit p0

    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lax/s5/a;->read()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-gez v1, :cond_1

    .line 25
    monitor-exit p0

    return v2

    :cond_1
    int-to-byte v1, v1

    .line 26
    :try_start_2
    aput-byte v1, p1, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 27
    :cond_2
    :goto_0
    iget v4, p0, Lax/s5/a;->U:I

    if-ltz v4, :cond_6

    if-le p3, v1, :cond_6

    .line 28
    iget v5, p0, Lax/s5/a;->V:I

    if-le v4, v5, :cond_3

    .line 29
    iget-object v6, p0, Lax/s5/a;->T:[B

    array-length v6, v6

    sub-int/2addr v6, v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 30
    :cond_3
    iget-object v4, p0, Lax/s5/a;->T:[B

    array-length v4, v4

    sub-int/2addr v4, v5

    :goto_1
    add-int/lit8 v5, p3, -0x1

    if-le v4, v5, :cond_4

    move v4, v5

    .line 31
    :cond_4
    iget-object v5, p0, Lax/s5/a;->T:[B

    iget v6, p0, Lax/s5/a;->V:I

    add-int v7, p2, v3

    invoke-static {v5, v6, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v5, p0, Lax/s5/a;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lax/s5/a;->V:I

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    .line 33
    iget-object v4, p0, Lax/s5/a;->T:[B

    array-length v4, v4

    if-lt v5, v4, :cond_5

    .line 34
    iput v0, p0, Lax/s5/a;->V:I

    .line 35
    :cond_5
    iget v4, p0, Lax/s5/a;->U:I

    iget v5, p0, Lax/s5/a;->V:I

    if-ne v4, v5, :cond_2

    .line 36
    iput v2, p0, Lax/s5/a;->U:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37
    :cond_6
    monitor-exit p0

    return v3

    .line 38
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
