.class public Lcom/jcraft/jsch/ChannelDirectStreamLocal;
.super Lcom/jcraft/jsch/ChannelDirectTCPIP;
.source "SourceFile"


# static fields
.field private static final q0:[B


# instance fields
.field private p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-streamlocal@openssh.com"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->q0:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 2
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->q0:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->Q:[B

    const/high16 v0, 0x20000

    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->B(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->A(I)V

    const/16 v0, 0x4000

    .line 5
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->p0:Ljava/lang/String;

    return-void
.end method

.method protected l()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->p0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    add-int/lit16 v0, v0, 0x80

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 4
    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5a

    .line 6
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->Q:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Channel;->O:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 9
    iget v2, p0, Lcom/jcraft/jsch/Channel;->S:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 10
    iget v2, p0, Lcom/jcraft/jsch/Channel;->T:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 11
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 12
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->m0:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 13
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->n0:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "socketPath must be set"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
