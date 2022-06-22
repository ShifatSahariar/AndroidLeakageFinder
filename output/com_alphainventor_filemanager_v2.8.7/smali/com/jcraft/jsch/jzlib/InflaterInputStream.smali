.class final Lcom/jcraft/jsch/jzlib/InflaterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected final O:Lcom/jcraft/jsch/jzlib/Inflater;

.field protected P:[B

.field private Q:Z

.field protected R:Z

.field private S:Z

.field protected T:Z

.field private U:[B

.field private V:[B


# virtual methods
.method protected a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->P:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->P:[B

    aput-byte v3, v0, v3

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    iget-wide v0, v0, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "footer is not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->P:[B

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->d([BIIZ)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->f()I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->S:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    :cond_2
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->U:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->U:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_9

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->R:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/ZStream;->e([BII)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->R:Z

    if-nez p3, :cond_7

    .line 10
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget p3, p3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->a()V

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-virtual {p3, v0}, Lcom/jcraft/jsch/jzlib/Inflater;->h(I)I

    move-result p3

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    sub-int p2, v3, p2

    add-int/2addr p1, p2

    const/4 p2, -0x3

    if-eq p3, p2, :cond_6

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-eq p3, v4, :cond_3

    if-eq p3, p2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean v4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->R:Z

    if-ne p3, p2, :cond_4

    return v2

    .line 15
    :cond_4
    :goto_1
    iget p2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    goto :goto_0

    .line 16
    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->O:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->Q:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->V:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 4
    array-length v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0, v2, p1, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->R:Z

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v0

    return-wide p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
