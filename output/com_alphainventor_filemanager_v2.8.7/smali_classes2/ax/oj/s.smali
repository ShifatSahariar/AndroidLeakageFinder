.class Lax/oj/s;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private O:Ljava/io/InputStream;

.field private final P:Lax/wj/f;

.field private final Q:[B

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Ljava/io/IOException;

.field private final W:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/oj/s;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lax/wj/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/oj/s;->Q:[B

    const/4 v0, 0x0

    iput v0, p0, Lax/oj/s;->R:I

    iput v0, p0, Lax/oj/s;->S:I

    iput v0, p0, Lax/oj/s;->T:I

    iput-boolean v0, p0, Lax/oj/s;->U:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/oj/s;->V:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/oj/s;->W:[B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    iput-object p2, p0, Lax/oj/s;->P:Lax/wj/f;

    return-void
.end method

.method static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/oj/s;->V:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, Lax/oj/s;->S:I

    return v0

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lax/oj/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/oj/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/oj/s;->W:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/oj/s;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/oj/s;->W:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/oj/s;->V:Ljava/io/IOException;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lax/oj/s;->S:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lax/oj/s;->Q:[B

    iget v4, p0, Lax/oj/s;->R:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lax/oj/s;->R:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/oj/s;->R:I

    iget v4, p0, Lax/oj/s;->S:I

    sub-int/2addr v4, v2

    iput v4, p0, Lax/oj/s;->S:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    add-int v2, v3, v4

    iget v5, p0, Lax/oj/s;->T:I

    add-int/2addr v2, v5

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lax/oj/s;->Q:[B

    add-int/2addr v4, v5

    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lax/oj/s;->R:I

    :cond_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    iget-boolean v3, p0, Lax/oj/s;->U:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lax/oj/s;->R:I

    iget v4, p0, Lax/oj/s;->S:I

    add-int v5, v3, v4

    iget v7, p0, Lax/oj/s;->T:I

    add-int/2addr v5, v7

    sub-int/2addr v6, v5

    iget-object v5, p0, Lax/oj/s;->O:Ljava/io/InputStream;

    iget-object v8, p0, Lax/oj/s;->Q:[B

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-virtual {v5, v8, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/oj/s;->U:Z

    iget v2, p0, Lax/oj/s;->T:I

    iput v2, p0, Lax/oj/s;->S:I

    iput v0, p0, Lax/oj/s;->T:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lax/oj/s;->T:I

    add-int/2addr v2, v3

    iput v2, p0, Lax/oj/s;->T:I

    iget-object v3, p0, Lax/oj/s;->P:Lax/wj/f;

    iget-object v4, p0, Lax/oj/s;->Q:[B

    iget v5, p0, Lax/oj/s;->R:I

    invoke-interface {v3, v4, v5, v2}, Lax/wj/f;->a([BII)I

    move-result v2

    iput v2, p0, Lax/oj/s;->S:I

    iget v3, p0, Lax/oj/s;->T:I

    sub-int/2addr v3, v2

    iput v3, p0, Lax/oj/s;->T:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    return v1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/oj/s;->V:Ljava/io/IOException;

    throw p1

    :cond_6
    throw v1

    :cond_7
    new-instance p1, Lax/oj/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/oj/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
