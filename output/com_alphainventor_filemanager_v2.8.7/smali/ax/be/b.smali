.class public Lax/be/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/fd/b<",
        "*>;P::",
        "Lax/fd/a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lax/kd/f<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/lj/b;

.field private final b:Lax/kd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/b<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljavax/net/SocketFactory;

.field private e:I

.field private f:Ljava/net/Socket;

.field private g:Ljava/io/BufferedOutputStream;

.field private h:Lax/ae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/ae/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILax/kd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            "I",
            "Lax/kd/b<",
            "TD;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    iput-object v0, p0, Lax/be/b;->a:Lax/lj/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Lax/jd/a;

    invoke-direct {v0}, Lax/jd/a;-><init>()V

    iput-object v0, p0, Lax/be/b;->d:Ljavax/net/SocketFactory;

    .line 5
    iput p2, p0, Lax/be/b;->e:I

    .line 6
    iput-object p1, p0, Lax/be/b;->d:Ljavax/net/SocketFactory;

    .line 7
    iput-object p3, p0, Lax/be/b;->b:Lax/kd/b;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    iget v1, p0, Lax/be/b;->e:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lax/be/b;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    .line 3
    new-instance v0, Lax/be/a;

    iget-object v1, p0, Lax/be/b;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lax/be/b;->b:Lax/kd/b;

    invoke-virtual {v2}, Lax/kd/b;->a()Lax/kd/a;

    move-result-object v2

    iget-object v3, p0, Lax/be/b;->b:Lax/kd/b;

    invoke-virtual {v3}, Lax/kd/b;->b()Lax/kd/c;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lax/be/a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lax/kd/a;Lax/kd/c;)V

    iput-object v0, p0, Lax/be/b;->h:Lax/ae/a;

    .line 4
    invoke-virtual {v0}, Lax/ae/a;->c()V

    return-void
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method private g(Lax/hd/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lax/hd/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v2

    invoke-virtual {p1}, Lax/hd/a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/be/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/be/b;->h:Lax/ae/a;

    invoke-virtual {v0}, Lax/ae/a;->d()V

    .line 5
    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 9
    iput-object v1, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    .line 10
    :cond_2
    iget-object v0, p0, Lax/be/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 12
    iput-object v1, p0, Lax/be/b;->f:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    iget-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0
.end method

.method public c(Lax/fd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/be/b;->a:Lax/lj/b;

    const-string v1, "Acquiring write lock to send packet << {} >>"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/be/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lax/be/b;->a:Lax/lj/b;

    const-string v1, "Writing packet {}"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lax/be/b;->b:Lax/kd/b;

    invoke-virtual {v0}, Lax/kd/b;->c()Lax/kd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/kd/d;->c(Lax/fd/a;)Lax/hd/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/hd/a;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lax/be/b;->f(I)V

    .line 7
    invoke-direct {p0, v0}, Lax/be/b;->g(Lax/hd/a;)V

    .line 8
    iget-object v0, p0, Lax/be/b;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 9
    iget-object v0, p0, Lax/be/b;->a:Lax/lj/b;

    const-string v1, "Packet {} sent, lock released."

    invoke-interface {v0, v1, p1}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v0, Lax/kd/e;

    invoke-direct {v0, p1}, Lax/kd/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Lax/kd/e;

    const-string v1, "Cannot write %s as transport is disconnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lax/be/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1
.end method

.method public d(Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/be/b;->d:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lax/be/b;->f:Ljava/net/Socket;

    .line 3
    invoke-direct {p0, v0}, Lax/be/b;->e(Ljava/lang/String;)V

    return-void
.end method
