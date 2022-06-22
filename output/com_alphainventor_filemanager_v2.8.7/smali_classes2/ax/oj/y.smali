.class public Lax/oj/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final O:Lax/oj/a;

.field private final P:I

.field private Q:Ljava/io/InputStream;

.field private R:Lax/oj/t;

.field private final S:Z

.field private T:Z

.field private U:Ljava/io/IOException;

.field private final V:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/oj/y;-><init>(Ljava/io/InputStream;IZ)V

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

    invoke-direct {p0, p1, p2, p3, v0}, Lax/oj/y;-><init>(Ljava/io/InputStream;IZLax/oj/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLax/oj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/oj/y;->T:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/oj/y;->U:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/oj/y;->V:[B

    iput-object p4, p0, Lax/oj/y;->O:Lax/oj/a;

    iput-object p1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    iput p2, p0, Lax/oj/y;->P:I

    iput-boolean p3, p0, Lax/oj/y;->S:Z

    new-instance v0, Lax/oj/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/oj/t;-><init>(Ljava/io/InputStream;IZLax/oj/a;)V

    iput-object v0, p0, Lax/oj/y;->R:Lax/oj/t;

    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, Lax/oj/y;->T:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v0, Lax/oj/t;

    iget-object v3, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    iget v4, p0, Lax/oj/y;->P:I

    iget-boolean v5, p0, Lax/oj/y;->S:Z

    iget-object v7, p0, Lax/oj/y;->O:Lax/oj/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lax/oj/t;-><init>(Ljava/io/InputStream;IZ[BLax/oj/a;)V

    iput-object v0, p0, Lax/oj/y;->R:Lax/oj/t;
    :try_end_0
    .catch Lax/oj/w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lax/oj/f;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lax/oj/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/oj/y;->R:Lax/oj/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/oj/t;->a(Z)V

    iput-object v1, p0, Lax/oj/y;->R:Lax/oj/t;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

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

    iget-object v0, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/oj/y;->U:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/oj/y;->R:Lax/oj/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/oj/t;->available()I

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

    invoke-virtual {p0, v0}, Lax/oj/y;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/y;->V:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/oj/y;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/oj/y;->V:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/oj/y;->Q:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lax/oj/y;->U:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lax/oj/y;->T:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget-object v1, p0, Lax/oj/y;->R:Lax/oj/t;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lax/oj/y;->b()V

    iget-boolean v1, p0, Lax/oj/y;->T:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lax/oj/y;->R:Lax/oj/t;

    invoke-virtual {v1, p1, p2, p3}, Lax/oj/t;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lax/oj/y;->R:Lax/oj/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/oj/y;->U:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return v0

    :cond_7
    throw v1

    :cond_8
    new-instance p1, Lax/oj/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/oj/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
