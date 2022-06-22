.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static u0:[B


# instance fields
.field protected k0:Z

.field protected l0:Z

.field protected m0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "[B[B>;"
        }
    .end annotation
.end field

.field protected n0:Z

.field protected o0:Ljava/lang/String;

.field protected p0:I

.field protected q0:I

.field protected r0:I

.field protected s0:I

.field protected t0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->u0:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->k0:Z

    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->l0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->m0:Ljava/util/Hashtable;

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->n0:Z

    const-string v0, "vt100"

    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->o0:Ljava/lang/String;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->p0:I

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->q0:I

    const/16 v0, 0x280

    .line 9
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->r0:I

    const/16 v0, 0x1e0

    .line 10
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->s0:I

    .line 11
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->t0:[B

    .line 12
    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->u0:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->Q:[B

    .line 13
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method private M(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method protected J()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->k0:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->l0:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->n0:Z

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->f(Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/ChannelSession;->p0:I

    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->q0:I

    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->r0:I

    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->s0:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/RequestPtyReq;->e(IIII)V

    .line 12
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->t0:[B

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->g([B)V

    .line 14
    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->m0:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 18
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->m0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 19
    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    .line 20
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->M(Ljava/lang/Object;)[B

    move-result-object v2

    .line 21
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->M(Ljava/lang/Object;)[B

    move-result-object v3

    .line 22
    invoke-virtual {v4, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->e([B[B)V

    .line 23
    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->k0:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->n0:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->V:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->W:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v3

    const/16 v5, 0xe

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x80

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/jcraft/jsch/Channel;->a0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v3, 0x5e

    .line 8
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 9
    iget v3, p0, Lcom/jcraft/jsch/Channel;->P:I

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->r()Lcom/jcraft/jsch/Session;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 14
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->X:Ljava/lang/Thread;

    return-void
.end method
