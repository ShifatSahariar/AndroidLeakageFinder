.class Lax/oj/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final O:Ljava/io/DataInputStream;

.field private final P:Lax/oj/g;

.field private Q:Ljava/io/InputStream;

.field private final R:Lax/pj/c;

.field private final S:Z

.field private T:J

.field private U:J

.field private V:J

.field private final W:I

.field private X:J

.field private Y:Z

.field private final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/oj/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lax/pj/c;ZIJJLax/oj/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/oj/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lax/oj/d;->T:J

    iput-wide v5, v0, Lax/oj/d;->U:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lax/oj/d;->X:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lax/oj/d;->Y:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lax/oj/d;->Z:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lax/oj/d;->R:Lax/pj/c;

    move/from16 v12, p3

    iput-boolean v12, v0, Lax/oj/d;->S:Z

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lax/oj/d;->O:Ljava/io/DataInputStream;

    const/16 v13, 0x400

    new-array v13, v13, [B

    invoke-virtual {v12, v13, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v14, v13, v9

    if-eqz v14, :cond_17

    aget-byte v14, v13, v9

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x4

    iput v14, v0, Lax/oj/d;->W:I

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v12, v13, v10, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v15, v14, -0x4

    invoke-static {v13, v9, v12, v15}, Lax/qj/a;->g([BIII)Z

    move-result v12

    const-string v15, "XZ Block Header is corrupt"

    if-eqz v12, :cond_16

    aget-byte v12, v13, v10

    and-int/lit8 v12, v12, 0x3c

    const-string v9, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_15

    aget-byte v12, v13, v10

    and-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    new-array v5, v12, [J

    new-array v6, v12, [[B

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x2

    add-int/lit8 v10, v14, -0x6

    invoke-direct {v7, v13, v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v18, 0x7ffffffffffffffcL

    int-to-long v10, v14

    sub-long v18, v18, v10

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lax/pj/c;->d()I

    move-result v8

    int-to-long v10, v8

    sub-long v10, v18, v10

    iput-wide v10, v0, Lax/oj/d;->V:J

    const/4 v8, 0x1

    aget-byte v10, v13, v8

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_1

    invoke-static {v7}, Lax/qj/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lax/oj/d;->U:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    move-object/from16 p3, v15

    if-eqz v8, :cond_0

    :try_start_1
    iget-wide v14, v0, Lax/oj/d;->V:J

    cmp-long v8, v10, v14

    if-gtz v8, :cond_0

    iput-wide v10, v0, Lax/oj/d;->V:J

    goto :goto_0

    :cond_0
    new-instance v1, Lax/oj/f;

    invoke-direct {v1}, Lax/oj/f;-><init>()V

    throw v1

    :cond_1
    move-object/from16 p3, v15

    :goto_0
    const/4 v8, 0x1

    aget-byte v10, v13, v8

    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_2

    invoke-static {v7}, Lax/qj/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lax/oj/d;->T:J

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_4

    invoke-static {v7}, Lax/qj/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v5, v8

    invoke-static {v7}, Lax/qj/a;->f(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-gtz v15, :cond_3

    long-to-int v11, v10

    new-array v10, v11, [B

    aput-object v10, v6, v8

    aget-object v10, v6, v8

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lax/oj/f;

    invoke-direct {v1}, Lax/oj/f;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    :goto_2
    if-lez v8, :cond_6

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lax/oj/u;

    invoke-direct {v1, v9}, Lax/oj/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-wide/16 v7, -0x1

    cmp-long v9, p5, v7

    if-eqz v9, :cond_c

    iget v7, v0, Lax/oj/d;->W:I

    invoke-virtual/range {p2 .. p2}, Lax/pj/c;->d()I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-string v9, "XZ Index does not match a Block Header"

    cmp-long v10, v7, p5

    if-gez v10, :cond_b

    sub-long v7, p5, v7

    iget-wide v10, v0, Lax/oj/d;->V:J

    cmp-long v13, v7, v10

    if-gtz v13, :cond_a

    iget-wide v10, v0, Lax/oj/d;->U:J

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_7

    cmp-long v15, v10, v7

    if-nez v15, :cond_a

    :cond_7
    iget-wide v10, v0, Lax/oj/d;->T:J

    cmp-long v15, v10, v13

    if-eqz v15, :cond_9

    cmp-long v13, v10, v3

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lax/oj/f;

    invoke-direct {v1, v9}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iput-wide v7, v0, Lax/oj/d;->V:J

    iput-wide v7, v0, Lax/oj/d;->U:J

    iput-wide v3, v0, Lax/oj/d;->T:J

    goto :goto_4

    :cond_a
    new-instance v1, Lax/oj/f;

    invoke-direct {v1, v9}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lax/oj/f;

    invoke-direct {v1, v9}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    new-array v3, v12, [Lax/oj/l;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    aget-wide v7, v5, v4

    const-wide/16 v9, 0x21

    cmp-long v11, v7, v9

    if-nez v11, :cond_d

    new-instance v7, Lax/oj/o;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lax/oj/o;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    :cond_d
    aget-wide v7, v5, v4

    const-wide/16 v9, 0x3

    cmp-long v11, v7, v9

    if-nez v11, :cond_e

    new-instance v7, Lax/oj/i;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lax/oj/i;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    :cond_e
    aget-wide v7, v5, v4

    invoke-static {v7, v8}, Lax/oj/b;->f(J)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lax/oj/c;

    aget-wide v8, v5, v4

    aget-object v10, v6, v4

    invoke-direct {v7, v8, v9, v10}, Lax/oj/c;-><init>(J[B)V

    aput-object v7, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Lax/oj/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v5, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/oj/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lax/oj/r;->a([Lax/oj/k;)V

    if-ltz v2, :cond_13

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_11

    aget-object v5, v3, v9

    invoke-interface {v5}, Lax/oj/l;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-gt v4, v2, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Lax/oj/q;

    invoke-direct {v1, v4, v2}, Lax/oj/q;-><init>(II)V

    throw v1

    :cond_13
    :goto_8
    new-instance v2, Lax/oj/g;

    invoke-direct {v2, v1}, Lax/oj/g;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lax/oj/d;->P:Lax/oj/g;

    iput-object v2, v0, Lax/oj/d;->Q:Ljava/io/InputStream;

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    :goto_9
    if-ltz v12, :cond_14

    aget-object v1, v3, v12

    iget-object v2, v0, Lax/oj/d;->Q:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v1, v2, v4}, Lax/oj/l;->e(Ljava/io/InputStream;Lax/oj/a;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lax/oj/d;->Q:Ljava/io/InputStream;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_14
    return-void

    :catch_0
    move-object/from16 p3, v15

    :catch_1
    new-instance v1, Lax/oj/f;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lax/oj/u;

    invoke-direct {v1, v9}, Lax/oj/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v2, v15

    new-instance v1, Lax/oj/f;

    invoke-direct {v1, v2}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lax/oj/m;

    invoke-direct {v1}, Lax/oj/m;-><init>()V

    throw v1
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/d;->P:Lax/oj/g;

    invoke-virtual {v0}, Lax/oj/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lax/oj/d;->U:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lax/oj/d;->T:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lax/oj/d;->X:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/oj/f;

    invoke-direct {v0}, Lax/oj/f;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    iget-object v0, p0, Lax/oj/d;->O:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lax/oj/f;

    invoke-direct {v0}, Lax/oj/f;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lax/oj/d;->R:Lax/pj/c;

    invoke-virtual {v0}, Lax/pj/c;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lax/oj/d;->O:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, Lax/oj/d;->S:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/oj/d;->R:Lax/pj/c;

    invoke-virtual {v1}, Lax/pj/c;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lax/oj/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/oj/d;->R:Lax/pj/c;

    invoke-virtual {v2}, Lax/pj/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/oj/d;->X:J

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/d;->Q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    iget v0, p0, Lax/oj/d;->W:I

    int-to-long v0, v0

    iget-object v2, p0, Lax/oj/d;->P:Lax/oj/g;

    invoke-virtual {v2}, Lax/oj/g;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lax/oj/d;->R:Lax/pj/c;

    invoke-virtual {v2}, Lax/pj/c;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/oj/d;->Q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/oj/d;->Q:Ljava/io/InputStream;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/d;->Z:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/oj/d;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/oj/d;->Z:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/oj/d;->Y:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/oj/d;->Q:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-boolean v3, p0, Lax/oj/d;->S:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/oj/d;->R:Lax/pj/c;

    invoke-virtual {v3, p1, p2, v0}, Lax/pj/c;->f([BII)V

    :cond_1
    iget-wide p1, p0, Lax/oj/d;->X:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lax/oj/d;->X:J

    iget-object p1, p0, Lax/oj/d;->P:Lax/oj/g;

    invoke-virtual {p1}, Lax/oj/g;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v5, p0, Lax/oj/d;->V:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_5

    iget-wide p1, p0, Lax/oj/d;->X:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v3, p0, Lax/oj/d;->T:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    :cond_3
    iget-object p1, p0, Lax/oj/d;->Q:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lax/oj/f;

    invoke-direct {p1}, Lax/oj/f;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lax/oj/f;

    invoke-direct {p1}, Lax/oj/f;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_0
    invoke-direct {p0}, Lax/oj/d;->c()V

    iput-boolean v2, p0, Lax/oj/d;->Y:Z

    :cond_7
    return v0
.end method
