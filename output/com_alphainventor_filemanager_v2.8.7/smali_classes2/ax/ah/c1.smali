.class public Lax/ah/c1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:[B

.field T:Lax/ah/a1;


# direct methods
.method public constructor <init>(Lax/ah/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lax/ah/c1;-><init>(Lax/ah/a1;I)V

    return-void
.end method

.method constructor <init>(Lax/ah/a1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lax/ah/c1;->S:[B

    .line 5
    iput-object p1, p0, Lax/ah/c1;->T:Lax/ah/a1;

    const v0, 0xffff

    and-int v1, p2, v0

    .line 6
    iput v1, p0, Lax/ah/c1;->Q:I

    ushr-int/lit8 v1, p2, 0x10

    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lax/ah/c1;->R:I

    .line 8
    iget v1, p1, Lax/ah/a1;->e0:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, Lax/ah/a1;->P(IIII)V

    .line 10
    iget p2, p0, Lax/ah/c1;->Q:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lax/ah/c1;->Q:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lax/ah/a1;->g()V

    .line 12
    :goto_0
    iget-object p1, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object p1, p1, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object p1, p1, Lax/ah/h1;->h:Lax/ah/j1;

    iget p2, p1, Lax/ah/j1;->n0:I

    add-int/lit8 p2, p2, -0x46

    iget-object p1, p1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget p1, p1, Lax/ah/j1$a;->b:I

    add-int/lit8 p1, p1, -0x46

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lax/ah/c1;->P:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/a1;

    invoke-direct {v0, p1}, Lax/ah/a1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/ah/c1;-><init>(Lax/ah/a1;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1
    :cond_0
    iget-wide v4, v1, Lax/ah/c1;->O:J

    .line 2
    iget-object v6, v1, Lax/ah/c1;->S:[B

    if-eqz v6, :cond_b

    .line 3
    iget-object v6, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v7, v1, Lax/ah/c1;->Q:I

    iget v8, v1, Lax/ah/c1;->R:I

    const/16 v9, 0x80

    invoke-virtual {v6, v7, v8, v9, v3}, Lax/ah/a1;->P(IIII)V

    .line 4
    sget-object v3, Lax/ah/a1;->n0:Lax/bh/e;

    sget v3, Lax/bh/e;->P:I

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    .line 5
    sget-object v3, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read: fid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v8, v8, Lax/ah/a1;->d0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",off="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v3, Lax/ah/l0;

    move-object/from16 v7, p1

    invoke-direct {v3, v7, v0}, Lax/ah/l0;-><init>([BI)V

    .line 7
    iget-object v0, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v0, v0, Lax/ah/a1;->e0:I

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    if-ne v0, v9, :cond_2

    .line 8
    iput-wide v7, v3, Lax/ah/s;->g0:J

    .line 9
    :cond_2
    :goto_0
    iget v0, v1, Lax/ah/c1;->P:I

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 10
    :goto_1
    sget-object v10, Lax/ah/a1;->n0:Lax/bh/e;

    sget v10, Lax/bh/e;->P:I

    if-lt v10, v6, :cond_4

    .line 11
    sget-object v10, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read: len="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",r="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",fp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lax/ah/c1;->O:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_4
    :try_start_0
    new-instance v15, Lax/ah/k0;

    iget-object v10, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v11, v10, Lax/ah/a1;->d0:I

    iget-wide v12, v1, Lax/ah/c1;->O:J

    const/16 v16, 0x0

    move-object v10, v15

    move v14, v0

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lax/ah/k0;-><init>(IJILax/ah/s;)V

    .line 13
    iget-object v10, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v11, v10, Lax/ah/a1;->e0:I

    if-ne v11, v9, :cond_5

    const/16 v11, 0x400

    .line 14
    iput v11, v6, Lax/ah/k0;->x0:I

    iput v11, v6, Lax/ah/k0;->v0:I

    iput v11, v6, Lax/ah/k0;->w0:I

    .line 15
    :cond_5
    invoke-virtual {v10, v6, v3}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget v6, v3, Lax/ah/l0;->v0:I

    if-gtz v6, :cond_7

    .line 17
    iget-wide v2, v1, Lax/ah/c1;->O:J

    sub-long v9, v2, v4

    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    :goto_2
    long-to-int v0, v2

    return v0

    .line 18
    :cond_7
    iget-wide v10, v1, Lax/ah/c1;->O:J

    int-to-long v12, v6

    add-long/2addr v10, v12

    iput-wide v10, v1, Lax/ah/c1;->O:J

    sub-int/2addr v2, v6

    .line 19
    iget v12, v3, Lax/ah/l0;->t0:I

    add-int/2addr v12, v6

    iput v12, v3, Lax/ah/l0;->t0:I

    if-lez v2, :cond_9

    if-eq v6, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    goto :goto_0

    :cond_9
    :goto_3
    sub-long/2addr v10, v4

    long-to-int v0, v10

    return v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v2, v1, Lax/ah/c1;->T:Lax/ah/a1;

    iget v2, v2, Lax/ah/a1;->e0:I

    if-ne v2, v9, :cond_a

    .line 21
    invoke-virtual {v0}, Lax/ah/z0;->c()I

    move-result v2

    const v3, -0x3ffffeb5    # -2.000079f

    if-ne v2, v3, :cond_a

    const/4 v0, -0x1

    return v0

    .line 22
    :cond_a
    invoke-virtual {v1, v0}, Lax/ah/c1;->b(Lax/ah/z0;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 23
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad file descriptor"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/c1;->T:Lax/ah/a1;

    iget v1, v0, Lax/ah/a1;->e0:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lax/ah/f1;

    const/16 v3, 0x20

    .line 3
    iget v4, v1, Lax/ah/f1;->t0:I

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const/16 v5, 0x80

    invoke-virtual {v0, v3, v4, v5, v2}, Lax/ah/a1;->P(IIII)V

    .line 4
    new-instance v0, Lax/ah/y1;

    iget-object v3, p0, Lax/ah/c1;->T:Lax/ah/a1;

    iget-object v4, v3, Lax/ah/a1;->c0:Ljava/lang/String;

    iget v3, v3, Lax/ah/a1;->d0:I

    invoke-direct {v0, v4, v3}, Lax/ah/y1;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v3, Lax/ah/z1;

    invoke-direct {v3, v1}, Lax/ah/z1;-><init>(Lax/ah/f1;)V

    .line 6
    invoke-virtual {v1, v0, v3}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 7
    iget v0, v3, Lax/ah/z1;->N0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, v3, Lax/ah/z1;->O0:I

    return v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/ah/c1;->T:Lax/ah/a1;

    iput-boolean v2, v0, Lax/ah/a1;->f0:Z
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lax/ah/c1;->b(Lax/ah/z0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected b(Lax/ah/z0;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/ah/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/ch/d;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Lax/ch/d;

    .line 4
    invoke-virtual {p1}, Lax/ch/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ah/c1;->T:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ah/c1;->S:[B
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lax/ah/c1;->b(Lax/ah/z0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/c1;->S:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/c1;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ah/c1;->S:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/c1;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lax/ah/c1;->a([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-wide v0, p0, Lax/ah/c1;->O:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/ah/c1;->O:J

    return-wide p1

    :cond_0
    return-wide v0
.end method
