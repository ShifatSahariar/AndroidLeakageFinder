.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->k0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O:J

.field P:Z

.field Q:I

.field R:[B

.field S:[B

.field T:Lcom/jcraft/jsch/ChannelSftp$Header;

.field U:I

.field V:J

.field final synthetic W:J

.field final synthetic X:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic Y:[B

.field final synthetic Z:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->W:J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->X:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Y:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->O:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->R:[B

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    .line 7
    new-instance p2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 8
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->U:I

    .line 9
    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->O:J

    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->X:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Y:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->b0(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->R:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->R:[B

    aget-byte v0, v0, v3

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

    .line 4
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 6
    iget-boolean v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->P:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    add-int v4, v2, v3

    .line 8
    array-length v6, v0

    if-gt v4, v6, :cond_18

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 9
    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    if-eq v3, v0, :cond_3

    .line 12
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->X:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    .line 14
    invoke-interface {v0, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 16
    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    return v3

    .line 17
    :cond_5
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    .line 18
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    .line 19
    :cond_6
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->f0(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    const/16 v3, 0x400

    .line 20
    :cond_7
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c()I

    .line 21
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    .line 22
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->f0(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    move v7, v6

    .line 23
    :goto_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->c()I

    move-result v6

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->U:I

    const-string v15, "error"

    if-ge v6, v8, :cond_9

    .line 24
    :try_start_0
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Y:[B

    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    invoke-static {v9}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v14

    move v13, v7

    invoke-static/range {v9 .. v14}, Lcom/jcraft/jsch/ChannelSftp;->W(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-wide v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    goto :goto_1

    .line 26
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v6, v7, v8}, Lcom/jcraft/jsch/ChannelSftp;->c0(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 28
    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    .line 29
    iget v7, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    .line 30
    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    .line 31
    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v8, v8, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->d(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v6
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v8, 0x65

    if-eq v7, v8, :cond_b

    const/16 v9, 0x67

    if-ne v7, v9, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/4 v9, 0x1

    if-ne v7, v8, :cond_d

    .line 33
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    invoke-static {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->X(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    .line 34
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    .line 35
    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    if-ne v0, v9, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    .line 37
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 39
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v8

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v10, 0x4

    invoke-static {v7, v8, v4, v10}, Lcom/jcraft/jsch/ChannelSftp;->Y(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    .line 40
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    sub-int/2addr v8, v10

    iput v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    sub-int/2addr v8, v7

    .line 41
    iget-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->O:J

    int-to-long v12, v7

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->O:J

    if-lez v7, :cond_17

    if-le v7, v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v7

    .line 42
    :goto_3
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v10}, Lcom/jcraft/jsch/ChannelSftp;->Z(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_f

    return v5

    :cond_f
    sub-int/2addr v7, v0

    .line 43
    iput v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Q:I

    if-lez v7, :cond_12

    .line 44
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    array-length v2, v2

    if-ge v2, v7, :cond_10

    .line 45
    new-array v2, v7, [B

    iput-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    :cond_10
    :goto_4
    if-lez v7, :cond_12

    .line 46
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->Z(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->S:[B

    invoke-virtual {v2, v3, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr v4, v2

    sub-int/2addr v7, v2

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v8, :cond_13

    .line 47
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->Z(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 48
    :cond_13
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    cmp-long v4, v12, v2

    if-gez v4, :cond_14

    .line 49
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 50
    :try_start_2
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Y:[B

    iget-wide v7, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    add-long v18, v7, v12

    iget-wide v7, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    sub-long/2addr v7, v12

    long-to-int v4, v7

    .line 51
    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v4

    .line 52
    invoke-static/range {v16 .. v21}, Lcom/jcraft/jsch/ChannelSftp;->W(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    iget-wide v2, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->b:J

    iget-wide v6, v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    goto :goto_6

    .line 54
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_14
    :goto_6
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->U:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 56
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->U:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->U:I

    .line 57
    :cond_15
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->X:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v2, :cond_16

    int-to-long v3, v0

    .line 58
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SftpProgressMonitor;->a(J)Z

    move-result v2

    if-nez v2, :cond_16

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_16
    return v0

    :cond_17
    return v4

    :catch_2
    move-exception v0

    .line 60
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 61
    iget-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->O:J

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->V:J

    .line 62
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 63
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->T:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Z:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->e0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->b(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    return v4

    .line 64
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
