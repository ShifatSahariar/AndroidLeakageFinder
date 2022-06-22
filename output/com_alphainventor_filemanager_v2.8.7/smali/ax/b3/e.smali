.class public Lax/b3/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final O:Ljava/io/InputStream;

.field private final P:Lax/z2/b;

.field private Q:J

.field private R:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lax/z2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lax/b3/e;->O:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lax/b3/e;->P:Lax/z2/b;

    .line 4
    iput-wide p3, p0, Lax/b3/e;->Q:J

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
    iget-object v0, p0, Lax/b3/e;->O:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/b3/e;->O:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lax/b3/e;->R:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/b3/e;->R:J

    .line 3
    iget-object v3, p0, Lax/b3/e;->P:Lax/z2/b;

    iget-wide v4, p0, Lax/b3/e;->Q:J

    invoke-interface {v3, v1, v2, v4, v5}, Lax/z2/b;->a(JJ)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lax/b3/e;->O:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Lax/b3/e;->R:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/b3/e;->R:J

    .line 6
    iget-object v0, p0, Lax/b3/e;->P:Lax/z2/b;

    iget-wide v1, p0, Lax/b3/e;->Q:J

    invoke-interface {v0, p2, p3, v1, v2}, Lax/z2/b;->a(JJ)V

    return p1
.end method
