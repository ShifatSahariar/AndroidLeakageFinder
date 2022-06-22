.class public Lax/li/n;
.super Lax/li/c;
.source "SourceFile"


# static fields
.field private static final t0:[Ljava/lang/String;


# instance fields
.field private final e0:Z

.field private final f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljavax/net/ssl/SSLContext;

.field private i0:Ljava/net/Socket;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:[Ljava/lang/String;

.field private o0:[Ljava/lang/String;

.field private p0:Ljavax/net/ssl/TrustManager;

.field private q0:Ljavax/net/ssl/KeyManager;

.field private r0:Ljavax/net/ssl/HostnameVerifier;

.field private s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "C"

    const-string v1, "E"

    const-string v2, "S"

    const-string v3, "P"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/li/n;->t0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TLS"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lax/li/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lax/li/c;-><init>()V

    const-string v0, "TLS"

    .line 4
    iput-object v0, p0, Lax/li/n;->g0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/li/n;->j0:Z

    .line 6
    iput-boolean v0, p0, Lax/li/n;->k0:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lax/li/n;->l0:Z

    .line 8
    iput-boolean v0, p0, Lax/li/n;->m0:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lax/li/n;->n0:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lax/li/n;->o0:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lax/oi/e;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lax/li/n;->p0:Ljavax/net/ssl/TrustManager;

    .line 12
    iput-object v0, p0, Lax/li/n;->q0:Ljavax/net/ssl/KeyManager;

    .line 13
    iput-object v0, p0, Lax/li/n;->r0:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    iput-object p1, p0, Lax/li/n;->f0:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lax/li/n;->e0:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x3de

    .line 16
    invoke-virtual {p0, p1}, Lax/ki/e;->t(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "TLS"

    .line 2
    invoke-direct {p0, v0, p1}, Lax/li/n;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private r1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lax/li/n;->t0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private v1()Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/n;->q0:Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method private x1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/n;->h0:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/li/n;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lax/li/n;->v1()Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-virtual {p0}, Lax/li/n;->w1()Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/oi/c;->a(Ljava/lang/String;Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lax/li/n;->h0:Ljavax/net/ssl/SSLContext;

    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/li/n;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/li/n;->z1()V

    .line 3
    :cond_0
    invoke-super {p0}, Lax/li/c;->g()V

    .line 4
    iget-boolean v0, p0, Lax/li/n;->e0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/li/n;->s1()V

    .line 6
    invoke-virtual {p0}, Lax/li/n;->z1()V

    :cond_1
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/li/b;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "CCC"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 4
    iget-object p1, p0, Lax/li/n;->i0:Ljava/net/Socket;

    iput-object p1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    .line 5
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 6
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/li/c;->k()V

    .line 2
    iget-object v0, p0, Lax/li/n;->i0:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lax/ki/e;->w(Ljavax/net/SocketFactory;)V

    .line 5
    invoke-virtual {p0, v0}, Lax/ki/e;->v(Ljavax/net/ServerSocketFactory;)V

    return-void
.end method

.method protected q1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/n;->g0:Ljava/lang/String;

    const-string v1, "AUTH"

    invoke-virtual {p0, v1, v0}, Lax/li/n;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14e

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xea

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0xffffffffL

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PBSZ"

    invoke-virtual {p0, p2, p1}, Lax/li/n;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/li/c;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lax/li/n;->q1(Ljava/net/Socket;)V

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_3

    .line 4
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 5
    iget-boolean v0, p0, Lax/li/n;->k0:Z

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 6
    iget-boolean v0, p0, Lax/li/n;->j0:Z

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 7
    iget-boolean v0, p0, Lax/li/n;->k0:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lax/li/n;->l0:Z

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 9
    iget-boolean v0, p0, Lax/li/n;->m0:Z

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lax/li/n;->n0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lax/li/n;->o0:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_3
    return-object p1
.end method

.method public u1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "C"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lax/li/n;->r1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    const-string v2, "PROT"

    .line 2
    invoke-virtual {p0, v2, p1}, Lax/li/n;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lax/ki/e;->w(Ljavax/net/SocketFactory;)V

    .line 5
    invoke-virtual {p0, p1}, Lax/ki/e;->v(Ljavax/net/ServerSocketFactory;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lax/li/p;

    iget-object v0, p0, Lax/li/n;->h0:Ljavax/net/ssl/SSLContext;

    invoke-direct {p1, v0}, Lax/li/p;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, p1}, Lax/ki/e;->w(Ljavax/net/SocketFactory;)V

    .line 7
    new-instance p1, Lax/li/o;

    iget-object v0, p0, Lax/li/n;->h0:Ljavax/net/ssl/SSLContext;

    invoke-direct {p1, v0}, Lax/li/o;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, p1}, Lax/ki/e;->v(Ljavax/net/ServerSocketFactory;)V

    .line 8
    invoke-direct {p0}, Lax/li/n;->x1()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public w1()Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/n;->p0:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public y1(Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/n;->p0:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method protected z1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    iput-object v0, p0, Lax/li/n;->i0:Ljava/net/Socket;

    .line 2
    invoke-direct {p0}, Lax/li/n;->x1()V

    .line 3
    iget-object v0, p0, Lax/li/n;->h0:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/ki/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/ki/e;->p()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2

    .line 6
    iget-object v3, p0, Lax/ki/e;->b:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 7
    iget-boolean v2, p0, Lax/li/n;->j0:Z

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 8
    iget-boolean v2, p0, Lax/li/n;->k0:Z

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 9
    iget-boolean v2, p0, Lax/li/n;->k0:Z

    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, p0, Lax/li/n;->s0:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Lax/oi/d;->a(Ljavax/net/ssl/SSLSocket;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v2, p0, Lax/li/n;->l0:Z

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 13
    iget-boolean v2, p0, Lax/li/n;->m0:Z

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 14
    :cond_2
    :goto_1
    iget-object v2, p0, Lax/li/n;->o0:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lax/li/n;->n0:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 19
    iput-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 21
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    .line 22
    iget-boolean v2, p0, Lax/li/n;->k0:Z

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lax/li/n;->r0:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Hostname doesn\'t match certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
