.class public final Lax/qh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qh/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/qh/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lax/mh/u$a;)Lax/mh/c0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/qh/g;

    .line 2
    invoke-virtual {p1}, Lax/qh/g;->i()Lax/qh/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/qh/g;->k()Lax/ph/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lax/qh/g;->g()Lax/mh/h;

    move-result-object v2

    check-cast v2, Lax/ph/c;

    .line 5
    invoke-virtual {p1}, Lax/qh/g;->d()Lax/mh/a0;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v6

    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/mh/p;->o(Lax/mh/d;)V

    .line 8
    invoke-interface {v0, v3}, Lax/qh/c;->e(Lax/mh/a0;)V

    .line 9
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v6

    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lax/mh/p;->n(Lax/mh/d;Lax/mh/a0;)V

    .line 10
    invoke-virtual {v3}, Lax/mh/a0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/qh/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0}, Lax/qh/c;->b()V

    .line 13
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v6

    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/mh/p;->s(Lax/mh/d;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lax/qh/c;->f(Z)Lax/mh/c0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v2

    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lax/mh/p;->m(Lax/mh/d;)V

    .line 16
    invoke-virtual {v3}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/b0;->a()J

    move-result-wide v8

    .line 17
    new-instance v2, Lax/qh/b$a;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Lax/qh/c;->c(Lax/mh/a0;J)Lax/wh/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lax/qh/b$a;-><init>(Lax/wh/r;)V

    .line 19
    invoke-static {v2}, Lax/wh/l;->a(Lax/wh/r;)Lax/wh/d;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/mh/b0;->g(Lax/wh/d;)V

    .line 21
    invoke-interface {v6}, Lax/wh/r;->close()V

    .line 22
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v8

    iget-wide v9, v2, Lax/qh/b$a;->P:J

    invoke-virtual {v6, v8, v9, v10}, Lax/mh/p;->l(Lax/mh/d;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lax/ph/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lax/ph/g;->j()V

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Lax/qh/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v6

    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/mh/p;->s(Lax/mh/d;)V

    .line 28
    invoke-interface {v0, v2}, Lax/qh/c;->f(Z)Lax/mh/c0$a;

    move-result-object v7

    .line 29
    :cond_3
    invoke-virtual {v7, v3}, Lax/mh/c0$a;->p(Lax/mh/a0;)Lax/mh/c0$a;

    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v7

    invoke-virtual {v7}, Lax/ph/c;->k()Lax/mh/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/mh/c0$a;->h(Lax/mh/r;)Lax/mh/c0$a;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v4, v5}, Lax/mh/c0$a;->q(J)Lax/mh/c0$a;

    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lax/mh/c0$a;->o(J)Lax/mh/c0$a;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lax/mh/c0;->c()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 35
    invoke-interface {v0, v2}, Lax/qh/c;->f(Z)Lax/mh/c0$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lax/mh/c0$a;->p(Lax/mh/a0;)Lax/mh/c0$a;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lax/ph/g;->d()Lax/ph/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/ph/c;->k()Lax/mh/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/mh/c0$a;->h(Lax/mh/r;)Lax/mh/c0$a;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v4, v5}, Lax/mh/c0$a;->q(J)Lax/mh/c0$a;

    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax/mh/c0$a;->o(J)Lax/mh/c0$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lax/mh/c0;->c()I

    move-result v7

    .line 42
    :cond_4
    invoke-virtual {p1}, Lax/qh/g;->h()Lax/mh/p;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lax/qh/g;->f()Lax/mh/d;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lax/mh/p;->r(Lax/mh/d;Lax/mh/c0;)V

    .line 44
    iget-boolean p1, p0, Lax/qh/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 45
    invoke-virtual {v6}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p1

    sget-object v0, Lax/nh/c;->c:Lax/mh/d0;

    .line 46
    invoke-virtual {p1, v0}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v6}, Lax/mh/c0;->t()Lax/mh/c0$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, v6}, Lax/qh/c;->d(Lax/mh/c0;)Lax/mh/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p1, v2}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    :cond_6
    invoke-virtual {v1}, Lax/ph/g;->j()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 54
    :cond_8
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/d0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 55
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/d0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
