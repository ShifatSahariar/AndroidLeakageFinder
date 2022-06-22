.class final Lcom/jcraft/jsch/jzlib/GZIPHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field O:Z

.field private P:Z

.field Q:I

.field R:I

.field S:[B

.field T:[B

.field U:[B

.field V:I

.field W:J

.field X:Z

.field Y:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->O:Z

    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->P:Z

    const/16 v1, 0xff

    .line 4
    iput v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->R:I

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->X:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    return-void
.end method


# virtual methods
.method b(Lcom/jcraft/jsch/jzlib/Deflate;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->O:Z

    .line 2
    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->P:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 6
    :cond_3
    iget v1, p1, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/16 v2, -0x74e1

    .line 7
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    const/16 v2, 0x8

    .line 8
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 10
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 11
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 12
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 13
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    int-to-byte v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 15
    iget v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->R:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    if-eqz v0, :cond_6

    .line 17
    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    array-length v0, v0

    shr-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->K([BII)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    if-eqz v0, :cond_7

    .line 21
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->K([BII)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    if-eqz v0, :cond_8

    .line 24
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->K([BII)V

    .line 25
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    :cond_8
    return-void
.end method

.method c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->W:J

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 2
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    new-array v4, v3, [B

    .line 4
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    if-eqz v1, :cond_1

    .line 7
    array-length v3, v1

    new-array v4, v3, [B

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    if-eqz v1, :cond_2

    .line 11
    array-length v3, v1

    new-array v4, v3, [B

    .line 12
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    :cond_2
    return-object v0
.end method

.method d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:J

    return-void
.end method
