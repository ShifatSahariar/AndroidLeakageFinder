.class public Lax/oj/t;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private O:Ljava/io/InputStream;

.field private final P:Lax/oj/a;

.field private final Q:I

.field private final R:Lax/qj/b;

.field private final S:Lax/pj/c;

.field private final T:Z

.field private U:Lax/oj/d;

.field private final V:Lax/sj/b;

.field private W:Z

.field private X:Ljava/io/IOException;

.field private final Y:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/oj/t;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/oj/a;->b()Lax/oj/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/oj/t;-><init>(Ljava/io/InputStream;IZLax/oj/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLax/oj/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/oj/t;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/oj/t;-><init>(Ljava/io/InputStream;IZ[BLax/oj/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;IZ[BLax/oj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/oj/t;->U:Lax/oj/d;

    new-instance v1, Lax/sj/b;

    invoke-direct {v1}, Lax/sj/b;-><init>()V

    iput-object v1, p0, Lax/oj/t;->V:Lax/sj/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/oj/t;->W:Z

    iput-object v0, p0, Lax/oj/t;->X:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/oj/t;->Y:[B

    iput-object p5, p0, Lax/oj/t;->P:Lax/oj/a;

    iput-object p1, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    iput p2, p0, Lax/oj/t;->Q:I

    iput-boolean p3, p0, Lax/oj/t;->T:Z

    invoke-static {p4}, Lax/qj/a;->e([B)Lax/qj/b;

    move-result-object p1

    iput-object p1, p0, Lax/oj/t;->R:Lax/qj/b;

    iget p1, p1, Lax/qj/b;->a:I

    invoke-static {p1}, Lax/pj/c;->b(I)Lax/pj/c;

    move-result-object p1

    iput-object p1, p0, Lax/oj/t;->S:Lax/pj/c;

    return-void
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Lax/qj/a;->d([B)Lax/qj/b;

    move-result-object v0

    iget-object v1, p0, Lax/oj/t;->R:Lax/qj/b;

    invoke-static {v1, v0}, Lax/qj/a;->b(Lax/qj/b;Lax/qj/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/oj/t;->V:Lax/sj/b;

    invoke-virtual {v1}, Lax/sj/b;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lax/qj/b;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/oj/f;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/oj/t;->U:Lax/oj/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/oj/d;->close()V

    iput-object v1, p0, Lax/oj/t;->U:Lax/oj/d;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/t;->O:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/oj/t;->X:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/oj/t;->U:Lax/oj/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/oj/d;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lax/oj/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/oj/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/oj/t;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/t;->Y:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/oj/t;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/oj/t;->Y:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v2, p2, p3

    if-ltz v2, :cond_a

    array-length v3, v0

    if-gt v2, v3, :cond_a

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, Lax/oj/t;->O:Ljava/io/InputStream;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lax/oj/t;->X:Ljava/io/IOException;

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lax/oj/t;->W:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-lez v3, :cond_7

    :try_start_0
    iget-object v6, v1, Lax/oj/t;->U:Lax/oj/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_4

    :try_start_1
    new-instance v6, Lax/oj/d;

    iget-object v8, v1, Lax/oj/t;->O:Ljava/io/InputStream;

    iget-object v9, v1, Lax/oj/t;->S:Lax/pj/c;

    iget-boolean v10, v1, Lax/oj/t;->T:Z

    iget v11, v1, Lax/oj/t;->Q:I

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v7, v1, Lax/oj/t;->P:Lax/oj/a;

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lax/oj/d;-><init>(Ljava/io/InputStream;Lax/pj/c;ZIJJLax/oj/a;)V

    iput-object v6, v1, Lax/oj/t;->U:Lax/oj/d;
    :try_end_1
    .catch Lax/oj/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, v1, Lax/oj/t;->V:Lax/sj/b;

    iget-object v2, v1, Lax/oj/t;->O:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lax/sj/b;->f(Ljava/io/InputStream;)V

    invoke-direct/range {p0 .. p0}, Lax/oj/t;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lax/oj/t;->W:Z

    if-lez v5, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget-object v6, v1, Lax/oj/t;->U:Lax/oj/d;

    invoke-virtual {v6, v0, v2, v3}, Lax/oj/d;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_2

    iget-object v6, v1, Lax/oj/t;->V:Lax/sj/b;

    iget-object v7, v1, Lax/oj/t;->U:Lax/oj/d;

    invoke-virtual {v7}, Lax/oj/d;->b()J

    move-result-wide v7

    iget-object v9, v1, Lax/oj/t;->U:Lax/oj/d;

    invoke-virtual {v9}, Lax/oj/d;->a()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lax/sj/b;->a(JJ)V

    const/4 v6, 0x0

    iput-object v6, v1, Lax/oj/t;->U:Lax/oj/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, v1, Lax/oj/t;->X:Ljava/io/IOException;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    throw v0

    :cond_7
    :goto_2
    return v5

    :cond_8
    throw v3

    :cond_9
    new-instance v0, Lax/oj/x;

    const-string v2, "Stream closed"

    invoke-direct {v0, v2}, Lax/oj/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
