.class public final Lax/oh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u;


# instance fields
.field final a:Lax/oh/d;


# direct methods
.method public constructor <init>(Lax/oh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/oh/a;->a:Lax/oh/d;

    return-void
.end method

.method private b(Lax/oh/b;Lax/mh/c0;)Lax/mh/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lax/oh/b;->a()Lax/wh/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/d0;->n()Lax/wh/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lax/wh/l;->a(Lax/wh/r;)Lax/wh/d;

    move-result-object v0

    .line 4
    new-instance v2, Lax/oh/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lax/oh/a$a;-><init>(Lax/oh/a;Lax/wh/e;Lax/oh/b;Lax/wh/d;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p2, p1}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/d0;->e()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p2

    new-instance v3, Lax/qh/h;

    .line 8
    invoke-static {v2}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    invoke-virtual {p2, v3}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lax/mh/s;Lax/mh/s;)Lax/mh/s;
    .locals 7

    .line 1
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/mh/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lax/oh/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lax/oh/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lax/mh/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    :cond_1
    sget-object v6, Lax/nh/a;->a:Lax/nh/a;

    invoke-virtual {v6, v0, v4, v5}, Lax/nh/a;->b(Lax/mh/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lax/mh/s;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lax/oh/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lax/oh/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lax/nh/a;->a:Lax/nh/a;

    invoke-virtual {p1, v2}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lax/nh/a;->b(Lax/mh/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lax/mh/c0;)Lax/mh/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lax/mh/u$a;)Lax/mh/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/oh/a;->a:Lax/oh/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lax/mh/u$a;->d()Lax/mh/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/oh/d;->f(Lax/mh/a0;)Lax/mh/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lax/oh/c$a;

    invoke-interface {p1}, Lax/mh/u$a;->d()Lax/mh/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lax/oh/c$a;-><init>(JLax/mh/a0;Lax/mh/c0;)V

    invoke-virtual {v3}, Lax/oh/c$a;->c()Lax/oh/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lax/oh/c;->a:Lax/mh/a0;

    .line 6
    iget-object v3, v1, Lax/oh/c;->b:Lax/mh/c0;

    .line 7
    iget-object v4, p0, Lax/oh/a;->a:Lax/oh/d;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lax/oh/d;->d(Lax/oh/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v1

    invoke-static {v1}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lax/mh/c0$a;

    invoke-direct {v0}, Lax/mh/c0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lax/mh/u$a;->d()Lax/mh/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/mh/c0$a;->p(Lax/mh/a0;)Lax/mh/c0$a;

    move-result-object p1

    sget-object v0, Lax/mh/y;->Q:Lax/mh/y;

    .line 12
    invoke-virtual {p1, v0}, Lax/mh/c0$a;->n(Lax/mh/y;)Lax/mh/c0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 13
    invoke-virtual {p1, v0}, Lax/mh/c0$a;->g(I)Lax/mh/c0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v0}, Lax/mh/c0$a;->k(Ljava/lang/String;)Lax/mh/c0$a;

    move-result-object p1

    sget-object v0, Lax/nh/c;->c:Lax/mh/d0;

    .line 15
    invoke-virtual {p1, v0}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lax/mh/c0$a;->q(J)Lax/mh/c0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/mh/c0$a;->o(J)Lax/mh/c0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lax/oh/a;->f(Lax/mh/c0;)Lax/mh/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/mh/c0$a;->d(Lax/mh/c0;)Lax/mh/c0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lax/mh/u$a;->e(Lax/mh/a0;)Lax/mh/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lax/mh/c0;->g()Lax/mh/s;

    move-result-object v1

    invoke-virtual {p1}, Lax/mh/c0;->g()Lax/mh/s;

    move-result-object v2

    invoke-static {v1, v2}, Lax/oh/a;->c(Lax/mh/s;Lax/mh/s;)Lax/mh/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/mh/c0$a;->j(Lax/mh/s;)Lax/mh/c0$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lax/mh/c0;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/mh/c0$a;->q(J)Lax/mh/c0$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lax/mh/c0;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/mh/c0$a;->o(J)Lax/mh/c0$a;

    move-result-object v0

    .line 29
    invoke-static {v3}, Lax/oh/a;->f(Lax/mh/c0;)Lax/mh/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/mh/c0$a;->d(Lax/mh/c0;)Lax/mh/c0$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lax/oh/a;->f(Lax/mh/c0;)Lax/mh/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/mh/c0$a;->l(Lax/mh/c0;)Lax/mh/c0$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/d0;->close()V

    .line 33
    iget-object p1, p0, Lax/oh/a;->a:Lax/oh/d;

    invoke-interface {p1}, Lax/oh/d;->a()V

    .line 34
    iget-object p1, p0, Lax/oh/a;->a:Lax/oh/d;

    invoke-interface {p1, v3, v0}, Lax/oh/d;->b(Lax/mh/c0;Lax/mh/c0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lax/oh/a;->f(Lax/mh/c0;)Lax/mh/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/mh/c0$a;->d(Lax/mh/c0;)Lax/mh/c0$a;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lax/oh/a;->f(Lax/mh/c0;)Lax/mh/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/mh/c0$a;->l(Lax/mh/c0;)Lax/mh/c0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lax/oh/a;->a:Lax/oh/d;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lax/qh/e;->c(Lax/mh/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lax/oh/c;->a(Lax/mh/c0;Lax/mh/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lax/oh/a;->a:Lax/oh/d;

    invoke-interface {v0, p1}, Lax/oh/d;->c(Lax/mh/c0;)Lax/oh/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lax/oh/a;->b(Lax/oh/b;Lax/mh/c0;)Lax/mh/c0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lax/mh/a0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/qh/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lax/oh/a;->a:Lax/oh/d;

    invoke-interface {v0, v2}, Lax/oh/d;->e(Lax/mh/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-static {v0}, Lax/nh/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
