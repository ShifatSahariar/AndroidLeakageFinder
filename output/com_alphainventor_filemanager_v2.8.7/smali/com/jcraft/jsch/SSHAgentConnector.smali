.class public Lcom/jcraft/jsch/SSHAgentConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# instance fields
.field private a:Lcom/jcraft/jsch/USocketFactory;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->c()Lcom/jcraft/jsch/USocketFactory;

    move-result-object v0

    invoke-static {}, Lcom/jcraft/jsch/SSHAgentConnector;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/SSHAgentConnector;-><init>(Lcom/jcraft/jsch/USocketFactory;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/USocketFactory;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/SSHAgentConnector;->a:Lcom/jcraft/jsch/USocketFactory;

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/SSHAgentConnector;->b:Ljava/io/File;

    return-void
.end method

.method private static b()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    const-string v0, "SSH_AUTH_SOCK"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v1, "SSH_AUTH_SOCK is not defined."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lcom/jcraft/jsch/USocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/UnixDomainSocketFactory;

    invoke-direct {v0}, Lcom/jcraft/jsch/UnixDomainSocketFactory;-><init>()V
    :try_end_0
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lcom/jcraft/jsch/JUnixSocketFactory;

    invoke-direct {v1}, Lcom/jcraft/jsch/JUnixSocketFactory;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    throw v0

    :catch_2
    move-exception v1

    .line 5
    new-instance v2, Lcom/jcraft/jsch/AgentProxyException;

    const-string v3, "junixsocket library unavailable"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    throw v2
.end method

.method private d()Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/SSHAgentConnector;->a:Lcom/jcraft/jsch/USocketFactory;

    iget-object v1, p0, Lcom/jcraft/jsch/SSHAgentConnector;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/USocketFactory;->a(Ljava/io/File;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static f(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return p3
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/SSHAgentConnector;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->f(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->e(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v3, 0x40000

    if-gt v1, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 7
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->a(I)V

    .line 8
    invoke-static {v0, p1, v2, v1}, Lcom/jcraft/jsch/SSHAgentConnector;->e(Ljava/nio/channels/SocketChannel;Lcom/jcraft/jsch/Buffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_3
    new-instance p1, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
