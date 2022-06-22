.class public final Lax/rh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rh/a$g;,
        Lax/rh/a$d;,
        Lax/rh/a$f;,
        Lax/rh/a$b;,
        Lax/rh/a$c;,
        Lax/rh/a$e;
    }
.end annotation


# instance fields
.field final a:Lax/mh/x;

.field final b:Lax/ph/g;

.field final c:Lax/wh/e;

.field final d:Lax/wh/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lax/mh/x;Lax/ph/g;Lax/wh/e;Lax/wh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/rh/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lax/rh/a;->f:J

    .line 4
    iput-object p1, p0, Lax/rh/a;->a:Lax/mh/x;

    .line 5
    iput-object p2, p0, Lax/rh/a;->b:Lax/ph/g;

    .line 6
    iput-object p3, p0, Lax/rh/a;->c:Lax/wh/e;

    .line 7
    iput-object p4, p0, Lax/rh/a;->d:Lax/wh/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rh/a;->c:Lax/wh/e;

    iget-wide v1, p0, Lax/rh/a;->f:J

    invoke-interface {v0, v1, v2}, Lax/wh/e;->R(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lax/rh/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lax/rh/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rh/a;->d:Lax/wh/d;

    invoke-interface {v0}, Lax/wh/d;->flush()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rh/a;->d:Lax/wh/d;

    invoke-interface {v0}, Lax/wh/d;->flush()V

    return-void
.end method

.method public c(Lax/mh/a0;J)Lax/wh/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/rh/a;->h()Lax/wh/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lax/rh/a;->j(J)Lax/wh/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rh/a;->b:Lax/ph/g;

    invoke-virtual {v0}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/ph/c;->c()V

    :cond_0
    return-void
.end method

.method public d(Lax/mh/c0;)Lax/mh/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rh/a;->b:Lax/ph/g;

    iget-object v1, v0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v0, v0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v1, v0}, Lax/mh/p;->q(Lax/mh/d;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lax/qh/e;->c(Lax/mh/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/rh/a;->k(J)Lax/wh/s;

    move-result-object p1

    .line 5
    new-instance v3, Lax/qh/h;

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/rh/a;->i(Lax/mh/t;)Lax/wh/s;

    move-result-object p1

    .line 8
    new-instance v1, Lax/qh/h;

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, Lax/qh/e;->b(Lax/mh/c0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lax/rh/a;->k(J)Lax/wh/s;

    move-result-object p1

    .line 11
    new-instance v1, Lax/qh/h;

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lax/qh/h;

    invoke-virtual {p0}, Lax/rh/a;->l()Lax/wh/s;

    move-result-object v1

    invoke-static {v1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    return-object p1
.end method

.method public e(Lax/mh/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rh/a;->b:Lax/ph/g;

    .line 2
    invoke-virtual {v0}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/ph/c;->p()Lax/mh/e0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lax/qh/i;->a(Lax/mh/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lax/mh/a0;->d()Lax/mh/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/rh/a;->o(Lax/mh/s;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)Lax/mh/c0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/rh/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lax/rh/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/qh/k;->a(Ljava/lang/String;)Lax/qh/k;

    move-result-object v0

    .line 4
    new-instance v2, Lax/mh/c0$a;

    invoke-direct {v2}, Lax/mh/c0$a;-><init>()V

    iget-object v3, v0, Lax/qh/k;->a:Lax/mh/y;

    .line 5
    invoke-virtual {v2, v3}, Lax/mh/c0$a;->n(Lax/mh/y;)Lax/mh/c0$a;

    move-result-object v2

    iget v3, v0, Lax/qh/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lax/mh/c0$a;->g(I)Lax/mh/c0$a;

    move-result-object v2

    iget-object v3, v0, Lax/qh/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lax/mh/c0$a;->k(Ljava/lang/String;)Lax/mh/c0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lax/rh/a;->n()Lax/mh/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/mh/c0$a;->j(Lax/mh/s;)Lax/mh/c0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lax/qh/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, Lax/qh/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lax/rh/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lax/rh/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/rh/a;->b:Lax/ph/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method g(Lax/wh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/wh/i;->i()Lax/wh/t;

    move-result-object v0

    .line 2
    sget-object v1, Lax/wh/t;->d:Lax/wh/t;

    invoke-virtual {p1, v1}, Lax/wh/i;->j(Lax/wh/t;)Lax/wh/i;

    .line 3
    invoke-virtual {v0}, Lax/wh/t;->a()Lax/wh/t;

    .line 4
    invoke-virtual {v0}, Lax/wh/t;->b()Lax/wh/t;

    return-void
.end method

.method public h()Lax/wh/r;
    .locals 3

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lax/rh/a;->e:I

    .line 3
    new-instance v0, Lax/rh/a$c;

    invoke-direct {v0, p0}, Lax/rh/a$c;-><init>(Lax/rh/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/rh/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lax/mh/t;)Lax/wh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lax/rh/a;->e:I

    .line 3
    new-instance v0, Lax/rh/a$d;

    invoke-direct {v0, p0, p1}, Lax/rh/a$d;-><init>(Lax/rh/a;Lax/mh/t;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/rh/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lax/wh/r;
    .locals 2

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lax/rh/a;->e:I

    .line 3
    new-instance v0, Lax/rh/a$e;

    invoke-direct {v0, p0, p1, p2}, Lax/rh/a$e;-><init>(Lax/rh/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/rh/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lax/wh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lax/rh/a;->e:I

    .line 3
    new-instance v0, Lax/rh/a$f;

    invoke-direct {v0, p0, p1, p2}, Lax/rh/a$f;-><init>(Lax/rh/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/rh/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lax/wh/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lax/rh/a;->b:Lax/ph/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lax/rh/a;->e:I

    .line 4
    invoke-virtual {v0}, Lax/ph/g;->j()V

    .line 5
    new-instance v0, Lax/rh/a$g;

    invoke-direct {v0, p0}, Lax/rh/a$g;-><init>(Lax/rh/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/rh/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lax/mh/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lax/rh/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lax/nh/a;->a:Lax/nh/a;

    invoke-virtual {v2, v0, v1}, Lax/nh/a;->a(Lax/mh/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object v0

    return-object v0
.end method

.method public o(Lax/mh/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/rh/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/rh/a;->d:Lax/wh/d;

    invoke-interface {v0, p2}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lax/mh/s;->h()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lax/rh/a;->d:Lax/wh/d;

    invoke-virtual {p1, p2}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lax/rh/a;->d:Lax/wh/d;

    invoke-interface {p1, v0}, Lax/wh/d;->c0(Ljava/lang/String;)Lax/wh/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lax/rh/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/rh/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
