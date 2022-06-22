.class public final Lax/sh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sh/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/mh/u$a;

.field final b:Lax/ph/g;

.field private final c:Lax/sh/g;

.field private d:Lax/sh/i;

.field private final e:Lax/mh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/nh/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/sh/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/nh/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/sh/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lax/mh/x;Lax/mh/u$a;Lax/ph/g;Lax/sh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/sh/f;->a:Lax/mh/u$a;

    .line 3
    iput-object p3, p0, Lax/sh/f;->b:Lax/ph/g;

    .line 4
    iput-object p4, p0, Lax/sh/f;->c:Lax/sh/g;

    .line 5
    invoke-virtual {p1}, Lax/mh/x;->z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lax/mh/y;->T:Lax/mh/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lax/mh/y;->S:Lax/mh/y;

    :goto_0
    iput-object p2, p0, Lax/sh/f;->e:Lax/mh/y;

    return-void
.end method

.method public static g(Lax/mh/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/a0;",
            ")",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/mh/a0;->d()Lax/mh/s;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/mh/s;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lax/sh/c;

    sget-object v3, Lax/sh/c;->f:Lax/wh/f;

    invoke-virtual {p0}, Lax/mh/a0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lax/sh/c;-><init>(Lax/wh/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lax/sh/c;

    sget-object v3, Lax/sh/c;->g:Lax/wh/f;

    invoke-virtual {p0}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v4

    invoke-static {v4}, Lax/qh/i;->c(Lax/mh/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lax/sh/c;-><init>(Lax/wh/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lax/sh/c;

    sget-object v4, Lax/sh/c;->i:Lax/wh/f;

    invoke-direct {v3, v4, v2}, Lax/sh/c;-><init>(Lax/wh/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lax/sh/c;

    sget-object v3, Lax/sh/c;->h:Lax/wh/f;

    invoke-virtual {p0}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object p0

    invoke-virtual {p0}, Lax/mh/t;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lax/sh/c;-><init>(Lax/wh/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lax/mh/s;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/wh/f;->n(Ljava/lang/String;)Lax/wh/f;

    move-result-object v3

    .line 10
    sget-object v4, Lax/sh/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Lax/wh/f;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lax/sh/c;

    invoke-virtual {v0, p0}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lax/sh/c;-><init>(Lax/wh/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lax/mh/s;Lax/mh/y;)Lax/mh/c0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/s$a;

    invoke-direct {v0}, Lax/mh/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/mh/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/qh/k;->a(Ljava/lang/String;)Lax/qh/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lax/sh/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lax/nh/a;->a:Lax/nh/a;

    invoke-virtual {v6, v0, v4, v5}, Lax/nh/a;->b(Lax/mh/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Lax/mh/c0$a;

    invoke-direct {p0}, Lax/mh/c0$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lax/mh/c0$a;->n(Lax/mh/y;)Lax/mh/c0$a;

    move-result-object p0

    iget p1, v2, Lax/qh/k;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lax/mh/c0$a;->g(I)Lax/mh/c0$a;

    move-result-object p0

    iget-object p1, v2, Lax/qh/k;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lax/mh/c0$a;->k(Ljava/lang/String;)Lax/mh/c0$a;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lax/mh/s$a;->e()Lax/mh/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/mh/c0$a;->j(Lax/mh/s;)Lax/mh/c0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object v0, p0, Lax/sh/f;->d:Lax/sh/i;

    invoke-virtual {v0}, Lax/sh/i;->j()Lax/wh/r;

    move-result-object v0

    invoke-interface {v0}, Lax/wh/r;->close()V

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
    iget-object v0, p0, Lax/sh/f;->c:Lax/sh/g;

    invoke-virtual {v0}, Lax/sh/g;->flush()V

    return-void
.end method

.method public c(Lax/mh/a0;J)Lax/wh/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/sh/f;->d:Lax/sh/i;

    invoke-virtual {p1}, Lax/sh/i;->j()Lax/wh/r;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sh/f;->d:Lax/sh/i;

    if-eqz v0, :cond_0

    sget-object v1, Lax/sh/b;->U:Lax/sh/b;

    invoke-virtual {v0, v1}, Lax/sh/i;->h(Lax/sh/b;)V

    :cond_0
    return-void
.end method

.method public d(Lax/mh/c0;)Lax/mh/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/f;->b:Lax/ph/g;

    iget-object v1, v0, Lax/ph/g;->f:Lax/mh/p;

    iget-object v0, v0, Lax/ph/g;->e:Lax/mh/d;

    invoke-virtual {v1, v0}, Lax/mh/p;->q(Lax/mh/d;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lax/qh/e;->b(Lax/mh/c0;)J

    move-result-wide v1

    .line 4
    new-instance p1, Lax/sh/f$a;

    iget-object v3, p0, Lax/sh/f;->d:Lax/sh/i;

    invoke-virtual {v3}, Lax/sh/i;->k()Lax/wh/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lax/sh/f$a;-><init>(Lax/sh/f;Lax/wh/s;)V

    .line 5
    new-instance v3, Lax/qh/h;

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lax/qh/h;-><init>(Ljava/lang/String;JLax/wh/e;)V

    return-object v3
.end method

.method public e(Lax/mh/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/f;->d:Lax/sh/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lax/sh/f;->g(Lax/mh/a0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lax/sh/f;->c:Lax/sh/g;

    invoke-virtual {v1, p1, v0}, Lax/sh/g;->Z(Ljava/util/List;Z)Lax/sh/i;

    move-result-object p1

    iput-object p1, p0, Lax/sh/f;->d:Lax/sh/i;

    .line 5
    invoke-virtual {p1}, Lax/sh/i;->n()Lax/wh/t;

    move-result-object p1

    iget-object v0, p0, Lax/sh/f;->a:Lax/mh/u$a;

    invoke-interface {v0}, Lax/mh/u$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    .line 6
    iget-object p1, p0, Lax/sh/f;->d:Lax/sh/i;

    invoke-virtual {p1}, Lax/sh/i;->u()Lax/wh/t;

    move-result-object p1

    iget-object v0, p0, Lax/sh/f;->a:Lax/mh/u$a;

    invoke-interface {v0}, Lax/mh/u$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    return-void
.end method

.method public f(Z)Lax/mh/c0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sh/f;->d:Lax/sh/i;

    invoke-virtual {v0}, Lax/sh/i;->s()Lax/mh/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/sh/f;->e:Lax/mh/y;

    invoke-static {v0, v1}, Lax/sh/f;->h(Lax/mh/s;Lax/mh/y;)Lax/mh/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lax/nh/a;->a:Lax/nh/a;

    invoke-virtual {p1, v0}, Lax/nh/a;->d(Lax/mh/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
