.class public abstract Lax/ki/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljavax/net/SocketFactory;

.field private static final o:Ljavax/net/ServerSocketFactory;


# instance fields
.field protected a:I

.field protected b:Ljava/net/Socket;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/io/InputStream;

.field protected f:Ljava/io/OutputStream;

.field protected g:Ljavax/net/SocketFactory;

.field protected h:Ljavax/net/ServerSocketFactory;

.field protected i:I

.field private j:I

.field private k:I

.field private l:Ljava/net/Proxy;

.field private m:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lax/ki/e;->n:Ljavax/net/SocketFactory;

    .line 2
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lax/ki/e;->o:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ki/e;->i:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lax/ki/e;->j:I

    .line 4
    iput v1, p0, Lax/ki/e;->k:I

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lax/ki/e;->m:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    .line 7
    iput-object v1, p0, Lax/ki/e;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    .line 9
    iput-object v1, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    .line 10
    iput v0, p0, Lax/ki/e;->a:I

    .line 11
    iput v0, p0, Lax/ki/e;->d:I

    .line 12
    sget-object v0, Lax/ki/e;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lax/ki/e;->g:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lax/ki/e;->o:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lax/ki/e;->h:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method private f(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ki/e;->g:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    .line 2
    iget v1, p0, Lax/ki/e;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 4
    :cond_0
    iget v0, p0, Lax/ki/e;->k:I

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    :cond_2
    iget-object p3, p0, Lax/ki/e;->b:Ljava/net/Socket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Lax/ki/e;->i:I

    invoke-virtual {p3, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    invoke-virtual {p0}, Lax/ki/e;->g()V

    return-void
.end method

.method private h(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    iget v1, p0, Lax/ki/e;->a:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    .line 3
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/ki/e;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lax/ki/e;->f(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lax/ki/e;->i(Ljava/net/Socket;)V

    .line 2
    iget-object v0, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lax/ki/e;->h(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lax/ki/e;->h(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    .line 5
    iput-object v0, p0, Lax/ki/e;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    .line 7
    iput-object v0, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ki/e;->n()Lax/ki/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ki/d;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ki/e;->n()Lax/ki/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/ki/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ki/e;->n()Lax/ki/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ki/d;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ki/e;->n()Lax/ki/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/ki/d;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract n()Lax/ki/d;
.end method

.method public o()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ki/e;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_6
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ki/e;->i:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ki/e;->d:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ki/e;->a:I

    return-void
.end method

.method public v(Ljavax/net/ServerSocketFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lax/ki/e;->o:Ljavax/net/ServerSocketFactory;

    iput-object p1, p0, Lax/ki/e;->h:Ljavax/net/ServerSocketFactory;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lax/ki/e;->h:Ljavax/net/ServerSocketFactory;

    :goto_0
    return-void
.end method

.method public w(Ljavax/net/SocketFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lax/ki/e;->n:Ljavax/net/SocketFactory;

    iput-object p1, p0, Lax/ki/e;->g:Ljavax/net/SocketFactory;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lax/ki/e;->g:Ljavax/net/SocketFactory;

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lax/ki/e;->l:Ljava/net/Proxy;

    return-void
.end method

.method public x(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/ki/e;->p()Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
