.class public Lax/b3/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final O:Ljava/io/OutputStream;

.field private final P:Lax/z2/b;

.field private Q:J

.field private R:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lax/z2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lax/b3/f;->P:Lax/z2/b;

    .line 4
    iput-wide p3, p0, Lax/b3/f;->Q:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-wide v0, p0, Lax/b3/f;->R:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/b3/f;->R:J

    .line 11
    iget-object p1, p0, Lax/b3/f;->P:Lax/z2/b;

    iget-wide v2, p0, Lax/b3/f;->Q:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/z2/b;->a(JJ)V

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-wide v0, p0, Lax/b3/f;->R:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/b3/f;->R:J

    .line 3
    iget-object p1, p0, Lax/b3/f;->P:Lax/z2/b;

    iget-wide v2, p0, Lax/b3/f;->Q:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/z2/b;->a(JJ)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lax/b3/f;->O:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    array-length p2, p1

    if-ge p3, p2, :cond_0

    .line 6
    iget-wide p1, p0, Lax/b3/f;->R:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/b3/f;->R:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p2, p0, Lax/b3/f;->R:J

    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/b3/f;->R:J

    .line 8
    :goto_0
    iget-object p1, p0, Lax/b3/f;->P:Lax/z2/b;

    iget-wide p2, p0, Lax/b3/f;->R:J

    iget-wide v0, p0, Lax/b3/f;->Q:J

    invoke-interface {p1, p2, p3, v0, v1}, Lax/z2/b;->a(JJ)V

    return-void
.end method
