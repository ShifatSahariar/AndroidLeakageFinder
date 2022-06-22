.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$GlobalRequestReply;,
        Lcom/jcraft/jsch/Session$Forwarding;
    }
.end annotation


# static fields
.field static c1:Lcom/jcraft/jsch/Random;

.field private static final d1:[B

.field private static final e1:[B


# instance fields
.field private A0:Lcom/jcraft/jsch/UserInfo;

.field private B0:Ljava/lang/String;

.field private C0:I

.field private D0:I

.field private E0:Lcom/jcraft/jsch/IdentityRepository;

.field private F0:Lcom/jcraft/jsch/HostKeyRepository;

.field private volatile G0:[Ljava/lang/String;

.field private volatile H0:Z

.field protected I0:Z

.field private J0:J

.field K0:I

.field L0:I

.field M0:Ljava/lang/String;

.field N0:Ljava/lang/String;

.field private O:[B

.field O0:I

.field private P:[B

.field P0:Ljava/lang/String;

.field private Q:[B

.field Q0:[B

.field private R:[B

.field R0:Lcom/jcraft/jsch/JSch;

.field private S:[B

.field private volatile S0:Z

.field private T:[B

.field private volatile T0:Z

.field private U:[B

.field private volatile U0:[Ljava/lang/String;

.field private V:[B

.field V0:[I

.field private W:[B

.field W0:[I

.field private X:[B

.field private X0:I

.field private Y:[B

.field private Y0:I

.field private Z:I

.field Z0:Ljava/lang/Runnable;

.field private a0:I

.field private a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field b0:[Ljava/lang/String;

.field private b1:Lcom/jcraft/jsch/HostKey;

.field private c0:Lcom/jcraft/jsch/Cipher;

.field private d0:Lcom/jcraft/jsch/Cipher;

.field private e0:Lcom/jcraft/jsch/MAC;

.field private f0:Lcom/jcraft/jsch/MAC;

.field private g0:[B

.field private h0:[B

.field private i0:Lcom/jcraft/jsch/Compression;

.field private j0:Lcom/jcraft/jsch/Compression;

.field private k0:Lcom/jcraft/jsch/IO;

.field private l0:Ljava/net/Socket;

.field private m0:I

.field private volatile n0:Z

.field private volatile o0:Z

.field private p0:Ljava/lang/Thread;

.field private q0:Ljava/lang/Object;

.field r0:Z

.field s0:Z

.field t0:Ljava/io/InputStream;

.field u0:Ljava/io/OutputStream;

.field v0:Lcom/jcraft/jsch/Buffer;

.field w0:Lcom/jcraft/jsch/Packet;

.field x0:Lcom/jcraft/jsch/SocketFactory;

.field private y0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lcom/jcraft/jsch/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "keepalive@jcraft.com"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->d1:[B

    const-string v0, "no-more-sessions@openssh.com"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->e1:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSH-2.0-JSCH-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jcraft/jsch/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->P:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/Session;->Z:I

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/Session;->a0:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/jcraft/jsch/Session;->m0:I

    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    .line 8
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->o0:Z

    .line 9
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->q0:Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->r0:Z

    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->s0:Z

    .line 13
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->t0:Ljava/io/InputStream;

    .line 14
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->u0:Ljava/io/OutputStream;

    .line 15
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/SocketFactory;

    .line 16
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    .line 17
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    .line 18
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->B0:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/jcraft/jsch/Session;->C0:I

    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/jcraft/jsch/Session;->D0:I

    .line 21
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->E0:Lcom/jcraft/jsch/IdentityRepository;

    .line 22
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->F0:Lcom/jcraft/jsch/HostKeyRepository;

    .line 23
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->G0:[Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->H0:Z

    .line 25
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->I0:Z

    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->J0:J

    const/4 v3, 0x6

    .line 27
    iput v3, p0, Lcom/jcraft/jsch/Session;->K0:I

    .line 28
    iput v0, p0, Lcom/jcraft/jsch/Session;->L0:I

    const-string v3, "127.0.0.1"

    .line 29
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->N0:Ljava/lang/String;

    const/16 v3, 0x16

    .line 31
    iput v3, p0, Lcom/jcraft/jsch/Session;->O0:I

    .line 32
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->Q0:[B

    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->S0:Z

    .line 35
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->T0:Z

    .line 36
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->U0:[Ljava/lang/String;

    new-array v0, v2, [I

    .line 37
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->V0:[I

    new-array v0, v2, [I

    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->W0:[I

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lcom/jcraft/jsch/Session;->X0:I

    .line 40
    iput v0, p0, Lcom/jcraft/jsch/Session;->Y0:I

    .line 41
    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session$1;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 42
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->b1:Lcom/jcraft/jsch/HostKey;

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    .line 44
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    .line 45
    new-instance p1, Lcom/jcraft/jsch/Packet;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    .line 46
    iput-object p2, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->N0:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/jcraft/jsch/Session;->O0:I

    .line 49
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->d()V

    .line 50
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "user.name"

    .line 51
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "username is not given."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->i0:Lcom/jcraft/jsch/Compression;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->o0:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->i0:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x6

    :try_start_1
    const-string v0, "compression_level"

    .line 8
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->i0:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/Compression;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "none"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->j0:Lcom/jcraft/jsch/Compression;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->o0:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->j0:Lcom/jcraft/jsch/Compression;

    .line 8
    invoke-interface {p1, v0, v0}, Lcom/jcraft/jsch/Compression;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private L(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 4
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->R:[B

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->R:[B

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->d:I

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->R:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->P()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->R:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Q:[B

    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyExchange;->i(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    aget-object p1, p1, v3

    const-string v0, "ext-info-c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    aget-object p1, p1, v3

    const-string v0, "ext-info-s"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->o0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "none"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->O:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->P:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->R:[B

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->Q:[B

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->j(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :goto_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Kex negotiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "Algorithm negotiation fail"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/KeyExchange;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->S0:Z

    return-void
.end method

.method private N()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "ClearAllForwardings"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->N0:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "LocalForward"

    .line 5
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->W(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "RemoteForward"

    .line 8
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 10
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->a0(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private P()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher.c2s"

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipher.s2c"

    .line 3
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    .line 4
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    array-length v4, v2

    if-lez v4, :cond_3

    .line 6
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cipher.c2s proposal before removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cipher.s2c proposal before removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cipher.c2s proposal after removing unavailable algos is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cipher.s2c proposal after removing unavailable algos is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available ciphers."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v2, "mac.c2s"

    .line 15
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mac.s2c"

    .line 16
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CheckMacs"

    .line 17
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    array-length v6, v5

    if-lez v6, :cond_6

    .line 19
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mac.c2s proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mac.s2c proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 24
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mac.c2s proposal after removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mac.s2c proposal after removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available macs."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const-string v2, "kex"

    .line 28
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CheckKexes"

    .line 29
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/Session;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    array-length v5, v4

    if-lez v5, :cond_9

    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kex proposal before removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    invoke-static {v2, v4}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 34
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kex proposal after removing unavailable algos is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available kexes."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    const-string v4, "enable_server_sig_algs"

    .line 37
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->o0:Z

    if-nez v4, :cond_a

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ext-info-c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v4, "server_host_key"

    .line 40
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CheckSignatures"

    .line 41
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->U0:[Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 43
    array-length v6, v5

    if-lez v6, :cond_d

    .line 44
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 45
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server_host_key proposal before removing unavailable algos is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 46
    :cond_b
    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 47
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal after removing unavailable algos is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available sig algorithm."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    const-string v5, "prefer_known_host_key_types"

    .line 50
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "yes"

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 52
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 53
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal before known_host reordering is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 54
    :cond_e
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->x()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    .line 56
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->B0:Ljava/lang/String;

    if-eqz v7, :cond_f

    move-object v6, v7

    :cond_f
    if-nez v7, :cond_10

    .line 57
    iget v7, p0, Lcom/jcraft/jsch/Session;->O0:I

    const/16 v8, 0x16

    if-eq v7, v8, :cond_10

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jcraft/jsch/Session;->O0:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    const/4 v7, 0x0

    .line 59
    invoke-interface {v5, v6, v7}, Lcom/jcraft/jsch/HostKeyRepository;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 60
    array-length v6, v5

    if-lez v6, :cond_16

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-static {v4, v8}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 64
    :cond_11
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "rsa-sha2-256"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "rsa-sha2-512"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ssh-rsa-sha224@ssh.com"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ssh-rsa-sha256@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ssh-rsa-sha384@ssh.com"

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ssh-rsa-sha512@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    move-object v10, v9

    goto :goto_6

    :cond_13
    :goto_5
    const-string v10, "ssh-rsa"

    .line 69
    :goto_6
    array-length v11, v5

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_11

    aget-object v13, v5, v12

    .line 70
    invoke-virtual {v13}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 71
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 73
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, ","

    .line 75
    invoke-static {v4, v6}, Lax/fe/c;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 76
    :cond_16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 77
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "server_host_key proposal after known_host reordering is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_17
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, p0, Lcom/jcraft/jsch/Session;->S0:Z

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/jcraft/jsch/Session;->J0:J

    .line 80
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v6}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 81
    new-instance v7, Lcom/jcraft/jsch/Packet;

    invoke-direct {v7, v6}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 82
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v8, 0x14

    .line 83
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 84
    sget-object v8, Lcom/jcraft/jsch/Session;->c1:Lcom/jcraft/jsch/Random;

    monitor-enter v8

    .line 85
    :try_start_0
    sget-object v9, Lcom/jcraft/jsch/Session;->c1:Lcom/jcraft/jsch/Random;

    iget-object v10, v6, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v11, v6, Lcom/jcraft/jsch/Buffer;->c:I

    const/16 v12, 0x10

    invoke-interface {v9, v10, v11, v12}, Lcom/jcraft/jsch/Random;->a([BII)V

    invoke-virtual {v6, v12}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 86
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 88
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 89
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 90
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "mac.c2s"

    .line 91
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "mac.s2c"

    .line 92
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "compression.c2s"

    .line 93
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "compression.s2c"

    .line 94
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "lang.c2s"

    .line 95
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const-string v0, "lang.s2c"

    .line 96
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 97
    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 98
    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v0, 0x5

    .line 99
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->C(I)V

    .line 100
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Q:[B

    .line 101
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 102
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 103
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 104
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v1, "SSH_MSG_KEXINIT sent"

    invoke-interface {v0, v5, v1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 4
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "SSH_MSG_NEWKEYS sent"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 3
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 4
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    .line 6
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x50

    .line 8
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    const-string v4, "tcpip-forward"

    .line 9
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 11
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x3e8

    .line 15
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    if-ne v1, v4, :cond_1

    .line 18
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a()I

    move-result p1

    .line 19
    monitor-exit v0

    return p1

    .line 20
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote port forwarding failed for listen port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p2, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->f(Ljava/lang/Thread;)V

    .line 22
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private b(Lcom/jcraft/jsch/Packet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->q0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->t(Lcom/jcraft/jsch/Packet;)V

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/IO;->e(Lcom/jcraft/jsch/Packet;)V

    .line 5
    iget p1, p0, Lcom/jcraft/jsch/Session;->a0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/Session;->a0:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->N0:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 10
    iput v2, p0, Lcom/jcraft/jsch/Session;->O0:I

    :cond_3
    const-string v2, "kex"

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "server_host_key"

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "prefer_known_host_key_types"

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.c2s"

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.s2c"

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.c2s"

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.s2c"

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.c2s"

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.s2c"

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression_level"

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "StrictHostKeyChecking"

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "HashKnownHosts"

    .line 22
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "PreferredAuthentications"

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "PubkeyAcceptedAlgorithms"

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "FingerprintHash"

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "MaxAuthTries"

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v3, "ClearAllForwardings"

    .line 27
    invoke-direct {p0, v1, v3}, Lcom/jcraft/jsch/Session;->h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v4, "HostKeyAlias"

    .line 28
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->S(Ljava/lang/String;)V

    :cond_4
    const-string v4, "UserKnownHostsFile"

    .line 30
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 31
    new-instance v5, Lcom/jcraft/jsch/KnownHosts;

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-direct {v5, v6}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 32
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/KnownHosts;->m(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->T(Lcom/jcraft/jsch/HostKeyRepository;)V

    :cond_5
    const-string v4, "IdentityFile"

    .line 34
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, ""

    .line 35
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    .line 36
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 37
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/JSch;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 38
    :cond_7
    array-length v6, v5

    array-length v7, v0

    sub-int/2addr v6, v7

    if-lez v6, :cond_c

    .line 39
    new-instance v6, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    .line 40
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch;->i()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    const/4 v7, 0x0

    .line 41
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_b

    .line 42
    aget-object v8, v5, v7

    const/4 v9, 0x0

    .line 43
    :goto_2
    array-length v10, v0

    const/4 v11, 0x0

    if-ge v9, v10, :cond_9

    .line 44
    aget-object v10, v0, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v8, v11

    :cond_9
    if-nez v8, :cond_a

    goto :goto_3

    .line 45
    :cond_a
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    .line 46
    invoke-static {v8, v11, v9}, Lcom/jcraft/jsch/IdentityFile;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v8

    .line 47
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->e(Lcom/jcraft/jsch/Identity;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 48
    :cond_b
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->U(Lcom/jcraft/jsch/IdentityRepository;)V

    :cond_c
    const-string v0, "ServerAliveInterval"

    .line 49
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->b0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_d
    :goto_4
    const-string v0, "ConnectTimeout"

    .line 51
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->c0(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 53
    :cond_e
    :goto_5
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_f
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jsch/Session;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private e(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->g()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->N0:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "ForwardAgent"

    .line 4
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->K(Z)V

    :cond_1
    const-string v1, "RequestTTY"

    .line 6
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->L(Z)V

    :cond_2
    return-void
.end method

.method private e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;IILjava/lang/Throwable;)V

    return-void
.end method

.method static f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v2

    new-array v2, v2, [B

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private f0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;IILjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->i()Z

    move-result p2

    const-string v0, "Packet corrupt"

    if-nez p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0, p6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p2, 0x40000

    if-eq p4, p2, :cond_2

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget p2, p1, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr p5, p2

    :goto_1
    const/4 p2, 0x0

    if-lez p5, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 6
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v1, p4

    if-le p5, v1, :cond_3

    array-length v1, p4

    goto :goto_2

    :cond_3
    move v1, p5

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    invoke-virtual {v2, p4, p2, v1}, Lcom/jcraft/jsch/IO;->c([BII)V

    if-eqz p3, :cond_4

    .line 8
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {p3, p4, p2, v1}, Lcom/jcraft/jsch/MAC;->b([BII)V

    :cond_4
    sub-int/2addr p5, v1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-interface {p3, p1, p2}, Lcom/jcraft/jsch/MAC;->c([BI)V

    :cond_6
    if-eqz p6, :cond_7

    .line 10
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0, p6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckCiphers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "cipher.c2s"

    .line 4
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cipher.s2c"

    .line 5
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    .line 7
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    .line 9
    aget-object v7, p1, v6

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    .line 14
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-ge v5, p1, :cond_6

    .line 17
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private g0(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->e()[B

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->b()[B

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->c()Lcom/jcraft/jsch/HASH;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->S:[B

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 5
    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->S:[B

    .line 6
    array-length v1, v8

    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 8
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->x([B)V

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 10
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->S:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 13
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->T:[B

    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget v1, v0, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->S:[B

    array-length v2, v2

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 15
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v0, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 16
    invoke-interface {p1, v0, v9, v1}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 17
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->U:[B

    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 19
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 20
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->V:[B

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 22
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 23
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->W:[B

    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 25
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 26
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->X:[B

    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v4, v1, v2

    add-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 28
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 29
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Y:[B

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->W:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 35
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->x([B)V

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 37
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->W:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 39
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->W:[B

    array-length v2, v1

    array-length v4, v0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    .line 41
    array-length v4, v1

    invoke-static {v1, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->W:[B

    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v9, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->W:[B

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->U:[B

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V

    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->X0:I

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 48
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    .line 50
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->Y:[B

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Y:[B

    .line 51
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/MAC;->a([B)V

    .line 52
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->g0:[B

    .line 53
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->h0:[B

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 55
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->V:[B

    array-length v2, v1

    if-le v0, v2, :cond_3

    .line 58
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->x([B)V

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->V:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p1, v1, v9, v0}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 63
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->V:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 65
    array-length v3, v1

    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->V:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->V:[B

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->T:[B

    invoke-interface {v0, v9, v1, v2}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->Y0:I

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    .line 74
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->X:[B

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->X:[B

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/MAC;->a([B)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    .line 77
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->F(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    .line 79
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 80
    :goto_2
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_5

    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private h(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PubkeyAcceptedAlgorithms"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 3
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/jcraft/jsch/Session;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "StrictHostKeyChecking"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->B0:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->d()[B

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->B0:Ljava/lang/String;

    if-nez v4, :cond_1

    const/16 v4, 0x16

    if-eq p2, v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->x()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object p2

    const-string v4, "HashKnownHosts"

    .line 9
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v4, :cond_2

    .line 11
    move-object v4, p2

    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v4, p1, v1}, Lcom/jcraft/jsch/KnownHosts;->h(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->b1:Lcom/jcraft/jsch/HostKey;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v4, p1, v1}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    iput-object v4, p0, Lcom/jcraft/jsch/Session;->b1:Lcom/jcraft/jsch/HostKey;

    .line 13
    :goto_0
    monitor-enter p2

    .line 14
    :try_start_0
    invoke-interface {p2, p1, v1}, Lcom/jcraft/jsch/HostKeyRepository;->d(Ljava/lang/String;[B)I

    move-result v4

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, "ask"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_3

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_3
    if-ne v4, v6, :cond_8

    .line 17
    monitor-enter p2

    .line 18
    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/HostKeyRepository;->b()Ljava/lang/String;

    move-result-object v5

    .line 19
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_4

    const-string v5, "known_hosts"

    .line 20
    :cond_4
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    if-eqz v9, :cond_6

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " host key has just been changed.\nThe fingerprint for the "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key sent by the remote host "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".\nPlease contact your system administrator.\nAdd correct host key in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to get rid of this message."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ask"

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 24
    :cond_5
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/UserInfo;->f(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 25
    monitor-enter p2

    .line 26
    :try_start_2
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 27
    invoke-interface {p2, p1, v5, v9}, Lcom/jcraft/jsch/HostKeyRepository;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 28
    monitor-exit p2

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostKey has been changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const-string v9, "ask"

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "yes"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_9
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    const-string v5, "yes"

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 33
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_b

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The authenticity of host \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' can\'t be established.\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " key fingerprint is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\nAre you sure you want to continue connecting?"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    .line 35
    :cond_a
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reject HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne v4, v8, :cond_c

    .line 36
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UnknownHostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " key fingerprint is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HostKey has been changed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reject HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const-string v3, "no"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v8, v4, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-nez v4, :cond_13

    .line 40
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    .line 41
    array-length p3, v1

    invoke-static {v1, v7, p3, v8}, Lcom/jcraft/jsch/Util;->x([BIIZ)[B

    move-result-object p3

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p3

    .line 42
    :goto_4
    array-length v0, p1

    if-ge v7, v0, :cond_13

    .line 43
    aget-object v0, p1, v7

    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    aget-object v0, p1, v7

    .line 44
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@revoked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    if-eqz p1, :cond_10

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " host key for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/UserInfo;->f(Ljava/lang/String;)V

    .line 47
    :cond_10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Host \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has provided revoked key."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v8, p2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 49
    :cond_11
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "revoked HostKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_13
    if-nez v4, :cond_14

    .line 50
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is known and matches the "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host key"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v8, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 52
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 53
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permanently added \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the list of known hosts."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v6, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 54
    monitor-enter p2

    .line 55
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->b1:Lcom/jcraft/jsch/HostKey;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->c(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    .line 56
    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method static l(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jcraft/jsch/KeyExchange;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/jcraft/jsch/KeyExchange;->j(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckKexes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    .line 5
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 7
    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->l(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    if-ge v3, p1, :cond_5

    .line 13
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method static n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/MAC;

    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p0, v1}, Lcom/jcraft/jsch/MAC;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckMacs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "mac.c2s"

    .line 4
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mac.s2c"

    .line 5
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    .line 7
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_4

    .line 9
    aget-object v7, p1, v6

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->n(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    .line 14
    :cond_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    if-ge v5, p1, :cond_6

    .line 17
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckSignatures: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    .line 5
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 7
    :try_start_0
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/Signature;

    .line 9
    invoke-interface {v5}, Lcom/jcraft/jsch/Signature;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    if-ge v3, p1, :cond_4

    .line 15
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method private u(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->d()I

    move-result v0

    .line 2
    :goto_0
    array-length v1, p4

    if-ge v1, p6, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->x([B)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->t([B)V

    .line 7
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v3, 0x0

    invoke-interface {p5, v1, v3, v2}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 8
    array-length v1, p4

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 9
    array-length v2, p4

    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v2

    array-length v4, p4

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->g([B)V

    move-object p4, v1

    goto :goto_0

    :cond_0
    return-object p4
.end method


# virtual methods
.method A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->S:[B

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->m0:I

    return v0
.end method

.method public C()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->U0:[Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    return v0
.end method

.method public I(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Channel;->n(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->s()V

    .line 5
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSession;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->e(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method J(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "parseForwarding: "

    const-string v1, " "

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ":"

    if-le v2, v4, :cond_4

    .line 3
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_1

    .line 5
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/Session$Forwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/Session$Forwarding;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    .line 15
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_5

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_5
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v2

    .line 20
    :catch_1
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->e:Ljava/lang/String;

    move-object v2, p1

    .line 21
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "127.0.0.1"

    if-eq v2, v6, :cond_9

    .line 23
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string p1, "0.0.0.0"

    :cond_7
    const-string v2, "localhost"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, p1

    .line 27
    :goto_4
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    .line 29
    iput-object v7, v1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    :goto_5
    return-object v1

    .line 30
    :cond_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "AEADBadTagException"

    .line 1
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v13, :cond_2

    if-nez v14, :cond_2

    .line 3
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->A()V

    const-string v0, "Bad packet length "

    const/high16 v2, 0xff0000

    const/high16 v3, -0x1000000

    const/4 v6, 0x2

    const/4 v4, 0x4

    if-eqz v13, :cond_a

    .line 5
    iget-object v5, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v7, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v5, v7, v1, v4}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 6
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v1, v4

    iput v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    .line 7
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget v5, v8, Lcom/jcraft/jsch/Session;->Z:I

    invoke-interface {v1, v5}, Lcom/jcraft/jsch/Cipher;->e(I)V

    new-array v7, v4, [B

    .line 8
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v5, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    invoke-interface/range {v18 .. v23}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 9
    aget-byte v1, v7, v11

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    aget-byte v3, v7, v12

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v3, v7, v2

    and-int/lit16 v2, v3, 0xff

    or-int v5, v1, v2

    const/4 v3, 0x5

    const/high16 v2, 0x40000

    if-lt v5, v3, :cond_4

    if-le v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v5

    const/4 v12, 0x4

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v16, 0x40000

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    const/high16 v18, 0x40000

    move-object/from16 v2, p1

    const/16 v19, 0x5

    move-object/from16 v3, v17

    const/4 v12, 0x4

    move/from16 v17, v5

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 11
    :goto_4
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v1

    add-int v6, v17, v1

    .line 12
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v2, v1, v6

    iget-object v3, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v3

    if-le v2, v4, :cond_5

    add-int v2, v1, v6

    .line 13
    new-array v2, v2, [B

    .line 14
    invoke-static {v3, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 16
    :cond_5
    iget v1, v8, Lcom/jcraft/jsch/Session;->X0:I

    rem-int v1, v6, v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 20
    :cond_6
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const v0, 0x3fffc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v6

    move v11, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto :goto_5

    :cond_7
    move v11, v6

    .line 21
    :goto_5
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v9, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v0, v1, v2, v11}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 22
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v0

    sub-int v5, v11, v0

    iget v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v0, v5

    iput v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    .line 23
    :try_start_0
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v28, 0x0

    add-int/lit8 v29, v5, 0x4

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v1

    invoke-interface/range {v26 .. v31}, Lcom/jcraft/jsch/Cipher;->h([BII[BI)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 25
    nop

    instance-of v0, v7, Lax/fe/a;

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    throw v7

    .line 27
    :cond_9
    :goto_6
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v1, 0x40000

    sub-int v6, v1, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;IILjava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    const/4 v12, 0x4

    if-nez v14, :cond_15

    if-eqz v15, :cond_b

    goto/16 :goto_9

    .line 28
    :cond_b
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v4, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v9, Lcom/jcraft/jsch/Buffer;->c:I

    iget v6, v8, Lcom/jcraft/jsch/Session;->X0:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 29
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    iget v4, v8, Lcom/jcraft/jsch/Session;->X0:I

    add-int/2addr v1, v4

    iput v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    .line 30
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    if-eqz v1, :cond_c

    .line 31
    iget-object v5, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-interface/range {v26 .. v31}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 32
    :cond_c
    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    shl-int/lit8 v4, v5, 0x18

    and-int/2addr v3, v4

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    shl-int/lit8 v4, v5, 0x10

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v7, 0x2

    aget-byte v3, v1, v7

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int v11, v2, v1

    const/4 v6, 0x5

    if-lt v11, v6, :cond_d

    const/high16 v1, 0x40000

    if-le v11, v1, :cond_e

    .line 33
    :cond_d
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v17, 0x40000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v11

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_e
    add-int/lit8 v1, v11, 0x4

    .line 34
    iget v2, v8, Lcom/jcraft/jsch/Session;->X0:I

    sub-int v6, v1, v2

    .line 35
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v2, v1, v6

    iget-object v3, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v3

    if-le v2, v4, :cond_f

    add-int v2, v1, v6

    .line 36
    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v2, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 39
    :cond_f
    iget v1, v8, Lcom/jcraft/jsch/Session;->X0:I

    rem-int v1, v6, v1

    if-eqz v1, :cond_11

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 43
    :cond_10
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget v0, v8, Lcom/jcraft/jsch/Session;->X0:I

    const/high16 v1, 0x40000

    sub-int v0, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v11

    move v7, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto :goto_7

    :cond_11
    move v7, v6

    :goto_7
    if-lez v7, :cond_12

    .line 44
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v9, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v0, v7

    iput v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    .line 45
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_12

    .line 46
    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v8, Lcom/jcraft/jsch/Session;->X0:I

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v26, v2

    invoke-interface/range {v21 .. v26}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 47
    :cond_12
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_14

    .line 48
    iget v1, v8, Lcom/jcraft/jsch/Session;->Z:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->e(I)V

    .line 49
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v9, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/jcraft/jsch/MAC;->b([BII)V

    .line 50
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->g0:[B

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/MAC;->c([BI)V

    .line 51
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->h0:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 52
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->g0:[B

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->h0:[B

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/high16 v1, 0x40000

    if-gt v7, v1, :cond_13

    .line 53
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    sub-int v6, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto/16 :goto_b

    .line 54
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v11, 0x5

    goto/16 :goto_c

    .line 55
    :cond_15
    :goto_9
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v4, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v5, v9, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v1, v4, v5, v12}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 56
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v1, v12

    iput v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    .line 57
    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    shl-int/lit8 v4, v5, 0x18

    and-int/2addr v3, v4

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    shl-int/lit8 v4, v5, 0x10

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v4, v1, v3

    shl-int/lit8 v3, v4, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int v7, v2, v1

    const/4 v11, 0x5

    if-lt v7, v11, :cond_16

    const/high16 v1, 0x40000

    if-le v7, v1, :cond_17

    .line 58
    :cond_16
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v6, 0x40000

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_17
    if-eqz v14, :cond_18

    .line 59
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v1

    add-int/2addr v7, v1

    .line 60
    :cond_18
    iget v1, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v2, v1, v7

    iget-object v3, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v4, v3

    if-le v2, v4, :cond_19

    add-int v2, v1, v7

    .line 61
    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v2, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 64
    :cond_19
    iget v1, v8, Lcom/jcraft/jsch/Session;->X0:I

    rem-int v1, v7, v1

    if-eqz v1, :cond_1b

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 67
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 68
    :cond_1a
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const v6, 0x3fffc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 69
    :cond_1b
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v9, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/jcraft/jsch/IO;->c([BII)V

    iget v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v0, v7

    iput v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    if-eqz v14, :cond_1e

    .line 70
    :try_start_1
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v12}, Lcom/jcraft/jsch/Cipher;->c([BII)V

    .line 71
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v5, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v3, 0x4

    const/4 v6, 0x4

    move-object v2, v5

    move v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/Cipher;->h([BII[BI)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    iget v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 73
    instance-of v1, v0, Lax/fe/a;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_a

    .line 74
    :cond_1c
    throw v0

    .line 75
    :cond_1d
    :goto_a
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v1, 0x40000

    sub-int v6, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->f0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;IILjava/lang/Throwable;)V

    goto :goto_b

    .line 76
    :cond_1e
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget v1, v8, Lcom/jcraft/jsch/Session;->Z:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->e(I)V

    .line 77
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v9, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/jcraft/jsch/MAC;->b([BII)V

    .line 78
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->g0:[B

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/MAC;->c([BI)V

    .line 79
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->h0:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/jcraft/jsch/IO;->c([BII)V

    .line 80
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->g0:[B

    iget-object v1, v8, Lcom/jcraft/jsch/Session;->h0:[B

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_20

    .line 81
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v4, v8, Lcom/jcraft/jsch/Session;->e0:Lcom/jcraft/jsch/MAC;

    const/high16 v1, 0x40000

    sub-int v6, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/Session;->e0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_1f
    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 82
    :cond_20
    iget-object v1, v8, Lcom/jcraft/jsch/Session;->c0:Lcom/jcraft/jsch/Cipher;

    iget-object v5, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v3, 0x4

    const/4 v6, 0x4

    move-object v2, v5

    move v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 83
    :goto_c
    iget v0, v8, Lcom/jcraft/jsch/Session;->Z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/jcraft/jsch/Session;->Z:I

    .line 84
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->j0:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_22

    .line 85
    iget-object v1, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    aget-byte v2, v1, v12

    .line 86
    iget-object v3, v8, Lcom/jcraft/jsch/Session;->V0:[I

    iget v4, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v4, v11

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    aput v4, v3, v2

    .line 87
    invoke-interface {v0, v1, v11, v3}, Lcom/jcraft/jsch/Compression;->b([BI[I)[B

    move-result-object v0

    if-eqz v0, :cond_21

    .line 88
    iput-object v0, v9, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 89
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->V0:[I

    aget v0, v0, v2

    add-int/2addr v0, v11

    iput v0, v9, Lcom/jcraft/jsch/Buffer;->c:I

    goto :goto_d

    .line 90
    :cond_21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "fail in inflater"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    const/4 v2, 0x0

    .line 91
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    goto :goto_b

    :cond_23
    const/4 v3, 0x3

    if-ne v0, v3, :cond_24

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    .line 95
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 96
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received SSH_MSG_UNIMPLEMENTED for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_b

    :cond_24
    if-ne v0, v12, :cond_25

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->o()I

    goto/16 :goto_b

    :cond_25
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_27

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-static {v0, v8}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_b

    .line 102
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Channel;->a(J)V

    goto/16 :goto_b

    :cond_27
    const/4 v1, 0x7

    if-ne v0, v1, :cond_31

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->o()I

    const-string v0, "enable_server_sig_algs"

    .line 105
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 107
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 108
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v3, "Ignoring SSH_MSG_EXT_INFO while enable_server_sig_algs != yes"

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_e

    :cond_28
    const/4 v1, 0x1

    .line 109
    iget-boolean v0, v8, Lcom/jcraft/jsch/Session;->o0:Z

    if-eqz v0, :cond_29

    .line 110
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 111
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v3, "Ignoring SSH_MSG_EXT_INFO received after SSH_MSG_USERAUTH_SUCCESS"

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 112
    :cond_29
    iget-boolean v0, v8, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v0, :cond_2a

    .line 113
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 114
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v3, "Ignoring SSH_MSG_EXT_INFO received before SSH_MSG_NEWKEYS"

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 115
    :cond_2a
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 116
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v3, "SSH_MSG_EXT_INFO received"

    invoke-interface {v0, v1, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2b
    const/4 v1, 0x0

    .line 117
    :cond_2c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    :goto_f
    cmp-long v0, v5, v3

    if-gez v0, :cond_1f

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    if-nez v1, :cond_30

    .line 120
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v11, "server-sig-algs"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 121
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 123
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server-sig-algs=<"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 124
    :cond_2d
    iget-boolean v2, v8, Lcom/jcraft/jsch/Session;->H0:Z

    if-eqz v2, :cond_2f

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rsa-sha2-256,rsa-sha2-512"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2e
    const-string v0, "rsa-sha2-256,rsa-sha2-512"

    .line 127
    :goto_10
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 128
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const-string v11, "OpenSSH 7.4 detected: adding rsa-sha2-256 & rsa-sha2-512 to server-sig-algs"

    invoke-interface {v2, v7, v11}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2f
    const-string v2, ","

    .line 129
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/jcraft/jsch/Session;->G0:[Ljava/lang/String;

    :cond_30
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_31
    const/16 v2, 0x34

    if-ne v0, v2, :cond_32

    const/4 v2, 0x1

    .line 130
    iput-boolean v2, v8, Lcom/jcraft/jsch/Session;->o0:Z

    .line 131
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->j0:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_32

    iget-object v0, v8, Lcom/jcraft/jsch/Session;->i0:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_32

    .line 132
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    .line 133
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/Session;->F(Ljava/lang/String;)V

    .line 134
    iget-object v0, v8, Lcom/jcraft/jsch/Session;->b0:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 135
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/Session;->G(Ljava/lang/String;)V

    .line 136
    :cond_32
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    return-object v9

    .line 137
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    .line 142
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSH_MSG_DISCONNECT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x50

    .line 4
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 5
    sget-object v2, Lcom/jcraft/jsch/Session;->d1:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->q0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    :cond_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    const-string v1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "enable_server_sig_algs"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "yes"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->G0:[Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->B0:Ljava/lang/String;

    return-void
.end method

.method public T(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->F0:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public U(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->E0:Lcom/jcraft/jsch/IdentityRepository;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Q0:[B

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->J(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->X(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public X(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->Y(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p1

    return p1
.end method

.method public Y(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->Z(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p1

    return p1
.end method

.method public Z(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->a(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->g(I)V

    .line 3
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PortWatcher Thread for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-boolean p3, p0, Lcom/jcraft/jsch/Session;->I0:Z

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    iget p1, p1, Lcom/jcraft/jsch/PortWatcher;->P:I

    return p1
.end method

.method public a0(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->J(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return v0
.end method

.method public b0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->c0(I)V

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/Session;->C0:I

    return-void
.end method

.method c(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->F(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method public c0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/Session;->m0:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "invalid timeout value"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    iput p1, p0, Lcom/jcraft/jsch/Session;->m0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d0(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->A0:Lcom/jcraft/jsch/UserInfo;

    return-void
.end method

.method public h0(Lcom/jcraft/jsch/Packet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->B()I

    move-result v0

    int-to-long v0, v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->J0:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->T0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "timeout in waiting for rekeying process."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method i0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->B()I

    move-result v0

    int-to-long v0, v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->S0:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->J0:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "timeout in waiting for rekeying process."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_2
    monitor-enter p2

    .line 7
    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->U:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    int-to-long v7, p3

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    .line 8
    :try_start_2
    iget v5, p2, Lcom/jcraft/jsch/Channel;->h0:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->h0:I

    const-wide/16 v5, 0x64

    .line 9
    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget v5, p2, Lcom/jcraft/jsch/Channel;->h0:I

    :goto_2
    sub-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->h0:I

    goto :goto_3

    :catchall_0
    move-exception p1

    iget p3, p2, Lcom/jcraft/jsch/Channel;->h0:I

    sub-int/2addr p3, v2

    iput p3, p2, Lcom/jcraft/jsch/Channel;->h0:I

    .line 11
    throw p1

    .line 12
    :catch_1
    iget v5, p2, Lcom/jcraft/jsch/Channel;->h0:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-boolean v5, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v5, :cond_4

    .line 14
    monitor-exit p2

    goto :goto_0

    .line 15
    :cond_4
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->U:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    .line 16
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->U:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->U:J

    .line 17
    monitor-exit p2

    goto/16 :goto_6

    .line 18
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    iget-boolean v5, p2, Lcom/jcraft/jsch/Channel;->a0:Z

    if-nez v5, :cond_f

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    .line 20
    monitor-enter p2

    .line 21
    :try_start_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->U:J

    const/4 v6, 0x0

    cmp-long v11, v9, v3

    if-lez v11, :cond_a

    .line 22
    iget-wide v3, p2, Lcom/jcraft/jsch/Channel;->U:J

    cmp-long p3, v3, v7

    if-lez p3, :cond_6

    move-wide v3, v7

    :cond_6
    cmp-long p3, v3, v7

    if-eqz p3, :cond_9

    long-to-int p3, v3

    .line 23
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/jcraft/jsch/Session;->Y0:I

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    .line 24
    :goto_4
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v6

    .line 25
    :cond_8
    invoke-virtual {p1, p3, v5, v6}, Lcom/jcraft/jsch/Packet;->e(III)I

    move-result p3

    move v6, p3

    .line 26
    :cond_9
    iget-object p3, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result p3

    .line 27
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->q()I

    move-result v5

    sub-long/2addr v7, v3

    long-to-int v8, v7

    .line 28
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->U:J

    sub-long/2addr v9, v3

    iput-wide v9, p2, Lcom/jcraft/jsch/Channel;->U:J

    move v3, v6

    move v6, p3

    move p3, v8

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_c

    .line 30
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    if-nez p3, :cond_b

    return-void

    .line 31
    :cond_b
    invoke-virtual {p1, v6, v5, v3, p3}, Lcom/jcraft/jsch/Packet;->f(BIII)V

    .line 32
    :cond_c
    monitor-enter p2

    .line 33
    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v2, :cond_d

    .line 34
    monitor-exit p2

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->U:J

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_e

    .line 36
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->U:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->U:J

    .line 37
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :goto_6
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->b(Lcom/jcraft/jsch/Packet;)V

    return-void

    .line 39
    :cond_e
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 40
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 41
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 42
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Session;->m0:I

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->r(I)V

    return-void
.end method

.method public r(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->n0:Z

    if-nez v3, :cond_30

    .line 2
    new-instance v3, Lcom/jcraft/jsch/IO;

    invoke-direct {v3}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    .line 3
    sget-object v3, Lcom/jcraft/jsch/Session;->c1:Lcom/jcraft/jsch/Random;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "random"

    .line 4
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Random;

    sput-object v3, Lcom/jcraft/jsch/Session;->c1:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :cond_0
    :goto_0
    sget-object v3, Lcom/jcraft/jsch/Session;->c1:Lcom/jcraft/jsch/Random;

    invoke-static {v3}, Lcom/jcraft/jsch/Packet;->d(Lcom/jcraft/jsch/Random;)V

    .line 8
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " port "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    const/16 v6, 0xd

    const/4 v8, 0x2

    .line 10
    :try_start_1
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    if-nez v9, :cond_3

    .line 11
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/SocketFactory;

    if-nez v9, :cond_2

    .line 12
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    iget v10, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-static {v9, v10, v2}, Lcom/jcraft/jsch/Util;->i(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    .line 13
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 14
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    goto :goto_1

    .line 15
    :cond_2
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    iget v11, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-interface {v9, v10, v11}, Lcom/jcraft/jsch/SocketFactory;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    .line 16
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/SocketFactory;

    invoke-interface {v10, v9}, Lcom/jcraft/jsch/SocketFactory;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v9

    .line 17
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/SocketFactory;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    invoke-interface {v10, v11}, Lcom/jcraft/jsch/SocketFactory;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v10

    .line 18
    :goto_1
    iget-object v11, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    invoke-virtual {v11, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 19
    iget-object v11, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    invoke-virtual {v11, v9}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    .line 20
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    invoke-virtual {v9, v10}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 21
    :cond_3
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/SocketFactory;

    iget-object v12, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    iget v13, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-interface {v10, v11, v12, v13, v2}, Lcom/jcraft/jsch/Proxy;->d(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    .line 23
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v11}, Lcom/jcraft/jsch/Proxy;->c()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    .line 24
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v11}, Lcom/jcraft/jsch/Proxy;->b()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    .line 25
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v10}, Lcom/jcraft/jsch/Proxy;->a()Ljava/net/Socket;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    .line 26
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-lez v2, :cond_4

    .line 27
    :try_start_3
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {v9, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    :cond_4
    iput-boolean v5, v1, Lcom/jcraft/jsch/Session;->n0:Z

    .line 30
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v10, "Connection established"

    invoke-interface {v9, v5, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v9, v1}, Lcom/jcraft/jsch/JSch;->e(Lcom/jcraft/jsch/Session;)V

    .line 33
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->P:[B

    array-length v10, v9

    add-int/2addr v10, v8

    new-array v11, v10, [B

    .line 34
    array-length v12, v9

    invoke-static {v9, v4, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v10, -0x2

    .line 35
    aput-byte v6, v11, v9

    add-int/lit8 v9, v10, -0x1

    const/16 v12, 0xa

    .line 36
    aput-byte v12, v11, v9

    .line 37
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    invoke-virtual {v9, v11, v4, v10}, Lcom/jcraft/jsch/IO;->f([BII)V

    :cond_6
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 38
    :cond_7
    iget-object v11, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v11, v11, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v11, v11

    if-ge v9, v11, :cond_9

    .line 39
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    invoke-virtual {v10}, Lcom/jcraft/jsch/IO;->b()I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v11, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v11, v11, Lcom/jcraft/jsch/Buffer;->b:[B

    int-to-byte v13, v10

    aput-byte v13, v11, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v12, :cond_7

    :cond_9
    :goto_4
    if-ltz v10, :cond_2c

    .line 41
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->b:[B

    add-int/lit8 v11, v9, -0x1

    aget-byte v11, v10, v11

    if-ne v11, v12, :cond_a

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_a

    add-int/lit8 v11, v9, -0x1

    .line 42
    aget-byte v11, v10, v11

    if-ne v11, v6, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    if-le v9, v3, :cond_6

    .line 43
    array-length v11, v10

    if-eq v9, v11, :cond_b

    aget-byte v11, v10, v4

    const/16 v13, 0x53

    if-ne v11, v13, :cond_6

    aget-byte v11, v10, v5

    if-ne v11, v13, :cond_6

    aget-byte v11, v10, v8

    const/16 v13, 0x48

    if-ne v11, v13, :cond_6

    aget-byte v11, v10, v3

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_b

    goto :goto_3

    .line 44
    :cond_b
    array-length v11, v10

    if-eq v9, v11, :cond_2b

    const/4 v11, 0x7

    if-lt v9, v11, :cond_2b

    const/4 v11, 0x4

    aget-byte v11, v10, v11

    const/16 v12, 0x31

    if-ne v11, v12, :cond_c

    const/4 v11, 0x6

    aget-byte v11, v10, v11

    const/16 v12, 0x39

    if-ne v11, v12, :cond_2b

    .line 45
    :cond_c
    new-array v11, v9, [B

    iput-object v11, v1, Lcom/jcraft/jsch/Session;->O:[B

    invoke-static {v10, v4, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->O:[B

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SSH-2.0-OpenSSH_7.4"

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v1, Lcom/jcraft/jsch/Session;->H0:Z

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    invoke-interface {v10, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Remote version string: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v5, v9}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Local version string: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->P:[B

    .line 51
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-interface {v9, v5, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->P()V

    .line 54
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    .line 55
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_2a

    .line 56
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 57
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v10, "SSH_MSG_KEXINIT received"

    invoke-interface {v9, v5, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 58
    :cond_e
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v9}, Lcom/jcraft/jsch/Session;->L(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v9

    .line 59
    :cond_f
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Session;->K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    .line 60
    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyExchange;->h()I

    move-result v10

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v11

    if-ne v10, v11, :cond_29

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/jcraft/jsch/Session;->J0:J

    .line 62
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9, v10}, Lcom/jcraft/jsch/KeyExchange;->k(Lcom/jcraft/jsch/Buffer;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 63
    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyExchange;->h()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_f

    .line 64
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 65
    iput-boolean v5, v1, Lcom/jcraft/jsch/Session;->T0:Z

    .line 66
    iget-object v12, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    iget v13, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-direct {v1, v12, v13, v9}, Lcom/jcraft/jsch/Session;->i(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V

    .line 67
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->T0:Z

    .line 68
    iget-wide v12, v1, Lcom/jcraft/jsch/Session;->J0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/jcraft/jsch/Session;->J0:J
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->Q()V

    .line 70
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Session;->K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    .line 71
    invoke-virtual {v10}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v10

    const/16 v11, 0x15

    if-ne v10, v11, :cond_27

    .line 72
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    invoke-interface {v10, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 73
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    const-string v11, "SSH_MSG_NEWKEYS received"

    invoke-interface {v10, v5, v11}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 74
    :cond_10
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v9}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v9, "MaxAuthTries"

    .line 75
    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/jcraft/jsch/Session;->K0:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    :try_start_7
    const-string v9, "userauth.none"

    .line 77
    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jcraft/jsch/UserAuth;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    invoke-virtual {v9, v1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    move-result v10

    const-string v11, "PreferredAuthentications"

    .line 80
    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    .line 81
    invoke-static {v11, v12}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_12

    .line 82
    check-cast v9, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v9}, Lcom/jcraft/jsch/UserAuthNone;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_5
    const-string v9, ","

    .line 84
    invoke-static {v11, v9}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v10, :cond_1f

    if-eqz v12, :cond_1f

    .line 85
    array-length v15, v12

    if-ge v13, v15, :cond_1f

    add-int/lit8 v15, v13, 0x1

    .line 86
    aget-object v13, v12, v13

    const/4 v3, 0x0

    .line 87
    :goto_8
    array-length v6, v9

    if-ge v3, v6, :cond_15

    .line 88
    aget-object v6, v9, v3

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_17

    :cond_16
    :goto_a
    move v13, v15

    const/4 v3, 0x3

    const/16 v6, 0xd

    goto :goto_7

    .line 89
    :cond_17
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Authentications that can continue: "

    add-int/lit8 v6, v15, -0x1

    .line 90
    :cond_18
    :goto_b
    array-length v7, v12

    if-ge v6, v7, :cond_19

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v12, v6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    .line 92
    array-length v7, v12

    if-ge v6, v7, :cond_18

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 94
    :cond_19
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Next authentication method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :cond_1a
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userauth."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userauth."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/UserAuth;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    .line 99
    :catch_1
    :try_start_a
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 100
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to load "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " method"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_16

    .line 101
    :try_start_b
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 102
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 103
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Authentication succeeded ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 104
    :try_start_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 105
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "an exception during authentication\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-interface {v6, v8, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1d
    const/4 v14, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 108
    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 109
    throw v2

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 110
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSchPartialAuthException;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    .line 111
    invoke-static {v3, v6}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v13, 0x0

    goto :goto_d

    :cond_1e
    move v13, v15

    :goto_d
    move-object v11, v3

    const/4 v3, 0x3

    const/16 v6, 0xd

    goto/16 :goto_6

    :catch_6
    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_1f
    :goto_e
    if-nez v10, :cond_22

    .line 113
    iget v2, v1, Lcom/jcraft/jsch/Session;->L0:I

    iget v3, v1, Lcom/jcraft/jsch/Session;->K0:I

    if-lt v2, v3, :cond_20

    .line 114
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 115
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login trials exceeds "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/jcraft/jsch/Session;->K0:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_20
    if-eqz v14, :cond_21

    .line 116
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth cancel"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_21
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth fail"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_22
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    if-eqz v3, :cond_24

    if-gtz v2, :cond_23

    iget v2, v1, Lcom/jcraft/jsch/Session;->m0:I

    if-lez v2, :cond_24

    .line 119
    :cond_23
    iget v2, v1, Lcom/jcraft/jsch/Session;->m0:I

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    :cond_24
    iput-boolean v5, v1, Lcom/jcraft/jsch/Session;->o0:Z

    .line 121
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->q0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 122
    :try_start_d
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v3, :cond_26

    .line 123
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->I0:Z

    if-eqz v3, :cond_25

    .line 126
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 127
    :cond_25
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->N()V

    .line 129
    :cond_26
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 130
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Q0:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    const/4 v2, 0x0

    .line 131
    iput-object v2, v1, Lcom/jcraft/jsch/Session;->Q0:[B

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 132
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 133
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 134
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MaxAuthTries: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MaxAuthTries"

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 135
    :cond_27
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z

    .line 136
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol(newkyes): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 137
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z

    .line 138
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->T0:Z

    .line 139
    throw v2

    .line 140
    :cond_28
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z

    .line 141
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verify: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_29
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z

    .line 143
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol(kex): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_2a
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z

    .line 145
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid protocol: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_2b
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "invalid server\'s version string"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_2c
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "connection is closed by foreign host"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 148
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 149
    :try_start_12
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->S0:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 150
    :try_start_13
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v3, :cond_2d

    .line 151
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->c()V

    .line 153
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xd

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x80

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->a(I)V

    .line 154
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 155
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 156
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 157
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->v0:Lcom/jcraft/jsch/Buffer;

    const-string v5, "en"

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 158
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 159
    :catch_b
    :cond_2d
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->s()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 160
    :catch_c
    :try_start_15
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->n0:Z

    .line 161
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_2f

    .line 162
    instance-of v3, v2, Lcom/jcraft/jsch/JSchException;

    if-eqz v3, :cond_2e

    check-cast v2, Lcom/jcraft/jsch/JSchException;

    throw v2

    .line 163
    :cond_2e
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Session.connect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 164
    :cond_2f
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 165
    :goto_f
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->Q0:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    const/4 v3, 0x0

    .line 166
    iput-object v3, v1, Lcom/jcraft/jsch/Session;->Q0:[B

    .line 167
    throw v2

    .line 168
    :cond_30
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "session is already connected"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public run()V
    .locals 13

    .line 1
    iput-object p0, p0, Lcom/jcraft/jsch/Session;->Z0:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 3
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v8, v5

    :catch_0
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 4
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-eqz v9, :cond_19

    iget-object v9, p0, Lcom/jcraft/jsch/Session;->Z0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_19

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyExchange;->h()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/jcraft/jsch/Session;->J0:J

    .line 9
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/KeyExchange;->k(Lcom/jcraft/jsch/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v9, 0x14

    if-eq v7, v9, :cond_16

    const/16 v9, 0x15

    if-eq v7, v9, :cond_15

    packed-switch v7, :pswitch_data_0

    const/16 v9, 0x5d

    packed-switch v7, :pswitch_data_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown SSH message type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 13
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 14
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 15
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput v6, v7, Lcom/jcraft/jsch/Channel;->e0:I

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 18
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 19
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 20
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 21
    :cond_4
    iput v2, v7, Lcom/jcraft/jsch/Channel;->e0:I

    goto/16 :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 23
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 24
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 25
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    .line 26
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 27
    :goto_3
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v11, 0x64

    .line 28
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v9

    const-string v12, "exit-status"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    .line 30
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->y(I)V

    const/16 v11, 0x63

    :cond_6
    if-eqz v10, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    .line 32
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 33
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->q()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    .line 35
    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 36
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 37
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 38
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->f()V

    goto/16 :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 41
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 42
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 43
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->i()V

    goto/16 :goto_1

    .line 45
    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 46
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 47
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 48
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->q([I[I)[B

    move-result-object v10

    if-nez v7, :cond_7

    goto/16 :goto_1

    .line 51
    :cond_7
    aget v11, v4, v6

    if-nez v11, :cond_8

    goto/16 :goto_1

    .line 52
    :cond_8
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v7, v10, v11, v12}, Lcom/jcraft/jsch/Channel;->I([BII)V

    .line 53
    aget v10, v4, v6

    .line 54
    iget v11, v7, Lcom/jcraft/jsch/Channel;->S:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->A(I)V

    .line 55
    iget v10, v7, Lcom/jcraft/jsch/Channel;->S:I

    iget v11, v7, Lcom/jcraft/jsch/Channel;->R:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    .line 57
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 58
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->q()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 59
    iget v9, v7, Lcom/jcraft/jsch/Channel;->R:I

    iget v10, v7, Lcom/jcraft/jsch/Channel;->S:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 60
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 61
    :try_start_3
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->a0:Z

    if-nez v9, :cond_9

    .line 62
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 63
    :cond_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget v9, v7, Lcom/jcraft/jsch/Channel;->R:I

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->A(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 66
    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 67
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 68
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 69
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 70
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->q([I[I)[B

    move-result-object v10

    if-nez v7, :cond_a

    goto/16 :goto_1

    .line 72
    :cond_a
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v11, :cond_b

    goto/16 :goto_1

    .line 73
    :cond_b
    :try_start_7
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v7, v10, v11, v12}, Lcom/jcraft/jsch/Channel;->H([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    :try_start_8
    aget v10, v4, v6

    .line 75
    iget v11, v7, Lcom/jcraft/jsch/Channel;->S:I

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->A(I)V

    .line 76
    iget v10, v7, Lcom/jcraft/jsch/Channel;->S:I

    iget v11, v7, Lcom/jcraft/jsch/Channel;->R:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    .line 78
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 79
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->q()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 80
    iget v9, v7, Lcom/jcraft/jsch/Channel;->R:I

    iget v10, v7, Lcom/jcraft/jsch/Channel;->S:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 81
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 82
    :try_start_9
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->a0:Z

    if-nez v9, :cond_c

    .line 83
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 84
    :cond_c
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 85
    :try_start_a
    iget v9, v7, Lcom/jcraft/jsch/Channel;->R:I

    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->A(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 86
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 87
    :catch_1
    :try_start_d
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_1

    .line 88
    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 89
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 90
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 91
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    .line 92
    :cond_d
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/jcraft/jsch/Channel;->a(J)V

    goto/16 :goto_1

    .line 93
    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 94
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 95
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 96
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    .line 98
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->y(I)V

    .line 99
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->a0:Z

    .line 100
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->Z:Z

    .line 101
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Channel;->C(I)V

    goto/16 :goto_1

    .line 102
    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 103
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 104
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    .line 105
    invoke-static {v7, p0}, Lcom/jcraft/jsch/Channel;->m(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v7

    .line 106
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    .line 107
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v10

    .line 108
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v12

    if-eqz v7, :cond_0

    .line 109
    invoke-virtual {v7, v10, v11}, Lcom/jcraft/jsch/Channel;->E(J)V

    .line 110
    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Channel;->D(I)V

    .line 111
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->c0:Z

    .line 112
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->C(I)V

    goto/16 :goto_1

    .line 113
    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 114
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 115
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v7

    const-string v9, "forwarded-tcpip"

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "x11"

    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->r0:Z

    if-nez v9, :cond_10

    :cond_e
    const-string v9, "auth-agent@openssh.com"

    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->s0:Z

    if-nez v9, :cond_10

    .line 120
    :cond_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v7, 0x5c

    .line 121
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 122
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 123
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 124
    sget-object v7, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 125
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    .line 127
    :cond_10
    invoke-static {v7}, Lcom/jcraft/jsch/Channel;->n(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v9

    .line 128
    invoke-virtual {p0, v9}, Lcom/jcraft/jsch/Session;->c(Lcom/jcraft/jsch/Channel;)V

    .line 129
    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->o(Lcom/jcraft/jsch/Buffer;)V

    .line 130
    invoke-virtual {v9}, Lcom/jcraft/jsch/Channel;->s()V

    .line 131
    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 133
    iget-boolean v7, p0, Lcom/jcraft/jsch/Session;->I0:Z

    if-eqz v7, :cond_11

    .line 134
    invoke-virtual {v10, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 135
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 136
    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->c()Ljava/lang/Thread;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 137
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    const/16 v11, 0x51

    if-ne v7, v11, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->e(I)V

    if-ne v7, v11, :cond_13

    .line 138
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a()I

    move-result v7

    if-nez v7, :cond_13

    .line 139
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 140
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 141
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->a1:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->d(I)V

    .line 142
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 143
    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 144
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->o()I

    .line 145
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    .line 146
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v7, 0x52

    .line 148
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    .line 150
    :cond_15
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->Q()V

    .line 151
    invoke-direct {p0, v0, v8}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    goto/16 :goto_0

    .line 152
    :cond_16
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->L(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_1

    :catch_2
    move-exception v9

    .line 153
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-nez v10, :cond_17

    iget v10, p0, Lcom/jcraft/jsch/Session;->D0:I

    if-ge v7, v10, :cond_17

    .line 154
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->O()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 155
    :cond_17
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->S0:Z

    if-eqz v10, :cond_18

    iget v10, p0, Lcom/jcraft/jsch/Session;->D0:I

    if-ge v7, v10, :cond_18

    goto :goto_6

    .line 156
    :cond_18
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    .line 157
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->S0:Z

    .line 158
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 159
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught an exception, leaving main loop due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 162
    :cond_19
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->s()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 163
    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->n0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jcraft/jsch/Session;->O0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->g(Lcom/jcraft/jsch/Session;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->n0:Z

    .line 6
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->c(Lcom/jcraft/jsch/Session;)V

    .line 7
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;)V

    .line 8
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->M(Lcom/jcraft/jsch/Session;)V

    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->q0:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->p0:Ljava/lang/Thread;

    .line 14
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Z0:Ljava/lang/Runnable;

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 23
    :cond_6
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v1}, Lcom/jcraft/jsch/Proxy;->close()V

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->z0:Lcom/jcraft/jsch/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 28
    :catch_0
    :cond_7
    :goto_0
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->k0:Lcom/jcraft/jsch/IO;

    .line 29
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->l0:Ljava/net/Socket;

    .line 30
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->l(Lcom/jcraft/jsch/Session;)Z

    return-void

    :catchall_1
    move-exception v1

    .line 31
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public t(Lcom/jcraft/jsch/Packet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->i0:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->W0:[I

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v4, v3, Lcom/jcraft/jsch/Buffer;->c:I

    aput v4, v2, v1

    .line 3
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v5, 0x5

    invoke-interface {v0, v4, v5, v2}, Lcom/jcraft/jsch/Compression;->c([BI[I)[B

    move-result-object v0

    iput-object v0, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 4
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->W0:[I

    aget v2, v2, v1

    iput v2, v0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_0
    const/16 v0, 0x8

    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    if-eqz v2, :cond_1

    .line 6
    iget v0, p0, Lcom/jcraft/jsch/Session;->Y0:I

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    .line 9
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/jcraft/jsch/MAC;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/jcraft/jsch/Packet;->b(IZ)V

    .line 11
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eqz v2, :cond_6

    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    iget v1, p0, Lcom/jcraft/jsch/Session;->a0:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Cipher;->e(I)V

    .line 13
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    move-object v7, v3

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 14
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v9, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->h([BII[BI)V

    .line 15
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x4

    if-eqz v4, :cond_7

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/Cipher;->c([BII)V

    .line 17
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v9, v0, -0x4

    const/4 v11, 0x4

    move-object v7, v3

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->h([BII[BI)V

    .line 18
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    goto/16 :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 19
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    const/4 v8, 0x4

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v9, v0, -0x4

    const/4 v11, 0x4

    move-object v7, v3

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    iget v2, p0, Lcom/jcraft/jsch/Session;->a0:I

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->e(I)V

    .line 21
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->b([BII)V

    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->c([BI)V

    .line 23
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_9

    .line 25
    iget v2, p0, Lcom/jcraft/jsch/Session;->a0:I

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->e(I)V

    .line 26
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v4, v1, v2}, Lcom/jcraft/jsch/MAC;->b([BII)V

    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->c([BI)V

    .line 28
    :cond_9
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->d0:Lcom/jcraft/jsch/Cipher;

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    .line 29
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v9, v0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v11, 0x0

    move-object v7, v3

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->f0:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_b

    .line 31
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PubkeyAcceptedAlgorithms"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->y0:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->F0:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->h()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method y()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->E0:Lcom/jcraft/jsch/IdentityRepository;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->R0:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->i()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method z()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->G0:[Ljava/lang/String;

    return-object v0
.end method
