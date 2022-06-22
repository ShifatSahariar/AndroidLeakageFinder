.class public Lax/t1/u1;
.super Lax/t1/n0;
.source "SourceFile"


# instance fields
.field P:J

.field Q:Ljava/io/InputStream;

.field R:Lax/z1/i;

.field S:Lax/l2/c;

.field T:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJLax/l2/c;Lax/z1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/n0;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-wide p2, p0, Lax/t1/u1;->P:J

    .line 3
    iput-object p7, p0, Lax/t1/u1;->R:Lax/z1/i;

    .line 4
    iput-wide p4, p0, Lax/t1/u1;->T:J

    .line 5
    iput-object p6, p0, Lax/t1/u1;->S:Lax/l2/c;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/u1;->S:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Lax/s1/a;

    invoke-direct {v1}, Lax/s1/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lax/t1/n0;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-wide v1, p0, Lax/t1/u1;->P:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/t1/u1;->P:J

    .line 5
    iget-object v3, p0, Lax/t1/u1;->R:Lax/z1/i;

    if-eqz v3, :cond_2

    .line 6
    iget-wide v4, p0, Lax/t1/u1;->T:J

    invoke-interface {v3, v1, v2, v4, v5}, Lax/z1/i;->a(JJ)V

    :cond_2
    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lax/t1/u1;->S:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lax/t1/n0;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 10
    iget-wide v0, p0, Lax/t1/u1;->P:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/t1/u1;->P:J

    .line 11
    iget-object v2, p0, Lax/t1/u1;->R:Lax/z1/i;

    if-eqz v2, :cond_2

    .line 12
    iget-wide v3, p0, Lax/t1/u1;->T:J

    invoke-interface {v2, v0, v1, v3, v4}, Lax/z1/i;->a(JJ)V

    :cond_2
    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lax/t1/u1;->S:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lax/s1/a;

    invoke-direct {p2}, Lax/s1/a;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lax/t1/n0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 16
    iget-wide p2, p0, Lax/t1/u1;->P:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/t1/u1;->P:J

    .line 17
    iget-object v0, p0, Lax/t1/u1;->R:Lax/z1/i;

    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Lax/t1/u1;->T:J

    invoke-interface {v0, p2, p3, v1, v2}, Lax/z1/i;->a(JJ)V

    :cond_2
    return p1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/u1;->S:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lax/s1/a;

    invoke-direct {p2}, Lax/s1/a;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/u1;->Q:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 4
    iget-wide v0, p0, Lax/t1/u1;->P:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/t1/u1;->P:J

    .line 5
    iget-object v2, p0, Lax/t1/u1;->R:Lax/z1/i;

    if-eqz v2, :cond_2

    .line 6
    iget-wide v3, p0, Lax/t1/u1;->T:J

    invoke-interface {v2, v0, v1, v3, v4}, Lax/z1/i;->a(JJ)V

    :cond_2
    return-wide p1
.end method
