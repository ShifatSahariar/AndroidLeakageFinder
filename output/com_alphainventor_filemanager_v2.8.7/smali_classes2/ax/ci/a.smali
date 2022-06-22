.class public Lax/ci/a;
.super Lax/ai/a;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# instance fields
.field private P:Ljava/io/InputStream;

.field private Q:Lax/ci/b;

.field private R:J

.field private final S:[B


# direct methods
.method constructor <init>(Lax/ci/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lax/ai/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lax/ci/a;->S:[B

    .line 5
    iput-object p1, p0, Lax/ci/a;->Q:Lax/ci/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lax/ci/b;

    invoke-direct {v0, p1}, Lax/ci/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lax/ci/a;-><init>(Lax/ci/b;)V

    .line 2
    iput-object p1, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ci/a;->Q:Lax/ci/b;

    invoke-static {v0}, Lax/gi/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ci/a;->Q:Lax/ci/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ci/a;->R:J

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ci/a;->Q:Lax/ci/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/ci/b;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/ci/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 4
    iput-object v0, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 7
    iput-object v0, p0, Lax/ci/a;->P:Ljava/io/InputStream;

    .line 8
    :cond_1
    throw v1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lax/ci/a;->S:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lax/ci/a;->S:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid return value from read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lax/ci/a;->Q:Lax/ci/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lax/ci/b;->u([BII)I

    move-result p1

    .line 6
    iget-object p2, p0, Lax/ci/a;->Q:Lax/ci/b;

    invoke-virtual {p2}, Lax/ci/b;->A()J

    move-result-wide p2

    iput-wide p2, p0, Lax/ci/a;->R:J

    .line 7
    invoke-virtual {p0, p1}, Lax/ai/a;->b(I)V

    if-ne p1, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lax/ci/a;->d()V

    :cond_0
    move v1, p1

    :cond_1
    return v1
.end method
