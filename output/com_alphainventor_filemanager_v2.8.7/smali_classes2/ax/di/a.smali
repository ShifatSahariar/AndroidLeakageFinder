.class public Lax/di/a;
.super Lax/ai/a;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# instance fields
.field private final P:Lax/gi/d;

.field private final Q:Ljava/io/InputStream;

.field private final R:Z

.field private final S:[B

.field private T:I

.field private U:Ljava/util/zip/Inflater;

.field private final V:Ljava/util/zip/CRC32;

.field private W:Z

.field private final X:[B

.field private final Y:Lax/di/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/di/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/di/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lax/ai/a;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lax/di/a;->S:[B

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/di/a;->V:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/di/a;->W:Z

    new-array v0, v1, [B

    .line 7
    iput-object v0, p0, Lax/di/a;->X:[B

    .line 8
    new-instance v0, Lax/di/b;

    invoke-direct {v0}, Lax/di/b;-><init>()V

    iput-object v0, p0, Lax/di/a;->Y:Lax/di/b;

    .line 9
    new-instance v0, Lax/gi/d;

    invoke-direct {v0, p1}, Lax/gi/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/di/a;->P:Lax/gi/d;

    .line 10
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput-object v0, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    .line 13
    :goto_0
    iput-boolean p2, p0, Lax/di/a;->R:Z

    .line 14
    invoke-direct {p0, v1}, Lax/di/a;->e(Z)Z

    return-void
.end method

.method private e(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_8

    .line 6
    iget-object v2, p0, Lax/di/a;->Y:Lax/di/b;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lax/gi/b;->b(Ljava/io/DataInput;I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lax/di/b;->e(J)V

    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lax/di/a;->Y:Lax/di/b;

    invoke-virtual {v2, v4}, Lax/di/b;->c(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lax/di/a;->Y:Lax/di/b;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lax/di/b;->c(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lax/di/a;->Y:Lax/di/b;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/di/b;->f(I)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move v1, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-string v2, "ISO-8859-1"

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lax/di/a;->Y:Lax/di/b;

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lax/di/a;->f(Ljava/io/DataInput;)[B

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lax/di/b;->d(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lax/di/a;->Y:Lax/di/b;

    new-instance v3, Ljava/lang/String;

    invoke-static {p1}, Lax/di/a;->f(Ljava/io/DataInput;)[B

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lax/di/b;->b(Ljava/lang/String;)V

    :cond_6
    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 17
    :cond_7
    iget-object p1, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 18
    iget-object p1, p0, Lax/di/a;->V:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return v4

    .line 19
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the .gz header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    :goto_2
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    const-string p1, "Input is not in the .gz format"

    goto :goto_3

    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    .line 22
    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/io/DataInput;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/di/a;->P:Lax/gi/d;

    invoke-virtual {v0}, Lax/gi/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public d()Lax/di/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/di/a;->Y:Lax/di/b;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/di/a;->X:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/di/a;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/di/a;->X:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lax/di/a;->W:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    if-lez p3, :cond_9

    .line 3
    iget-object v3, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    iget-object v4, p0, Lax/di/a;->S:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 5
    iget-object v3, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    iget-object v4, p0, Lax/di/a;->S:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lax/di/a;->T:I

    if-eq v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lax/di/a;->S:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lax/di/a;->V:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v3}, Lax/ai/a;->b(I)V

    .line 11
    iget-object v3, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 13
    iget v3, p0, Lax/di/a;->T:I

    iget-object v4, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    iget-object v4, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lax/gi/e;->d(Ljava/io/InputStream;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    .line 15
    iput v0, p0, Lax/di/a;->T:I

    .line 16
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lax/di/a;->Q:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    .line 17
    invoke-static {v3, v4}, Lax/gi/b;->b(Ljava/io/DataInput;I)J

    move-result-wide v5

    .line 18
    iget-object v7, p0, Lax/di/a;->V:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    .line 19
    invoke-static {v3, v4}, Lax/gi/b;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    .line 20
    iget-object v5, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 21
    iget-boolean v3, p0, Lax/di/a;->R:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lax/di/a;->e(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    :cond_4
    iget-object p1, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lax/di/a;->U:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lax/di/a;->W:Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 28
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v2
.end method
