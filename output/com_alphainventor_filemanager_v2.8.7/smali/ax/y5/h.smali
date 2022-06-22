.class public Lax/y5/h;
.super Lax/x5/a;
.source "SourceFile"


# instance fields
.field private P:Lax/u5/a;

.field private Q:Lax/y5/b;

.field private R:Lax/y5/c;

.field private S:Lax/y5/f;

.field private T:Lax/y5/a;

.field private U:Lax/y5/i;


# direct methods
.method private constructor <init>(Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/i;Lax/y5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/x5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y5/h;->P:Lax/u5/a;

    .line 3
    iput-object p2, p0, Lax/y5/h;->Q:Lax/y5/b;

    .line 4
    iput-object p3, p0, Lax/y5/h;->R:Lax/y5/c;

    .line 5
    iput-object p4, p0, Lax/y5/h;->U:Lax/y5/i;

    .line 6
    iput-object p5, p0, Lax/y5/h;->S:Lax/y5/f;

    return-void
.end method

.method public static b(Lax/y5/i;Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/f;)Lax/y5/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lax/y5/h;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/y5/h;-><init>(Lax/u5/a;Lax/y5/b;Lax/y5/c;Lax/y5/i;Lax/y5/f;)V

    return-object v6
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/y5/a;

    iget-object v1, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v1}, Lax/y5/i;->i()J

    move-result-wide v2

    iget-object v4, p0, Lax/y5/h;->P:Lax/u5/a;

    iget-object v5, p0, Lax/y5/h;->Q:Lax/y5/b;

    iget-object v6, p0, Lax/y5/h;->R:Lax/y5/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/y5/a;-><init>(JLax/u5/a;Lax/y5/b;Lax/y5/c;)V

    iput-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    iget-object v1, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0, v1, p1}, Lax/y5/f;->u(Lax/y5/i;Ljava/lang/String;)V

    return-void
.end method

.method public K()[Lax/x5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Ljava/lang/String;)Lax/x5/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Lax/x5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    iget-object v1, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0, v1, p1}, Lax/y5/f;->g(Lax/y5/i;Lax/x5/e;)V

    .line 2
    check-cast p1, Lax/y5/f;

    iput-object p1, p0, Lax/y5/h;->S:Lax/y5/f;

    return-void
.end method

.method public X()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/y5/h;->flush()V

    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/h;->c()V

    .line 2
    iget-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    invoke-virtual {v0, p1, p2}, Lax/y5/a;->f(J)V

    .line 3
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0, p1, p2}, Lax/y5/i;->n(J)V

    return-void
.end method

.method public e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/y5/g;->K(J)V

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
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    invoke-virtual {v0}, Lax/y5/f;->A()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lax/x5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/h;->c()V

    .line 2
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    iget-object v1, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0, v1}, Lax/y5/f;->t(Lax/y5/i;)V

    .line 3
    iget-object v0, p0, Lax/y5/h;->S:Lax/y5/f;

    invoke-virtual {v0}, Lax/y5/f;->A()V

    .line 4
    iget-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/y5/a;->f(J)V

    return-void
.end method

.method public j(JLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/h;->c()V

    .line 2
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->o()V

    .line 3
    iget-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/y5/a;->d(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null entry"

    :goto_0
    return-object v0
.end method

.method public p(JLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/y5/h;->c()V

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lax/y5/h;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lax/y5/h;->d(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->p()V

    .line 6
    iget-object v0, p0, Lax/y5/h;->T:Lax/y5/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/y5/a;->g(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Lax/x5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    invoke-virtual {v0}, Lax/y5/i;->c()Lax/y5/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/y5/g;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y5/h;->U:Lax/y5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null entry"

    :goto_0
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lax/x5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
