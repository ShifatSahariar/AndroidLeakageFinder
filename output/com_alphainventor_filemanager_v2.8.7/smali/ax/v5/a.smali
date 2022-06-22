.class public Lax/v5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u5/a;


# static fields
.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field private a:Lax/c6/c;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:Lax/w5/i;

.field private g:Lax/w5/e;

.field private h:Lax/w5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/c6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/w5/i;

    invoke-direct {v0}, Lax/w5/i;-><init>()V

    iput-object v0, p0, Lax/v5/a;->f:Lax/w5/i;

    .line 3
    new-instance v0, Lax/w5/e;

    invoke-direct {v0}, Lax/w5/e;-><init>()V

    iput-object v0, p0, Lax/v5/a;->g:Lax/w5/e;

    .line 4
    new-instance v0, Lax/w5/b;

    invoke-direct {v0}, Lax/w5/b;-><init>()V

    iput-object v0, p0, Lax/v5/a;->h:Lax/w5/b;

    .line 5
    iput-object p1, p0, Lax/v5/a;->a:Lax/c6/c;

    const/16 p1, 0x1f

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/v5/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    iget-object v2, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v2, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lax/w5/a;->d(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v2, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Lax/v5/a;->a:Lax/c6/c;

    iget-object v3, p0, Lax/v5/a;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lax/c6/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 7
    array-length v0, v0

    if-ne v2, v0, :cond_a

    .line 8
    invoke-virtual {p1}, Lax/w5/a;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lax/w5/a;->a()Lax/w5/a$a;

    move-result-object v2

    sget-object v3, Lax/w5/a$a;->O:Lax/w5/a$a;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, p0, Lax/v5/a;->a:Lax/c6/c;

    invoke-interface {v3, p2}, Lax/c6/c;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected command size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") on response to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v2, 0x0

    .line 12
    :cond_3
    iget-object v3, p0, Lax/v5/a;->a:Lax/c6/c;

    invoke-interface {v3, p2}, Lax/c6/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    if-ne v2, v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write all bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    :goto_0
    iget-object p2, p0, Lax/v5/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lax/v5/a;->a:Lax/c6/c;

    iget-object v0, p0, Lax/v5/a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lax/c6/c;->a(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_9

    .line 16
    iget-object p2, p0, Lax/v5/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    iget-object p2, p0, Lax/v5/a;->h:Lax/w5/b;

    iget-object v0, p0, Lax/v5/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Lax/w5/b;->c(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object p2, p0, Lax/v5/a;->h:Lax/w5/b;

    invoke-virtual {p2}, Lax/w5/b;->a()B

    move-result p2

    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lax/v5/a;->h:Lax/w5/b;

    invoke-virtual {p2}, Lax/w5/b;->b()I

    move-result p2

    invoke-virtual {p1}, Lax/w5/a;->c()I

    move-result p1

    if-ne p2, p1, :cond_7

    .line 20
    iget-object p1, p0, Lax/v5/a;->h:Lax/w5/b;

    invoke-virtual {p1}, Lax/w5/b;->a()B

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 21
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "wrong csw tag!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuccessful Csw status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/v5/a;->h:Lax/w5/b;

    invoke-virtual {v0}, Lax/w5/b;->a()B

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected command size while expecting csw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing all bytes on command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lax/w5/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lax/w5/c;-><init>(B)V

    .line 3
    invoke-direct {p0, v1, v0}, Lax/v5/a;->b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-static {v0}, Lax/w5/d;->c(Ljava/nio/ByteBuffer;)Lax/w5/d;

    move-result-object v1

    .line 6
    sget-object v2, Lax/v5/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inquiry response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lax/w5/d;->b()B

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lax/w5/d;->a()B

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lax/w5/h;

    invoke-direct {v1}, Lax/w5/h;-><init>()V

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v1, v3}, Lax/v5/a;->b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unit not ready!"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v1, Lax/w5/f;

    invoke-direct {v1}, Lax/w5/f;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-direct {p0, v1, v0}, Lax/v5/a;->b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-static {v0}, Lax/w5/g;->c(Ljava/nio/ByteBuffer;)Lax/w5/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lax/w5/g;->a()I

    move-result v1

    iput v1, p0, Lax/v5/a;->d:I

    .line 18
    invoke-virtual {v0}, Lax/w5/g;->b()I

    move-result v0

    iput v0, p0, Lax/v5/a;->e:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/v5/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last block address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/v5/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget v0, p0, Lax/v5/a;->d:I

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lax/t5/b;

    const-string v1, "Block size is zero"

    invoke-direct {v0, v1}, Lax/t5/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported PeripheralQualifier or PeripheralDeviceType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/v5/a;->d:I

    return v0
.end method

.method public declared-synchronized j(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lax/v5/a;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/v5/a;->g:Lax/w5/e;

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v1, p0, Lax/v5/a;->d:I

    invoke-virtual {v0, p2, p1, v1}, Lax/w5/e;->e(III)V

    .line 3
    iget-object p1, p0, Lax/v5/a;->g:Lax/w5/e;

    invoke-direct {p0, p1, p3}, Lax/v5/a;->b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dest.remaining() must be multiple of blockSize!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lax/v5/a;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/v5/a;->f:Lax/w5/i;

    long-to-int p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v1, p0, Lax/v5/a;->d:I

    invoke-virtual {v0, p2, p1, v1}, Lax/w5/i;->e(III)V

    .line 3
    iget-object p1, p0, Lax/v5/a;->f:Lax/w5/i;

    invoke-direct {p0, p1, p3}, Lax/v5/a;->b(Lax/w5/a;Ljava/nio/ByteBuffer;)Z

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src.remaining() must be multiple of blockSize!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
