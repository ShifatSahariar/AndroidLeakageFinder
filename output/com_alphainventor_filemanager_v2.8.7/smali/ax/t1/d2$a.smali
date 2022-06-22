.class Lax/t1/d2$a;
.super Lax/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field P:Lax/t1/d2;

.field Q:Lax/yd/b;

.field R:Lax/zd/d;

.field S:Lax/t1/d2$c;

.field T:I


# direct methods
.method constructor <init>(Lax/t1/d2;Lax/yd/b;Lax/zd/d;Lax/t1/d2$c;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lax/zd/d;->N()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/n0;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lax/t1/d2$a;->Q:Lax/yd/b;

    .line 3
    iput-object p3, p0, Lax/t1/d2$a;->R:Lax/zd/d;

    .line 4
    iput-object p4, p0, Lax/t1/d2$a;->S:Lax/t1/d2$c;

    .line 5
    iput-object p1, p0, Lax/t1/d2$a;->P:Lax/t1/d2;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/d2$a;->P:Lax/t1/d2;

    invoke-static {v0}, Lax/t1/d2;->b(Lax/t1/d2;)Lax/yd/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/t1/d2$a;->P:Lax/t1/d2;

    iget-object v2, p0, Lax/t1/d2$a;->S:Lax/t1/d2$c;

    invoke-static {v1, v0, v2}, Lax/t1/d2;->c(Lax/t1/d2;Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lax/zd/d;->N()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    iget v3, p0, Lax/t1/d2$a;->T:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 5
    invoke-virtual {p0, v2}, Lax/t1/n0;->a(Ljava/io/InputStream;)V

    .line 6
    iput-object v1, p0, Lax/t1/d2$a;->R:Lax/zd/d;

    .line 7
    iput-object v0, p0, Lax/t1/d2$a;->Q:Lax/yd/b;
    :try_end_0
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    :try_start_0
    invoke-super {p0}, Lax/t1/n0;->close()V

    .line 2
    iget-object v0, p0, Lax/t1/d2$a;->R:Lax/zd/d;

    invoke-virtual {v0}, Lax/zd/g;->close()V
    :try_end_0
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/d2$a;->Q:Lax/yd/b;

    invoke-virtual {v0}, Lax/yd/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/t1/d2$a;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/n0;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget v1, p0, Lax/t1/d2$a;->T:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/t1/d2$a;->T:I

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lax/t1/d2$a;->Q:Lax/yd/b;

    invoke-virtual {v0}, Lax/yd/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lax/t1/d2$a;->b()V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lax/t1/n0;->read([B)I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    iget v0, p0, Lax/t1/d2$a;->T:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/t1/d2$a;->T:I

    :cond_1
    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lax/t1/d2$a;->Q:Lax/yd/b;

    invoke-virtual {v0}, Lax/yd/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lax/t1/d2$a;->b()V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lax/t1/n0;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 12
    iget p2, p0, Lax/t1/d2$a;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/t1/d2$a;->T:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/t1/n0;->skip(J)J

    move-result-wide p1

    .line 2
    iget v0, p0, Lax/t1/d2$a;->T:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lax/t1/d2$a;->T:I

    return-wide p1
.end method
