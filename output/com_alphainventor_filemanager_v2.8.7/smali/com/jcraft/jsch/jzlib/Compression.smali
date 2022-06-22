.class public Lcom/jcraft/jsch/jzlib/Compression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# instance fields
.field private final a:I

.field private b:Lcom/jcraft/jsch/jzlib/Deflater;

.field private c:Lcom/jcraft/jsch/jzlib/Inflater;

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(I)V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-direct {p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    :cond_1
    :goto_0
    return-void
.end method

.method public b([BI[I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    .line 2
    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    const/4 v1, 0x0

    .line 3
    aget v2, p3, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iput-object v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    .line 5
    iput v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    const/16 v3, 0x1000

    .line 6
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/jzlib/Inflater;->h(I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_0

    .line 8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uncompress: inflate returnd "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    array-length v4, v2

    add-int/lit16 v5, v0, 0x1000

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int v7, v5, v6

    if-ge v4, v7, :cond_2

    .line 10
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    sub-int v7, v5, v6

    if-ge v4, v7, :cond_1

    sub-int v4, v5, v6

    .line 11
    :cond_1
    new-array v4, v4, [B

    .line 12
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    rsub-int v5, v5, 0x1000

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 16
    aput v0, p3, v1

    goto :goto_0

    .line 17
    :cond_3
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_4

    add-int v2, v0, p2

    .line 18
    new-array v2, v2, [B

    .line 19
    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_1
    aput v0, p3, v1

    return-object p1
.end method

.method public c([BI[I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    .line 2
    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    const/4 v1, 0x0

    .line 3
    aget v2, p3, v1

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    .line 5
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    const/16 v2, 0x1000

    .line 6
    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflater;->f(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress: deflate returnd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int/2addr v2, v0

    .line 10
    array-length v0, p1

    add-int v3, p2, v2

    add-int/lit8 v4, v3, 0x34

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v4, 0x2

    .line 11
    new-array v0, v4, [B

    .line 12
    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-eqz v0, :cond_0

    .line 15
    aput p2, p3, v1

    return-object p1
.end method
