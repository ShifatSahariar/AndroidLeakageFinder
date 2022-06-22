.class public Lax/ah/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/DataInput;


# instance fields
.field private O:Lax/ah/a1;

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[B

.field private W:Lax/ah/w0;


# direct methods
.method public constructor <init>(Lax/ah/a1;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/g1;->R:I

    iput v0, p0, Lax/ah/g1;->U:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/ah/g1;->W:Lax/ah/w0;

    .line 5
    iput-object p1, p0, Lax/ah/g1;->O:Lax/ah/a1;

    const-string v0, "r"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x11

    .line 7
    iput p2, p0, Lax/ah/g1;->Q:I

    goto :goto_0

    :cond_0
    const-string v0, "rw"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x17

    .line 9
    iput p2, p0, Lax/ah/g1;->Q:I

    .line 10
    new-instance p2, Lax/ah/w0;

    invoke-direct {p2}, Lax/ah/w0;-><init>()V

    iput-object p2, p0, Lax/ah/g1;->W:Lax/ah/w0;

    const/16 p2, 0x842

    .line 11
    iput p2, p0, Lax/ah/g1;->U:I

    const/4 p2, 0x3

    .line 12
    iput p2, p0, Lax/ah/g1;->R:I

    .line 13
    :goto_0
    iget p2, p0, Lax/ah/g1;->Q:I

    iget v0, p0, Lax/ah/g1;->R:I

    const/16 v1, 0x80

    iget v2, p0, Lax/ah/g1;->U:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lax/ah/a1;->P(IIII)V

    .line 14
    iget-object p1, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object p1, p1, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object p1, p1, Lax/ah/h1;->h:Lax/ah/j1;

    iget p2, p1, Lax/ah/j1;->n0:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lax/ah/g1;->S:I

    .line 15
    iget p1, p1, Lax/ah/j1;->m0:I

    add-int/lit8 p1, p1, -0x46

    iput p1, p0, Lax/ah/g1;->T:I

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lax/ah/g1;->P:J

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/g1;->S:I

    return v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ah/g1;->V:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lax/ah/g1;->P:J

    .line 2
    iget-object v3, p0, Lax/ah/g1;->O:Lax/ah/a1;

    invoke-virtual {v3}, Lax/ah/a1;->H()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lax/ah/g1;->O:Lax/ah/a1;

    iget v4, p0, Lax/ah/g1;->Q:I

    const/16 v5, 0x80

    iget v6, p0, Lax/ah/g1;->U:I

    invoke-virtual {v3, v4, v0, v5, v6}, Lax/ah/a1;->P(IIII)V

    .line 4
    :cond_1
    new-instance v0, Lax/ah/l0;

    invoke-direct {v0, p1, p2}, Lax/ah/l0;-><init>([BI)V

    .line 5
    :cond_2
    iget p1, p0, Lax/ah/g1;->S:I

    if-le p3, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 6
    :goto_0
    iget-object p2, p0, Lax/ah/g1;->O:Lax/ah/a1;

    new-instance v9, Lax/ah/k0;

    iget-object v3, p0, Lax/ah/g1;->O:Lax/ah/a1;

    iget v4, v3, Lax/ah/a1;->d0:I

    iget-wide v5, p0, Lax/ah/g1;->P:J

    const/4 v8, 0x0

    move-object v3, v9

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lax/ah/k0;-><init>(IJILax/ah/s;)V

    invoke-virtual {p2, v9, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 7
    iget p2, v0, Lax/ah/l0;->v0:I

    if-gtz p2, :cond_5

    .line 8
    iget-wide p1, p0, Lax/ah/g1;->P:J

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_4

    sub-long/2addr p1, v1

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    :goto_1
    long-to-int p2, p1

    return p2

    .line 9
    :cond_5
    iget-wide v3, p0, Lax/ah/g1;->P:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/ah/g1;->P:J

    sub-int/2addr p3, p2

    .line 10
    iget v5, v0, Lax/ah/l0;->t0:I

    add-int/2addr v5, p2

    iput v5, v0, Lax/ah/l0;->t0:I

    if-lez p3, :cond_6

    if-eq p2, p1, :cond_2

    :cond_6
    sub-long/2addr v3, v1

    long-to-int p1, v3

    return p1
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lax/ah/g1;->P:J

    return-void
.end method

.method public final readBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    aget-byte v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->c([BI)S

    move-result v0

    int-to-char v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->a([BI)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFloat()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->b([BI)F

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Lax/ah/g1;->P:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/ah/g1;->P:J

    if-lt v0, p3, :cond_0

    return-void

    .line 4
    :cond_1
    new-instance p1, Lax/ah/z0;

    const-string p2, "EOF"

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->e([BI)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lax/ah/g1;->d()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_0

    int-to-char v5, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v6, p0, Lax/ah/g1;->P:J

    .line 5
    invoke-virtual {p0}, Lax/ah/g1;->d()I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 6
    iput-wide v6, p0, Lax/ah/g1;->P:J

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->g([BI)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->c([BI)S

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/g1;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lax/ah/g1;->e([BII)I

    .line 4
    :try_start_0
    invoke-static {v1, v2, v0}, Lax/bh/b;->h([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lax/ah/z0;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readUnsignedByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/g1;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/g1;->V:[B

    invoke-static {v0, v1}, Lax/bh/b;->c([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lax/ah/g1;->P:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ah/g1;->P:J

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    move-object v0, p0

    if-gtz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lax/ah/g1;->O:Lax/ah/a1;

    invoke-virtual {v1}, Lax/ah/a1;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lax/ah/g1;->O:Lax/ah/a1;

    iget v2, v0, Lax/ah/g1;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0x80

    iget v5, v0, Lax/ah/g1;->U:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lax/ah/a1;->P(IIII)V

    :cond_1
    move/from16 v1, p2

    move/from16 v2, p3

    .line 6
    :cond_2
    iget v3, v0, Lax/ah/g1;->T:I

    if-le v2, v3, :cond_3

    move v13, v3

    goto :goto_0

    :cond_3
    move v13, v2

    .line 7
    :goto_0
    iget-object v3, v0, Lax/ah/g1;->O:Lax/ah/a1;

    new-instance v4, Lax/ah/v0;

    iget-object v5, v0, Lax/ah/g1;->O:Lax/ah/a1;

    iget v7, v5, Lax/ah/a1;->d0:I

    iget-wide v8, v0, Lax/ah/g1;->P:J

    sub-int v10, v2, v13

    const/4 v14, 0x0

    move-object v6, v4

    move-object/from16 v11, p1

    move v12, v1

    invoke-direct/range {v6 .. v14}, Lax/ah/v0;-><init>(IJI[BIILax/ah/s;)V

    iget-object v5, v0, Lax/ah/g1;->W:Lax/ah/w0;

    invoke-virtual {v3, v4, v5}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 8
    iget-wide v3, v0, Lax/ah/g1;->P:J

    iget-object v5, v0, Lax/ah/g1;->W:Lax/ah/w0;

    iget-wide v5, v5, Lax/ah/w0;->s0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lax/ah/g1;->P:J

    int-to-long v2, v2

    sub-long/2addr v2, v5

    long-to-int v2, v2

    int-to-long v3, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    if-gtz v2, :cond_2

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    int-to-short p1, p1

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/bh/b;->k(S[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v2, v1, [B

    .line 3
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v4, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-char v7, v3, p1

    ushr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 6
    aget-char v7, v3, p1

    ushr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v4, v1}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lax/bh/b;->i(D[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/16 p2, 0x8

    invoke-virtual {p0, p1, v1, p2}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/bh/b;->j(F[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/bh/b;->m(I[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lax/bh/b;->o(J[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/16 p2, 0x8

    invoke-virtual {p0, p1, v1, p2}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    int-to-short p1, p1

    .line 1
    iget-object v0, p0, Lax/ah/g1;->V:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/bh/b;->k(S[BI)I

    .line 2
    iget-object p1, p0, Lax/ah/g1;->V:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/g1;->write([BII)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    const/16 v5, 0x7ff

    if-le v4, v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-array v0, v3, [B

    .line 4
    invoke-virtual {p0, v3}, Lax/ah/g1;->writeShort(I)V

    .line 5
    :try_start_0
    invoke-static {p1, v0, v1, v3}, Lax/bh/b;->q(Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v0, v1, v3}, Lax/ah/g1;->write([BII)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lax/ah/z0;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
