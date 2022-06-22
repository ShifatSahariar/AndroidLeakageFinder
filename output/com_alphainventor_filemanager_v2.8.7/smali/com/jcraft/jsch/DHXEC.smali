.class public abstract Lcom/jcraft/jsch/DHXEC;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# instance fields
.field private l:I

.field m:[B

.field n:[B

.field o:[B

.field p:[B

.field q:[B

.field private r:Lcom/jcraft/jsch/Buffer;

.field private s:Lcom/jcraft/jsch/Packet;

.field private t:Lcom/jcraft/jsch/XDH;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHXEC;->l:I

    return v0
.end method

.method public j(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    .line 2
    iput-object p2, p0, Lcom/jcraft/jsch/DHXEC;->n:[B

    .line 3
    iput-object p3, p0, Lcom/jcraft/jsch/DHXEC;->o:[B

    .line 4
    iput-object p4, p0, Lcom/jcraft/jsch/DHXEC;->p:[B

    .line 5
    iput-object p5, p0, Lcom/jcraft/jsch/DHXEC;->q:[B

    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, Lcom/jcraft/jsch/DHXEC;->u:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    invoke-virtual {p4, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jcraft/jsch/HASH;

    iput-object p4, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    .line 8
    invoke-interface {p4}, Lcom/jcraft/jsch/HASH;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 9
    sget-object p5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p5, p4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    :goto_0
    new-instance p4, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p4}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p4, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    .line 11
    new-instance p4, Lcom/jcraft/jsch/Packet;

    iget-object p5, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p4, p5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p4, p0, Lcom/jcraft/jsch/DHXEC;->s:Lcom/jcraft/jsch/Packet;

    .line 12
    invoke-virtual {p4}, Lcom/jcraft/jsch/Packet;->c()V

    .line 13
    iget-object p4, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    const/16 p5, 0x1e

    invoke-virtual {p4, p5}, Lcom/jcraft/jsch/Buffer;->s(B)V

    :try_start_1
    const-string p4, "xdh"

    .line 14
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/XDH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHXEC;->t:Lcom/jcraft/jsch/XDH;

    .line 16
    iget-object p4, p0, Lcom/jcraft/jsch/DHXEC;->v:Ljava/lang/String;

    iget p5, p0, Lcom/jcraft/jsch/DHXEC;->w:I

    invoke-interface {p3, p4, p5}, Lcom/jcraft/jsch/XDH;->d(Ljava/lang/String;I)V

    .line 17
    iget-object p3, p0, Lcom/jcraft/jsch/DHXEC;->t:Lcom/jcraft/jsch/XDH;

    invoke-interface {p3}, Lcom/jcraft/jsch/XDH;->a()[B

    move-result-object p3

    iput-object p3, p0, Lcom/jcraft/jsch/DHXEC;->m:[B

    .line 18
    iget-object p4, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p4, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHXEC;->s:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 20
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "SSH_MSG_KEX_ECDH_INIT sent"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEX_ECDH_REPLY"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f

    .line 23
    iput p1, p0, Lcom/jcraft/jsch/DHXEC;->l:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 24
    :goto_1
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Lcom/jcraft/jsch/Buffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHXEC;->l:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: must be SSH_MSG_KEX_ECDH_REPLY "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    .line 7
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->t:Lcom/jcraft/jsch/XDH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/XDH;->c([B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->t:Lcom/jcraft/jsch/XDH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/XDH;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    .line 10
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->l([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    .line 11
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->o:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->n:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 14
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->q:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->p:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->m:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 17
    iget-object v0, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->x([B)V

    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v1, v0, [B

    .line 19
    iget-object v3, p0, Lcom/jcraft/jsch/DHXEC;->r:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v3, v1, v2, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    const/4 v1, 0x1

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 23
    invoke-static {v0, v4, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v1

    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/jcraft/jsch/KeyExchange;->m(Ljava/lang/String;[BI[B)Z

    move-result p1

    .line 25
    iput v2, p0, Lcom/jcraft/jsch/DHXEC;->l:I

    return p1
.end method
