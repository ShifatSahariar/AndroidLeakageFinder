.class public final Lax/ph/c;
.super Lax/sh/g$j;
.source "SourceFile"

# interfaces
.implements Lax/mh/h;


# instance fields
.field private final b:Lax/mh/i;

.field private final c:Lax/mh/e0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Lax/mh/r;

.field private g:Lax/mh/y;

.field private h:Lax/sh/g;

.field private i:Lax/wh/e;

.field private j:Lax/wh/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lax/ph/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lax/mh/i;Lax/mh/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/sh/g$j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/ph/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/ph/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lax/ph/c;->o:J

    .line 5
    iput-object p1, p0, Lax/ph/c;->b:Lax/mh/i;

    .line 6
    iput-object p2, p0, Lax/ph/c;->c:Lax/mh/e0;

    return-void
.end method

.method private e(IILax/mh/d;Lax/mh/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lax/mh/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lax/ph/c;->d:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lax/mh/p;->f(Lax/mh/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    iget-object p3, p0, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object p2

    iget-object p3, p0, Lax/ph/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {p4}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lax/th/g;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lax/wh/l;->h(Ljava/net/Socket;)Lax/wh/s;

    move-result-object p1

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    iput-object p1, p0, Lax/ph/c;->i:Lax/wh/e;

    .line 11
    iget-object p1, p0, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lax/wh/l;->e(Ljava/net/Socket;)Lax/wh/r;

    move-result-object p1

    invoke-static {p1}, Lax/wh/l;->a(Lax/wh/r;)Lax/wh/d;

    move-result-object p1

    iput-object p1, p0, Lax/ph/c;->j:Lax/wh/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {p4}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private f(Lax/ph/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/mh/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lax/ph/c;->d:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v4

    invoke-virtual {v4}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v5

    invoke-virtual {v5}, Lax/mh/t;->z()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lax/ph/b;->a(Ljavax/net/ssl/SSLSocket;)Lax/mh/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lax/mh/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v4

    invoke-virtual {v4}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/mh/a;->f()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lax/th/g;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lax/mh/r;->b(Ljavax/net/ssl/SSLSession;)Lax/mh/r;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lax/mh/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v6

    invoke-virtual {v6}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v4}, Lax/mh/r;->c()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 17
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 18
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lax/mh/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lax/vh/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lax/mh/a;->a()Lax/mh/f;

    move-result-object v3

    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lax/mh/r;->c()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v0, v5}, Lax/mh/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lax/mh/j;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/th/g;->n(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_3
    iput-object v1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    .line 31
    invoke-static {v1}, Lax/wh/l;->h(Ljava/net/Socket;)Lax/wh/s;

    move-result-object p1

    invoke-static {p1}, Lax/wh/l;->b(Lax/wh/s;)Lax/wh/e;

    move-result-object p1

    iput-object p1, p0, Lax/ph/c;->i:Lax/wh/e;

    .line 32
    iget-object p1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lax/wh/l;->e(Ljava/net/Socket;)Lax/wh/r;

    move-result-object p1

    invoke-static {p1}, Lax/wh/l;->a(Lax/wh/r;)Lax/wh/d;

    move-result-object p1

    iput-object p1, p0, Lax/ph/c;->j:Lax/wh/d;

    .line 33
    iput-object v4, p0, Lax/ph/c;->f:Lax/mh/r;

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v2}, Lax/mh/y;->f(Ljava/lang/String;)Lax/mh/y;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lax/mh/y;->Q:Lax/mh/y;

    :goto_0
    iput-object p1, p0, Lax/ph/c;->g:Lax/mh/y;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/th/g;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 37
    :goto_1
    :try_start_3
    invoke-static {p1}, Lax/nh/c;->A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 39
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/th/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 40
    :cond_6
    invoke-static {v2}, Lax/nh/c;->h(Ljava/net/Socket;)V

    throw p1
.end method

.method private g(IIILax/mh/d;Lax/mh/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ph/c;->i()Lax/mh/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lax/ph/c;->e(IILax/mh/d;Lax/mh/p;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lax/ph/c;->h(IILax/mh/a0;Lax/mh/t;)Lax/mh/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lax/nh/c;->h(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lax/ph/c;->d:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lax/ph/c;->j:Lax/wh/d;

    .line 8
    iput-object v3, p0, Lax/ph/c;->i:Lax/wh/e;

    .line 9
    iget-object v4, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v4}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v5}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lax/mh/p;->d(Lax/mh/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lax/mh/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h(IILax/mh/a0;Lax/mh/t;)Lax/mh/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lax/nh/c;->s(Lax/mh/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lax/rh/a;

    iget-object v1, p0, Lax/ph/c;->i:Lax/wh/e;

    iget-object v2, p0, Lax/ph/c;->j:Lax/wh/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lax/rh/a;-><init>(Lax/mh/x;Lax/ph/g;Lax/wh/e;Lax/wh/d;)V

    .line 3
    iget-object v1, p0, Lax/ph/c;->i:Lax/wh/e;

    invoke-interface {v1}, Lax/wh/s;->o()Lax/wh/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    .line 4
    iget-object v1, p0, Lax/ph/c;->j:Lax/wh/d;

    invoke-interface {v1}, Lax/wh/r;->o()Lax/wh/t;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    .line 5
    invoke-virtual {p3}, Lax/mh/a0;->d()Lax/mh/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lax/rh/a;->o(Lax/mh/s;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lax/rh/a;->a()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lax/rh/a;->f(Z)Lax/mh/c0$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lax/mh/c0$a;->p(Lax/mh/a0;)Lax/mh/c0$a;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lax/qh/e;->b(Lax/mh/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, v4, v5}, Lax/rh/a;->k(J)Lax/wh/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 12
    invoke-static {v0, v1, v2}, Lax/nh/c;->D(Lax/wh/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 13
    invoke-interface {v0}, Lax/wh/s;->close()V

    .line 14
    invoke-virtual {p3}, Lax/mh/c0;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a;->h()Lax/mh/b;

    move-result-object v0

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-interface {v0, v1, p3}, Lax/mh/b;->a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 16
    invoke-virtual {p3, v1}, Lax/mh/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lax/mh/c0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lax/ph/c;->i:Lax/wh/e;

    invoke-interface {p1}, Lax/wh/e;->k()Lax/wh/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/wh/c;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/ph/c;->j:Lax/wh/d;

    invoke-interface {p1}, Lax/wh/d;->k()Lax/wh/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/wh/c;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Lax/mh/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mh/a0$a;

    invoke-direct {v0}, Lax/mh/a0$a;-><init>()V

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 2
    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/mh/a0$a;->h(Lax/mh/t;)Lax/mh/a0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    move-result-object v0

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 4
    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lax/nh/c;->s(Lax/mh/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lax/nh/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lax/mh/c0$a;

    invoke-direct {v1}, Lax/mh/c0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lax/mh/c0$a;->p(Lax/mh/a0;)Lax/mh/c0$a;

    move-result-object v1

    sget-object v2, Lax/mh/y;->Q:Lax/mh/y;

    .line 10
    invoke-virtual {v1, v2}, Lax/mh/c0$a;->n(Lax/mh/y;)Lax/mh/c0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lax/mh/c0$a;->g(I)Lax/mh/c0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lax/mh/c0$a;->k(Ljava/lang/String;)Lax/mh/c0$a;

    move-result-object v1

    sget-object v2, Lax/nh/c;->c:Lax/mh/d0;

    .line 13
    invoke-virtual {v1, v2}, Lax/mh/c0$a;->b(Lax/mh/d0;)Lax/mh/c0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lax/mh/c0$a;->q(J)Lax/mh/c0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lax/mh/c0$a;->o(J)Lax/mh/c0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lax/mh/c0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lax/mh/c0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lax/mh/c0$a;->c()Lax/mh/c0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v2}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/a;->h()Lax/mh/b;

    move-result-object v2

    iget-object v3, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 19
    invoke-interface {v2, v3, v1}, Lax/mh/b;->a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private j(Lax/ph/b;ILax/mh/d;Lax/mh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {p1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lax/mh/y;->T:Lax/mh/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/ph/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lax/ph/c;->g:Lax/mh/y;

    .line 5
    invoke-direct {p0, p2}, Lax/ph/c;->r(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lax/ph/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    .line 7
    sget-object p1, Lax/mh/y;->Q:Lax/mh/y;

    iput-object p1, p0, Lax/ph/c;->g:Lax/mh/y;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lax/mh/p;->u(Lax/mh/d;)V

    .line 9
    invoke-direct {p0, p1}, Lax/ph/c;->f(Lax/ph/b;)V

    .line 10
    iget-object p1, p0, Lax/ph/c;->f:Lax/mh/r;

    invoke-virtual {p4, p3, p1}, Lax/mh/p;->t(Lax/mh/d;Lax/mh/r;)V

    .line 11
    iget-object p1, p0, Lax/ph/c;->g:Lax/mh/y;

    sget-object p3, Lax/mh/y;->S:Lax/mh/y;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lax/ph/c;->r(I)V

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lax/sh/g$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/sh/g$h;-><init>(Z)V

    iget-object v1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    iget-object v2, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 3
    invoke-virtual {v2}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/ph/c;->i:Lax/wh/e;

    iget-object v4, p0, Lax/ph/c;->j:Lax/wh/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/sh/g$h;->d(Ljava/net/Socket;Ljava/lang/String;Lax/wh/e;Lax/wh/d;)Lax/sh/g$h;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lax/sh/g$h;->b(Lax/sh/g$j;)Lax/sh/g$h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lax/sh/g$h;->c(I)Lax/sh/g$h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lax/sh/g$h;->a()Lax/sh/g;

    move-result-object p1

    iput-object p1, p0, Lax/ph/c;->h:Lax/sh/g;

    .line 7
    invoke-virtual {p1}, Lax/sh/g;->t0()V

    return-void
.end method


# virtual methods
.method public a(Lax/sh/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->b:Lax/mh/i;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/sh/g;->V()I

    move-result p1

    iput p1, p0, Lax/ph/c;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lax/sh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sh/b;->T:Lax/sh/b;

    invoke-virtual {p1, v0}, Lax/sh/i;->f(Lax/sh/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lax/nh/c;->h(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLax/mh/d;Lax/mh/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lax/ph/c;->g:Lax/mh/y;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lax/ph/b;

    invoke-direct {v10, v0}, Lax/ph/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lax/mh/j;->j:Lax/mh/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/th/g;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lax/ph/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lax/ph/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lax/mh/y;->T:Lax/mh/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v1 .. v6}, Lax/ph/c;->g(IIILax/mh/d;Lax/mh/p;)V

    .line 13
    iget-object v0, v7, Lax/ph/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 14
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lax/ph/c;->e(IILax/mh/d;Lax/mh/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 15
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lax/ph/c;->j(Lax/ph/b;ILax/mh/d;Lax/mh/p;)V

    .line 16
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lax/ph/c;->g:Lax/mh/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Lax/mh/p;->d(Lax/mh/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lax/mh/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_3
    iget-object v0, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lax/ph/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lax/ph/e;

    invoke-direct {v1, v0}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_6
    :goto_4
    iget-object v0, v7, Lax/ph/c;->h:Lax/sh/g;

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, v7, Lax/ph/c;->b:Lax/mh/i;

    monitor-enter v1

    .line 22
    :try_start_3
    iget-object v0, v7, Lax/ph/c;->h:Lax/sh/g;

    invoke-virtual {v0}, Lax/sh/g;->V()I

    move-result v0

    iput v0, v7, Lax/ph/c;->m:I

    .line 23
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 24
    :goto_7
    iget-object v1, v7, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Lax/nh/c;->h(Ljava/net/Socket;)V

    .line 25
    iget-object v1, v7, Lax/ph/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Lax/nh/c;->h(Ljava/net/Socket;)V

    .line 26
    iput-object v11, v7, Lax/ph/c;->e:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lax/ph/c;->d:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lax/ph/c;->i:Lax/wh/e;

    .line 29
    iput-object v11, v7, Lax/ph/c;->j:Lax/wh/d;

    .line 30
    iput-object v11, v7, Lax/ph/c;->f:Lax/mh/r;

    .line 31
    iput-object v11, v7, Lax/ph/c;->g:Lax/mh/y;

    .line 32
    iput-object v11, v7, Lax/ph/c;->h:Lax/sh/g;

    .line 33
    iget-object v1, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lax/mh/p;->e(Lax/mh/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lax/mh/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 34
    new-instance v12, Lax/ph/e;

    invoke-direct {v12, v0}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v12, v0}, Lax/ph/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 36
    invoke-virtual {v10, v0}, Lax/ph/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 37
    :cond_9
    throw v12

    .line 38
    :cond_a
    new-instance v0, Lax/ph/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/ph/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lax/mh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->f:Lax/mh/r;

    return-object v0
.end method

.method public l(Lax/mh/a;Lax/mh/e0;)Z
    .locals 4
    .param p2    # Lax/mh/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/ph/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lax/ph/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lax/ph/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lax/nh/a;->a:Lax/nh/a;

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lax/nh/a;->g(Lax/mh/a;Lax/mh/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/ph/c;->p()Lax/mh/e0;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lax/ph/c;->h:Lax/sh/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v0}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p2}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/mh/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lax/vh/d;->a:Lax/vh/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/ph/c;->s(Lax/mh/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 10
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lax/mh/a;->a()Lax/mh/f;

    move-result-object p2

    invoke-virtual {p1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object p1

    invoke-virtual {p1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lax/ph/c;->k()Lax/mh/r;

    move-result-object v0

    invoke-virtual {v0}, Lax/mh/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lax/mh/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ph/c;->h:Lax/sh/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/sh/g;->S(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v2, p0, Lax/ph/c;->i:Lax/wh/e;

    invoke-interface {v2}, Lax/wh/e;->I()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    :try_start_2
    iget-object v2, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->h:Lax/sh/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lax/mh/x;Lax/mh/u$a;Lax/ph/g;)Lax/qh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ph/c;->h:Lax/sh/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/sh/f;

    iget-object v1, p0, Lax/ph/c;->h:Lax/sh/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lax/sh/f;-><init>(Lax/mh/x;Lax/mh/u$a;Lax/ph/g;Lax/sh/g;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lax/mh/u$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lax/ph/c;->i:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/s;->o()Lax/wh/t;

    move-result-object v0

    invoke-interface {p2}, Lax/mh/u$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    .line 5
    iget-object v0, p0, Lax/ph/c;->j:Lax/wh/d;

    invoke-interface {v0}, Lax/wh/r;->o()Lax/wh/t;

    move-result-object v0

    invoke-interface {p2}, Lax/mh/u$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    .line 6
    new-instance p2, Lax/rh/a;

    iget-object v0, p0, Lax/ph/c;->i:Lax/wh/e;

    iget-object v1, p0, Lax/ph/c;->j:Lax/wh/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lax/rh/a;-><init>(Lax/mh/x;Lax/ph/g;Lax/wh/e;Lax/wh/d;)V

    return-object p2
.end method

.method public p()Lax/mh/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->c:Lax/mh/e0;

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ph/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public s(Lax/mh/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/mh/t;->z()I

    move-result v0

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/t;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/ph/c;->f:Lax/mh/r;

    if-eqz v0, :cond_1

    sget-object v0, Lax/vh/d;->a:Lax/vh/d;

    .line 4
    invoke-virtual {p1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lax/ph/c;->f:Lax/mh/r;

    invoke-virtual {v3}, Lax/mh/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lax/vh/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 2
    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    invoke-virtual {v1}, Lax/mh/e0;->a()Lax/mh/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/a;->l()Lax/mh/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/mh/t;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 3
    invoke-virtual {v1}, Lax/mh/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ph/c;->c:Lax/mh/e0;

    .line 4
    invoke-virtual {v1}, Lax/mh/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lax/ph/c;->f:Lax/mh/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/mh/r;->a()Lax/mh/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ph/c;->g:Lax/mh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
