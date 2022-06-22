.class public abstract Lax/yh/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final O:[B

.field private P:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lax/yh/b;->O:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/yh/b;->P:J

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lax/yh/b;->P:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/yh/b;->P:J

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/yh/b;->O:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
