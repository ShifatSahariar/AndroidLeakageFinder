.class Lax/zh/m0$e;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private O:Ljava/nio/ByteBuffer;

.field private final P:J

.field private Q:J

.field final synthetic R:Lax/zh/m0;


# direct methods
.method constructor <init>(Lax/zh/m0;JJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/zh/m0$e;->R:Lax/zh/m0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    add-long v0, p2, p4

    .line 2
    iput-wide v0, p0, Lax/zh/m0$e;->P:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lax/zh/m0$e;->Q:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid length of stream at offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/m0$e;->R:Lax/zh/m0;

    invoke-static {v0}, Lax/zh/m0;->a(Lax/zh/m0;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/zh/m0$e;->R:Lax/zh/m0;

    invoke-static {v1}, Lax/zh/m0;->a(Lax/zh/m0;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    iget-object p1, p0, Lax/zh/m0$e;->R:Lax/zh/m0;

    invoke-static {p1}, Lax/zh/m0;->a(Lax/zh/m0;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax/zh/m0$e;->Q:J

    iget-wide v2, p0, Lax/zh/m0$e;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/zh/m0$e;->O:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/zh/m0$e;->O:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-wide v0, p0, Lax/zh/m0$e;->Q:J

    iget-object v2, p0, Lax/zh/m0$e;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1, v2}, Lax/zh/m0$e;->a(JLjava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_2

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lax/zh/m0$e;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/zh/m0$e;->Q:J

    .line 9
    iget-object v0, p0, Lax/zh/m0$e;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :cond_0
    int-to-long v0, p3

    .line 11
    :try_start_0
    iget-wide v2, p0, Lax/zh/m0$e;->P:J

    iget-wide v4, p0, Lax/zh/m0$e;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    cmp-long p3, v4, v2

    if-ltz p3, :cond_1

    const/4 p1, -0x1

    .line 12
    monitor-exit p0

    return p1

    :cond_1
    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    iget-wide p2, p0, Lax/zh/m0$e;->Q:J

    invoke-virtual {p0, p2, p3, p1}, Lax/zh/m0$e;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-wide p2, p0, Lax/zh/m0$e;->Q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/zh/m0$e;->Q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return p1

    .line 17
    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
