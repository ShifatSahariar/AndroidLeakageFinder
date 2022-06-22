.class final Lax/wh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wh/d;


# instance fields
.field public final O:Lax/wh/c;

.field public final P:Lax/wh/r;

.field Q:Z


# direct methods
.method constructor <init>(Lax/wh/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/wh/c;

    invoke-direct {v0}, Lax/wh/c;-><init>()V

    iput-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax/wh/m;->P:Lax/wh/r;

    return-void
.end method


# virtual methods
.method public B(Lax/wh/f;)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->w0(Lax/wh/f;)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lax/wh/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lax/wh/m;->O:Lax/wh/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lax/wh/s;->b0(Lax/wh/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Lax/wh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0}, Lax/wh/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lax/wh/m;->P:Lax/wh/r;

    iget-object v3, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-interface {v2, v3, v0, v1}, Lax/wh/r;->T(Lax/wh/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lax/wh/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1, p2, p3}, Lax/wh/c;->T(Lax/wh/c;J)V

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Ljava/lang/String;)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->F0(Ljava/lang/String;)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/wh/m;->O:Lax/wh/c;

    iget-wide v2, v1, Lax/wh/c;->P:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-interface {v4, v1, v2, v3}, Lax/wh/r;->T(Lax/wh/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-interface {v1}, Lax/wh/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lax/wh/m;->Q:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lax/wh/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d0(J)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1, p2}, Lax/wh/c;->A0(J)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    iget-wide v1, v0, Lax/wh/c;->P:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-interface {v3, v0, v1, v2}, Lax/wh/r;->T(Lax/wh/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-interface {v0}, Lax/wh/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Lax/wh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    return-object v0
.end method

.method public o()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-interface {v0}, Lax/wh/r;->o()Lax/wh/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/wh/m;->P:Lax/wh/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1, p2}, Lax/wh/c;->B0(J)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->x0([B)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1, p2, p3}, Lax/wh/c;->y0([BII)Lax/wh/c;

    .line 7
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->z0(I)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->C0(I)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lax/wh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wh/m;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/wh/m;->O:Lax/wh/c;

    invoke-virtual {v0, p1}, Lax/wh/c;->D0(I)Lax/wh/c;

    .line 3
    invoke-virtual {p0}, Lax/wh/m;->O()Lax/wh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
