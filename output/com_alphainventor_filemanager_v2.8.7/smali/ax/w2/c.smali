.class public Lax/w2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/w2/c;->d:I

    .line 3
    iput v0, p0, Lax/w2/c;->e:I

    .line 4
    iput-object p1, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    if-lez p2, :cond_0

    .line 5
    invoke-static {p2}, Lax/w2/c;->e(I)I

    move-result p1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lax/w2/c;->b:[B

    .line 7
    iput-boolean p3, p0, Lax/w2/c;->c:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Buffer size %d must be positive."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)Z
    .locals 9

    const-string v0, "fill"

    .line 1
    invoke-static {v0}, Lax/w2/d;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/w2/c;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v0, :cond_6

    sub-int v0, p1, v0

    .line 3
    iget-object v4, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lax/w2/d;->b()V

    return v3

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 5
    iget-object v5, p0, Lax/w2/c;->b:[B

    array-length v5, v5

    const-string v6, "InputStreamBuffer"

    if-le v4, v5, :cond_2

    .line 6
    iget-boolean v5, p0, Lax/w2/c;->c:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lax/w2/c;->a(I)V

    .line 8
    iget v0, p0, Lax/w2/c;->d:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4}, Lax/w2/c;->e(I)I

    move-result p1

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lax/w2/c;->b:[B

    array-length v5, v5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    .line 12
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v4, p0, Lax/w2/c;->b:[B

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/w2/c;->b:[B

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lax/w2/c;->b:[B

    iget v7, p0, Lax/w2/c;->e:I

    array-length v8, v5

    sub-int/2addr v8, v7

    invoke-virtual {p0, v4, v5, v7, v8}, Lax/w2/c;->f(Ljava/io/InputStream;[BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, -0x1

    :goto_1
    if-eq v4, p1, :cond_3

    .line 15
    iget p1, p0, Lax/w2/c;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lax/w2/c;->e:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    :goto_2
    const/4 p1, 0x3

    .line 17
    invoke-static {v6, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p0, p1, v2

    const-string v1, "fill %d      buffer: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    invoke-static {}, Lax/w2/d;->b()V

    .line 20
    iget p1, p0, Lax/w2/c;->e:I

    if-ge v0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 21
    :cond_6
    invoke-static {}, Lax/w2/d;->b()V

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lax/w2/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Index %d is before buffer %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/w2/c;->b:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    :goto_0
    add-int v0, v1, p1

    .line 2
    iget v2, p0, Lax/w2/c;->e:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lax/w2/c;->b:[B

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lax/w2/c;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Index %d out of bounds. Length %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "advance to"

    .line 1
    invoke-static {v0}, Lax/w2/d;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/w2/c;->d:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    invoke-static {}, Lax/w2/d;->b()V

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lax/w2/c;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lax/w2/c;->g(I)V

    .line 6
    iput p1, p0, Lax/w2/c;->d:I

    .line 7
    iget p1, p0, Lax/w2/c;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/w2/c;->e:I

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_6

    sub-int v1, v0, v1

    const/4 v4, 0x0

    :cond_2
    if-lez v1, :cond_4

    .line 9
    :try_start_0
    iget-object v5, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sub-long/2addr v6, v8

    long-to-int v1, v6

    :goto_0
    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lax/w2/c;->a:Ljava/io/InputStream;

    :cond_5
    sub-int/2addr p1, v1

    .line 11
    iput p1, p0, Lax/w2/c;->d:I

    .line 12
    iput v3, p0, Lax/w2/c;->e:I

    goto :goto_2

    .line 13
    :cond_6
    iput p1, p0, Lax/w2/c;->d:I

    .line 14
    iput v3, p0, Lax/w2/c;->e:I

    :goto_2
    const/4 p1, 0x3

    const-string v1, "InputStreamBuffer"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object p0, p1, v2

    const-string v0, "advanceTo %d buffer: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7
    invoke-static {}, Lax/w2/d;->b()V

    return-void
.end method

.method public c(I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "get"

    .line 1
    invoke-static {v0}, Lax/w2/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/w2/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lax/w2/c;->d:I

    sub-int/2addr p1, v0

    .line 4
    invoke-static {}, Lax/w2/d;->b()V

    .line 5
    iget-object v0, p0, Lax/w2/c;->b:[B

    aget-byte p1, v0, p1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lax/w2/d;->b()V

    .line 7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Index %d beyond length."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "has"

    .line 1
    invoke-static {v0}, Lax/w2/d;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/w2/c;->d:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    sub-int v0, p1, v0

    .line 3
    iget v2, p0, Lax/w2/c;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/w2/c;->b:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/w2/d;->b()V

    return v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lax/w2/d;->b()V

    .line 6
    invoke-direct {p0, p1}, Lax/w2/c;->b(I)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {}, Lax/w2/d;->b()V

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lax/w2/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Index %d is before buffer %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p4, :cond_1

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lax/w2/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/w2/c;->b:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lax/w2/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "+%d+%d [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
