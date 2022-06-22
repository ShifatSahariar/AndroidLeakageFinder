.class Lcom/jcraft/jsch/PortWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static X:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/PortWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static Y:Ljava/net/InetAddress;


# instance fields
.field O:Lcom/jcraft/jsch/Session;

.field P:I

.field Q:I

.field R:Ljava/lang/String;

.field S:Ljava/net/InetAddress;

.field T:Ljava/lang/Runnable;

.field U:Ljava/net/ServerSocket;

.field V:I

.field private W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->Y:Ljava/net/InetAddress;

    :try_start_0
    const-string v0, "0.0.0.0"

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->Y:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->V:I

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->O:Lcom/jcraft/jsch/Session;

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->P:I

    .line 5
    iput-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->R:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/jcraft/jsch/PortWatcher;->Q:I

    .line 7
    invoke-direct {p0, p2, p3, p6}, Lcom/jcraft/jsch/PortWatcher;->b(Ljava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    return-void
.end method

.method static a(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, p2}, Lcom/jcraft/jsch/PortWatcher;->e(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/jcraft/jsch/PortWatcher;

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/PortWatcher;-><init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    .line 4
    sget-object p0, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PortForwardingL: local port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->S:Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->S:Ljava/net/InetAddress;

    invoke-direct {p3, p2, v1, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p2, v1, v0}, Lcom/jcraft/jsch/ServerSocketFactory;->a(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/jcraft/jsch/PortWatcher;->U:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->P:I

    :cond_1
    return-void

    :catch_0
    move-exception p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortForwardingL: local port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be bound."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p2, p1, p3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static c(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/PortWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 4
    sget-object v5, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/PortWatcher;

    .line 5
    iget-object v6, v5, Lcom/jcraft/jsch/PortWatcher;->O:Lcom/jcraft/jsch/Session;

    if-ne v6, p0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/jcraft/jsch/PortWatcher;->d()V

    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_2

    .line 8
    aget-object p0, v1, v2

    .line 9
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v3, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->X:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/PortWatcher;

    .line 5
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->O:Lcom/jcraft/jsch/Session;

    if-ne v3, p0, :cond_2

    iget v3, v2, Lcom/jcraft/jsch/PortWatcher;->P:I

    if-ne v3, p2, :cond_2

    .line 6
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->Y:Ljava/net/InetAddress;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/jcraft/jsch/PortWatcher;->S:Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v4, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/jcraft/jsch/PortWatcher;->S:Ljava/net/InetAddress;

    .line 8
    invoke-virtual {v3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PortForwardingL: invalid address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " specified."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "localhost"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "127.0.0.1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "0.0.0.0"

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->T:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->U:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->U:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->V:I

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/PortWatcher;->T:Ljava/lang/Runnable;

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->U:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jcraft/jsch/PortWatcher;->W:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    new-instance v3, Lcom/jcraft/jsch/ChannelDirectStreamLocal;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelDirectStreamLocal;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->s()V

    .line 10
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->K(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->N(Ljava/io/OutputStream;)V

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->O:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->W:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->P(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->L(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->M(I)V

    .line 16
    iget v0, p0, Lcom/jcraft/jsch/PortWatcher;->V:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->d(I)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->s()V

    .line 19
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->K(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->N(Ljava/io/OutputStream;)V

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->O:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->R:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->J(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lcom/jcraft/jsch/PortWatcher;->Q:I

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->O(I)V

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->L(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->M(I)V

    .line 26
    iget v0, p0, Lcom/jcraft/jsch/PortWatcher;->V:I

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 27
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->d()V

    return-void
.end method
