.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static final o0:[B


# instance fields
.field k0:Ljava/lang/String;

.field l0:I

.field m0:Ljava/lang/String;

.field n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-tcpip"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->o0:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const-string v0, "127.0.0.1"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->n0:I

    .line 4
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->o0:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->Q:[B

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->B(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->A(I)V

    const/16 v0, 0x4000

    .line 7
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->k0:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->m0:Ljava/lang/String;

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->n0:I

    return-void
.end method

.method public N(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->l0:I

    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->f0:I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectTCPIP thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lcom/jcraft/jsch/Session;->I0:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->v()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    .line 14
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->e(Lcom/jcraft/jsch/Channel;)V

    .line 15
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 16
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1
.end method

.method protected l()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->k0:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->m0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 3
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5a

    .line 5
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->Q:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 7
    iget v2, p0, Lcom/jcraft/jsch/Channel;->O:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Channel;->S:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 9
    iget v2, p0, Lcom/jcraft/jsch/Channel;->T:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 10
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->k0:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->l0:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 12
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 13
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->n0:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    return-object v1
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->v()V

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->V:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 3
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v5, v4

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x5e

    .line 9
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 10
    iget v4, p0, Lcom/jcraft/jsch/Channel;->P:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 13
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->a0:Z

    if-eqz v4, :cond_1

    .line 15
    monitor-exit p0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 17
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    .line 19
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void

    :catch_0
    nop

    .line 20
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->b0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->b0:Z

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method

.method s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    return-void
.end method
