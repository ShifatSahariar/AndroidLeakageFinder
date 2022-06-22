.class public abstract Lax/zh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/o$a;
    }
.end annotation


# instance fields
.field private final O:Ljava/util/zip/Deflater;

.field private final P:Ljava/util/zip/CRC32;

.field private Q:J

.field private R:J

.field private S:J

.field private final T:[B

.field private final U:[B


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/zh/o;->P:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/zh/o;->Q:J

    .line 4
    iput-wide v0, p0, Lax/zh/o;->R:J

    .line 5
    iput-wide v0, p0, Lax/zh/o;->S:J

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lax/zh/o;->T:[B

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lax/zh/o;->U:[B

    .line 8
    iput-object p1, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    return-void
.end method

.method private A([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 3
    invoke-direct {p0}, Lax/zh/o;->c()V

    goto :goto_1

    .line 4
    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 6
    invoke-direct {p0}, Lax/zh/o;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_2

    .line 7
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 8
    invoke-direct {p0}, Lax/zh/o;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lax/zh/o;
    .locals 1

    .line 1
    new-instance v0, Lax/zh/o$a;

    invoke-direct {v0, p1, p0}, Lax/zh/o$a;-><init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/zh/o;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract N([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lax/zh/o;->T:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/zh/o;->T:[B

    invoke-virtual {p0, v1, v3, v0}, Lax/zh/o;->u([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 2
    :goto_0
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/zh/o;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/o;->R:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/o;->P:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/o;->S:J

    return-wide v0
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/o;->P:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 2
    iget-object v0, p0, Lax/zh/o;->O:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/zh/o;->R:J

    .line 4
    iput-wide v0, p0, Lax/zh/o;->Q:J

    return-void
.end method

.method n([BIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/zh/o;->Q:J

    .line 2
    iget-object v2, p0, Lax/zh/o;->P:Ljava/util/zip/CRC32;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lax/zh/o;->A([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/o;->u([BII)V

    .line 5
    :goto_0
    iget-wide p1, p0, Lax/zh/o;->R:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/zh/o;->R:J

    .line 6
    iget-wide p1, p0, Lax/zh/o;->Q:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/zh/o;->u([BII)V

    return-void
.end method

.method public u([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/o;->N([BII)V

    .line 2
    iget-wide p1, p0, Lax/zh/o;->Q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/zh/o;->Q:J

    .line 3
    iget-wide p1, p0, Lax/zh/o;->S:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/zh/o;->S:J

    return-void
.end method
