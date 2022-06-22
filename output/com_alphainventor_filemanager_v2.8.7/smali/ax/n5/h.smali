.class public Lax/n5/h;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final O:Lax/n5/b;

.field protected P:Ljava/io/InputStream;

.field protected Q:[B

.field protected R:I

.field protected S:I

.field protected final T:Z

.field protected U:C

.field protected V:I

.field protected W:I

.field protected final X:Z

.field protected Y:[C


# direct methods
.method public constructor <init>(Lax/n5/b;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lax/n5/h;->U:C

    .line 3
    iput-object p1, p0, Lax/n5/h;->O:Lax/n5/b;

    .line 4
    iput-object p2, p0, Lax/n5/h;->P:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lax/n5/h;->Q:[B

    .line 6
    iput p4, p0, Lax/n5/h;->R:I

    .line 7
    iput p5, p0, Lax/n5/h;->S:I

    .line 8
    iput-boolean p6, p0, Lax/n5/h;->T:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lax/n5/h;->X:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n5/h;->Q:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/n5/h;->Q:[B

    .line 3
    iget-object v1, p0, Lax/n5/h;->O:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->o([B)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/n5/h;->W:I

    iget v1, p0, Lax/n5/h;->S:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lax/n5/h;->W:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 2
    iget v3, p0, Lax/n5/h;->R:I

    if-lez v3, :cond_0

    .line 3
    iget-object v4, p0, Lax/n5/h;->Q:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v2, p0, Lax/n5/h;->R:I

    .line 5
    :cond_0
    iput p1, p0, Lax/n5/h;->S:I

    goto :goto_1

    .line 6
    :cond_1
    iput v2, p0, Lax/n5/h;->R:I

    .line 7
    iget-object p1, p0, Lax/n5/h;->P:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lax/n5/h;->Q:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 8
    iput v2, p0, Lax/n5/h;->S:I

    if-gez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lax/n5/h;->X:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lax/n5/h;->a()V

    :cond_3
    return v2

    .line 11
    :cond_4
    invoke-direct {p0}, Lax/n5/h;->e()V

    .line 12
    :cond_5
    iput p1, p0, Lax/n5/h;->S:I

    .line 13
    :goto_1
    iget p1, p0, Lax/n5/h;->S:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    .line 14
    iget-object v3, p0, Lax/n5/h;->P:Ljava/io/InputStream;

    if-nez v3, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lax/n5/h;->Q:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    .line 15
    iget-boolean v3, p0, Lax/n5/h;->X:Z

    if-eqz v3, :cond_7

    .line 16
    invoke-direct {p0}, Lax/n5/h;->a()V

    .line 17
    :cond_7
    iget v3, p0, Lax/n5/h;->S:I

    invoke-direct {p0, v3, v2}, Lax/n5/h;->f(II)V

    .line 18
    :cond_8
    invoke-direct {p0}, Lax/n5/h;->e()V

    .line 19
    :cond_9
    iget v2, p0, Lax/n5/h;->S:I

    add-int/2addr v2, p1

    iput v2, p0, Lax/n5/h;->S:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private c([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/n5/h;->W:I

    iget v1, p0, Lax/n5/h;->R:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lax/n5/h;->V:I

    add-int/2addr v1, p2

    .line 2
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/n5/h;->W:I

    add-int/2addr v0, p1

    iget v1, p0, Lax/n5/h;->V:I

    .line 2
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n5/h;->P:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/n5/h;->P:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, Lax/n5/h;->a()V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n5/h;->Y:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lax/n5/h;->Y:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n5/h;->Y:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/n5/h;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/n5/h;->Y:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lax/n5/h;->Q:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-le v0, v2, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lax/n5/h;->c([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v0, p0, Lax/n5/h;->U:C

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lax/n5/h;->U:C

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lax/n5/h;->S:I

    iget v2, p0, Lax/n5/h;->R:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lax/n5/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    .line 13
    iget v0, p0, Lax/n5/h;->R:I

    .line 14
    iget-boolean v2, p0, Lax/n5/h;->T:Z

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Lax/n5/h;->Q:[B

    aget-byte v3, v2, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lax/n5/h;->Q:[B

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    :goto_1
    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x4

    .line 17
    iput v0, p0, Lax/n5/h;->R:I

    const v0, 0xffff

    if-le v2, v0, :cond_9

    const v0, 0x10ffff

    if-le v2, v0, :cond_7

    sub-int v3, v1, p2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v2, v3, v0}, Lax/n5/h;->d(IILjava/lang/String;)V

    :cond_7
    const/high16 v0, 0x10000

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    const v3, 0xd800

    shr-int/lit8 v4, v2, 0xa

    add-int/2addr v4, v3

    int-to-char v3, v4

    .line 21
    aput-char v3, p1, v1

    const v1, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v1

    if-lt v0, p3, :cond_8

    int-to-char p1, v2

    .line 22
    iput-char p1, p0, Lax/n5/h;->U:C

    goto :goto_2

    :cond_8
    move v1, v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v2, v2

    .line 23
    aput-char v2, p1, v1

    .line 24
    iget v1, p0, Lax/n5/h;->R:I

    iget v2, p0, Lax/n5/h;->S:I

    if-lt v1, v2, :cond_a

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    :goto_3
    sub-int/2addr v1, p2

    .line 25
    iget p1, p0, Lax/n5/h;->V:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/n5/h;->V:I

    return v1
.end method
