.class public Lax/t1/c2$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private O:Lax/ah/g1;

.field private P:J

.field private Q:J


# direct methods
.method public constructor <init>(Lax/ah/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    .line 3
    invoke-virtual {p1}, Lax/ah/g1;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lax/t1/c2$b;->P:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/ah/r;)Lax/t1/c2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;I)V

    .line 2
    invoke-virtual {v0}, Lax/ah/a1;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lax/ah/g1;

    const-string p1, "r"

    invoke-direct {p0, v0, p1}, Lax/ah/g1;-><init>(Lax/ah/a1;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lax/t1/c2$b;

    invoke-direct {p1, p0}, Lax/t1/c2$b;-><init>(Lax/ah/g1;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "SmbFile does not exist"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lax/ah/z0;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/ah/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/ch/d;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Lax/ch/d;

    .line 4
    invoke-virtual {p1}, Lax/ch/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    invoke-virtual {v0}, Lax/ah/g1;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    invoke-virtual {v0}, Lax/ah/g1;->a()V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/t1/c2$b;->P:J

    iget-wide v2, p0, Lax/t1/c2$b;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    invoke-virtual {v0}, Lax/ah/g1;->d()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lax/t1/c2$b;->Q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/t1/c2$b;->Q:J
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    invoke-direct {p0, v0}, Lax/t1/c2$b;->c(Lax/ah/z0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/t1/c2$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-wide v0, p0, Lax/t1/c2$b;->P:J

    iget-wide v2, p0, Lax/t1/c2$b;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    invoke-virtual {v0, p1, p2, p3}, Lax/ah/g1;->e([BII)I

    move-result p1

    .line 9
    iget-wide p2, p0, Lax/t1/c2$b;->Q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/t1/c2$b;->Q:J
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    invoke-direct {p0, p1}, Lax/t1/c2$b;->c(Lax/ah/z0;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/c2$b;->O:Lax/ah/g1;

    iget-wide v1, p0, Lax/t1/c2$b;->Q:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lax/ah/g1;->f(J)V

    .line 2
    iget-wide v0, p0, Lax/t1/c2$b;->Q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/t1/c2$b;->Q:J

    return-wide p1
.end method
