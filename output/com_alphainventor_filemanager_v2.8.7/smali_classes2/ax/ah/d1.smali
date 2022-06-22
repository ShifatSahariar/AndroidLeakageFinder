.class public Lax/ah/d1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private O:Lax/ah/a1;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:J

.field private V:[B

.field private W:Lax/ah/v0;

.field private X:Lax/ah/w0;

.field private Y:Lax/ah/u0;

.field private Z:Lax/ah/x0;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/ah/d1;-><init>(Lax/ah/a1;Z)V

    return-void
.end method

.method public constructor <init>(Lax/ah/a1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lax/ah/d1;-><init>(Lax/ah/a1;ZI)V

    return-void
.end method

.method constructor <init>(Lax/ah/a1;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lax/ah/d1;->V:[B

    .line 5
    iput-object p1, p0, Lax/ah/d1;->O:Lax/ah/a1;

    .line 6
    iput-boolean p2, p0, Lax/ah/d1;->P:Z

    .line 7
    iput p3, p0, Lax/ah/d1;->R:I

    ushr-int/lit8 v0, p3, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lax/ah/d1;->S:I

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lax/ah/a1;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ah/d1;->U:J
    :try_end_0
    .catch Lax/ah/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lax/ah/d1;->U:J

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_0
    :goto_0
    instance-of p2, p1, Lax/ah/f1;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    const-string v0, "\\pipe\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    .line 14
    new-instance p2, Lax/ah/c2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\pipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/ah/c2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/ah/d2;

    invoke-direct {v0}, Lax/ah/d2;-><init>()V

    invoke-virtual {p1, p2, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 15
    :cond_1
    iget p2, p0, Lax/ah/d1;->S:I

    or-int/lit8 p2, p2, 0x2

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lax/ah/a1;->P(IIII)V

    .line 16
    iget p2, p0, Lax/ah/d1;->R:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lax/ah/d1;->R:I

    .line 17
    iget-object p1, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object p1, p1, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object p1, p1, Lax/ah/h1;->h:Lax/ah/j1;

    iget p2, p1, Lax/ah/j1;->m0:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lax/ah/d1;->T:I

    const/16 p2, 0x10

    .line 18
    invoke-virtual {p1, p2}, Lax/ah/j1;->w(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/ah/d1;->Q:Z

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lax/ah/v0;

    invoke-direct {p1}, Lax/ah/v0;-><init>()V

    iput-object p1, p0, Lax/ah/d1;->W:Lax/ah/v0;

    .line 20
    new-instance p1, Lax/ah/w0;

    invoke-direct {p1}, Lax/ah/w0;-><init>()V

    iput-object p1, p0, Lax/ah/d1;->X:Lax/ah/w0;

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lax/ah/u0;

    invoke-direct {p1}, Lax/ah/u0;-><init>()V

    iput-object p1, p0, Lax/ah/d1;->Y:Lax/ah/u0;

    .line 22
    new-instance p1, Lax/ah/x0;

    invoke-direct {p1}, Lax/ah/x0;-><init>()V

    iput-object p1, p0, Lax/ah/d1;->Z:Lax/ah/x0;

    :goto_1
    return-void
.end method

.method public static a(Lax/ah/a1;)Lax/ah/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/d1;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, p0, v1, v2}, Lax/ah/d1;-><init>(Lax/ah/a1;ZI)V

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget v1, p0, Lax/ah/d1;->R:I

    iget v2, p0, Lax/ah/d1;->S:I

    or-int/lit8 v2, v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/ah/a1;->P(IIII)V

    .line 3
    iget-boolean v0, p0, Lax/ah/d1;->P:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ah/d1;->U:J

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/d1;->T:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ah/d1;->V:[B

    return-void
.end method

.method public d([BIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/ah/d1;->V:[B

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lax/ah/d1;->b()V

    .line 3
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write: fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget v2, v2, Lax/ah/a1;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lax/ah/d1;->T:I

    if-le p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p3

    .line 6
    :goto_0
    iget-boolean v1, p0, Lax/ah/d1;->Q:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lax/ah/d1;->W:Lax/ah/v0;

    iget-object v1, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget v3, v1, Lax/ah/a1;->d0:I

    iget-wide v4, p0, Lax/ah/d1;->U:J

    sub-int v6, p3, v0

    move-object v7, p1

    move v8, p2

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lax/ah/v0;->I(IJI[BII)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lax/ah/d1;->W:Lax/ah/v0;

    iget-object v1, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget v3, v1, Lax/ah/a1;->d0:I

    iget-wide v4, p0, Lax/ah/d1;->U:J

    move v6, p3

    move-object v7, p1

    move v8, p2

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lax/ah/v0;->I(IJI[BII)V

    .line 9
    iget-object v0, p0, Lax/ah/d1;->W:Lax/ah/v0;

    const/16 v1, 0x8

    iput v1, v0, Lax/ah/v0;->A0:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lax/ah/d1;->W:Lax/ah/v0;

    const/4 v1, 0x0

    iput v1, v0, Lax/ah/v0;->A0:I

    .line 11
    :goto_1
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget-object v1, p0, Lax/ah/d1;->W:Lax/ah/v0;

    iget-object v2, p0, Lax/ah/d1;->X:Lax/ah/w0;

    invoke-virtual {v0, v1, v2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 12
    iget-wide v0, p0, Lax/ah/d1;->U:J

    iget-object v2, p0, Lax/ah/d1;->X:Lax/ah/w0;

    iget-wide v2, v2, Lax/ah/w0;->s0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ah/d1;->U:J

    int-to-long v0, p3

    sub-long/2addr v0, v2

    long-to-int p3, v0

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Lax/ah/d1;->Y:Lax/ah/u0;

    iget-object v1, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget v3, v1, Lax/ah/a1;->d0:I

    iget-wide v4, p0, Lax/ah/d1;->U:J

    sub-int v6, p3, v0

    move-object v7, p1

    move v8, p2

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lax/ah/u0;->F(IJI[BII)V

    .line 14
    iget-wide v0, p0, Lax/ah/d1;->U:J

    iget-object v2, p0, Lax/ah/d1;->Z:Lax/ah/x0;

    iget-wide v3, v2, Lax/ah/x0;->p0:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/ah/d1;->U:J

    int-to-long v0, p3

    sub-long/2addr v0, v3

    long-to-int p3, v0

    int-to-long v0, p2

    add-long/2addr v0, v3

    long-to-int p2, v0

    .line 15
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget-object v1, p0, Lax/ah/d1;->Y:Lax/ah/u0;

    invoke-virtual {v0, v1, v2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    :goto_2
    if-gtz p3, :cond_1

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->H()Z

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/d1;->V:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/ah/d1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/d1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    invoke-virtual {v0}, Lax/ah/a1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ah/d1;->O:Lax/ah/a1;

    instance-of v1, v0, Lax/ah/f1;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lax/ah/c2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\pipe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ah/d1;->O:Lax/ah/a1;

    iget-object v3, v3, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/ah/c2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lax/ah/d2;

    invoke-direct {v2}, Lax/ah/d2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/ah/d1;->d([BIII)V

    return-void
.end method
