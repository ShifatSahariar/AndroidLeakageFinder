.class Lax/yg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c0:I

.field private static final d0:I

.field private static final e0:I

.field private static final f0:I

.field private static final g0:I

.field private static final h0:I

.field private static final i0:Ljava/net/InetAddress;

.field private static final j0:Ljava/lang/String;

.field private static k0:Lax/bh/e;


# instance fields
.field private final O:Ljava/lang/Object;

.field private P:I

.field private Q:I

.field private R:[B

.field private S:[B

.field private T:Ljava/net/DatagramSocket;

.field private U:Ljava/net/DatagramPacket;

.field private V:Ljava/net/DatagramPacket;

.field private W:Ljava/util/HashMap;

.field private X:Ljava/lang/Thread;

.field private Y:I

.field private Z:[I

.field a0:Ljava/net/InetAddress;

.field b0:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.snd_buf_size"

    const/16 v1, 0x240

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->c0:I

    const-string v0, "jcifs.netbios.rcv_buf_size"

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->d0:I

    const-string v0, "jcifs.netbios.soTimeout"

    const/16 v1, 0x1388

    .line 3
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->e0:I

    const-string v0, "jcifs.netbios.retryCount"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->f0:I

    const-string v0, "jcifs.netbios.retryTimeout"

    const/16 v1, 0xbb8

    .line 5
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->g0:I

    const-string v0, "jcifs.netbios.lport"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/yg/e;->h0:I

    const-string v0, "jcifs.netbios.laddr"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lax/ug/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lax/yg/e;->i0:Ljava/net/InetAddress;

    const-string v0, "jcifs.resolveOrder"

    .line 8
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/yg/e;->j0:Ljava/lang/String;

    .line 9
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/yg/e;->k0:Lax/bh/e;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lax/yg/e;->h0:I

    sget-object v1, Lax/yg/e;->i0:Ljava/net/InetAddress;

    invoke-direct {p0, v0, v1}, Lax/yg/e;-><init>(ILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(ILjava/net/InetAddress;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/yg/e;->O:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lax/yg/e;->Y:I

    .line 6
    iput p1, p0, Lax/yg/e;->P:I

    .line 7
    iput-object p2, p0, Lax/yg/e;->a0:Ljava/net/InetAddress;

    :try_start_0
    const-string p1, "jcifs.netbios.baddr"

    const-string p2, "255.255.255.255"

    .line 8
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lax/ug/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lax/yg/e;->b0:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    sget p1, Lax/yg/e;->c0:I

    new-array p2, p1, [B

    iput-object p2, p0, Lax/yg/e;->R:[B

    .line 11
    sget p2, Lax/yg/e;->d0:I

    new-array v1, p2, [B

    iput-object v1, p0, Lax/yg/e;->S:[B

    .line 12
    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lax/yg/e;->R:[B

    iget-object v3, p0, Lax/yg/e;->b0:Ljava/net/InetAddress;

    const/16 v4, 0x89

    invoke-direct {v1, v2, p1, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v1, p0, Lax/yg/e;->V:Ljava/net/DatagramPacket;

    .line 13
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lax/yg/e;->S:[B

    invoke-direct {p1, v1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object p1, p0, Lax/yg/e;->U:Ljava/net/DatagramPacket;

    .line 14
    sget-object p1, Lax/yg/e;->j0:Ljava/lang/String;

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v3, p2, [I

    .line 15
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LMHOSTS"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 19
    aput v2, v3, p1

    :goto_2
    move p1, v5

    goto :goto_1

    :cond_2
    const-string v6, "WINS"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    .line 22
    sget v5, Lax/bh/e;->P:I

    if-le v5, v2, :cond_1

    .line 23
    sget-object v5, Lax/yg/e;->k0:Lax/bh/e;

    const-string v6, "NetBIOS resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 24
    aput p2, v3, p1

    goto :goto_2

    :cond_4
    const-string v6, "BCAST"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 26
    aput v1, v3, p1

    goto :goto_2

    :cond_5
    const-string v6, "DNS"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    sget v6, Lax/bh/e;->P:I

    if-le v6, v2, :cond_1

    .line 29
    sget-object v6, Lax/yg/e;->k0:Lax/bh/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown resolver method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    new-array p2, p1, [I

    iput-object p2, p0, Lax/yg/e;->Z:[I

    .line 31
    invoke-static {v3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 32
    :cond_8
    :goto_3
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_9

    new-array p1, v1, [I

    .line 33
    iput-object p1, p0, Lax/yg/e;->Z:[I

    aput v2, p1, v0

    aput v1, p1, v2

    goto :goto_4

    :cond_9
    new-array p1, p2, [I

    .line 34
    iput-object p1, p0, Lax/yg/e;->Z:[I

    aput v2, p1, v0

    aput p2, p1, v2

    aput v1, p1, v1

    :goto_4
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/yg/e;->Q:I

    .line 2
    sget v0, Lax/yg/e;->e0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/yg/e;->Q:I

    .line 4
    :cond_0
    iget-object p1, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/net/DatagramSocket;

    iget v0, p0, Lax/yg/e;->P:I

    iget-object v1, p0, Lax/yg/e;->a0:Ljava/net/InetAddress;

    invoke-direct {p1, v0, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object p1, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "JCIFS-NameServiceClient"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lax/yg/e;->X:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    iget-object p1, p0, Lax/yg/e;->X:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method b(Lax/yg/b;Ljava/net/InetAddress;)[Lax/yg/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yg/c;

    invoke-direct {v0, p1}, Lax/yg/c;-><init>(Lax/yg/b;)V

    .line 2
    new-instance v1, Lax/yg/d;

    invoke-direct {v1}, Lax/yg/d;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    iput-boolean p2, v0, Lax/yg/f;->p:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lax/yg/e;->b0:Ljava/net/InetAddress;

    iput-object p2, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 6
    sget p2, Lax/yg/e;->f0:I

    goto :goto_2

    .line 7
    :cond_2
    iput-boolean v2, v0, Lax/yg/f;->p:Z

    const/4 p2, 0x1

    .line 8
    :goto_2
    :try_start_0
    sget v2, Lax/yg/e;->g0:I

    invoke-virtual {p0, v0, v1, v2}, Lax/yg/e;->g(Lax/yg/f;Lax/yg/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v2, v1, Lax/yg/f;->j:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lax/yg/f;->e:I

    if-nez v2, :cond_3

    .line 10
    iget-object p1, v1, Lax/yg/f;->b:[Lax/yg/g;

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_4

    .line 11
    iget-boolean v2, v0, Lax/yg/f;->p:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 13
    sget v0, Lax/bh/e;->P:I

    if-le v0, v3, :cond_5

    .line 14
    sget-object v0, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {p2, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    :cond_5
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yg/c;

    invoke-direct {v0, p1}, Lax/yg/c;-><init>(Lax/yg/b;)V

    .line 2
    new-instance v1, Lax/yg/d;

    invoke-direct {v1}, Lax/yg/d;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 3
    iput-object p2, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    aget-byte v2, v5, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lax/yg/f;->p:Z

    .line 5
    sget v2, Lax/yg/e;->f0:I

    .line 6
    :goto_0
    :try_start_0
    sget v3, Lax/yg/e;->g0:I

    invoke-virtual {p0, v0, v1, v3}, Lax/yg/e;->g(Lax/yg/f;Lax/yg/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-boolean v3, v1, Lax/yg/f;->j:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lax/yg/f;->e:I

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v1, Lax/yg/f;->b:[Lax/yg/g;

    array-length v0, p1

    sub-int/2addr v0, v4

    .line 9
    aget-object p1, p1, v0

    iget-object p1, p1, Lax/yg/g;->a:Lax/yg/b;

    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    move-result p2

    iput p2, p1, Lax/yg/b;->d:I

    .line 10
    iget-object p1, v1, Lax/yg/f;->b:[Lax/yg/g;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/2addr v2, v5

    if-lez v2, :cond_2

    .line 11
    iget-boolean v3, v0, Lax/yg/f;->p:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 13
    sget v0, Lax/bh/e;->P:I

    if-le v0, v4, :cond_3

    .line 14
    sget-object v0, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {p2, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 p2, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Lax/yg/e;->Z:[I

    array-length v6, v5

    if-ge p2, v6, :cond_c

    .line 17
    :try_start_1
    aget v6, v5, p2

    if-eq v6, v4, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-eq v6, v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    aget v5, v5, p2

    if-ne v5, v2, :cond_6

    iget-object v5, p1, Lax/yg/b;->a:Ljava/lang/String;

    const-string v6, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq v5, v6, :cond_6

    iget v5, p1, Lax/yg/b;->c:I

    const/16 v6, 0x1d

    if-eq v5, v6, :cond_6

    .line 19
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v5

    iput-object v5, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 20
    iput-boolean v3, v0, Lax/yg/f;->p:Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, p0, Lax/yg/e;->b0:Ljava/net/InetAddress;

    iput-object v5, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 22
    iput-boolean v4, v0, Lax/yg/f;->p:Z

    .line 23
    :goto_2
    sget v5, Lax/yg/e;->f0:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_b

    .line 24
    :try_start_2
    sget v5, Lax/yg/e;->g0:I

    invoke-virtual {p0, v0, v1, v5}, Lax/yg/e;->g(Lax/yg/f;Lax/yg/f;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :try_start_3
    iget-boolean v5, v1, Lax/yg/f;->j:Z

    if-eqz v5, :cond_7

    iget v5, v1, Lax/yg/f;->e:I

    if-nez v5, :cond_7

    .line 26
    iget-object v5, v1, Lax/yg/f;->b:[Lax/yg/g;

    aget-object v5, v5, v3

    iget-object v5, v5, Lax/yg/g;->a:Lax/yg/b;

    iget-object v6, v0, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 27
    invoke-virtual {v6}, Ljava/net/InetAddress;->hashCode()I

    move-result v6

    iput v6, v5, Lax/yg/b;->d:I

    .line 28
    iget-object v5, v1, Lax/yg/f;->b:[Lax/yg/g;

    aget-object p1, v5, v3

    return-object p1

    .line 29
    :cond_7
    iget-object v5, p0, Lax/yg/e;->Z:[I

    aget v5, v5, p2

    if-ne v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_3

    :catch_1
    move-exception v5

    .line 30
    sget v6, Lax/bh/e;->P:I

    if-le v6, v4, :cond_9

    .line 31
    sget-object v6, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {v5, v6}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    :cond_9
    new-instance v5, Ljava/net/UnknownHostException;

    iget-object v6, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_a
    invoke-static {p1}, Lax/yg/a;->a(Lax/yg/b;)Lax/yg/g;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 34
    iget-object v6, v5, Lax/yg/g;->a:Lax/yg/b;

    iput v3, v6, Lax/yg/b;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v5

    :catch_2
    :cond_b
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 35
    :cond_c
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d()I
    .locals 3

    .line 1
    iget v0, p0, Lax/yg/e;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/yg/e;->Y:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lax/yg/e;->Y:I

    .line 3
    :cond_0
    iget v0, p0, Lax/yg/e;->Y:I

    return v0
.end method

.method e(Lax/yg/g;)[Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget v0, Lax/yg/e;->f0:I

    sget v1, Lax/yg/e;->g0:I

    invoke-virtual {p0, p1, v0, v1}, Lax/yg/e;->f(Lax/yg/g;II)[Lax/yg/g;

    move-result-object p1

    return-object p1
.end method

.method f(Lax/yg/g;II)[Lax/yg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yg/j;

    invoke-direct {v0, p1}, Lax/yg/j;-><init>(Lax/yg/g;)V

    .line 2
    new-instance v1, Lax/yg/i;

    new-instance v2, Lax/yg/b;

    const-string v3, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lax/yg/i;-><init>(Lax/yg/b;)V

    .line 3
    invoke-virtual {p1}, Lax/yg/g;->s()Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lax/yg/f;->y:Ljava/net/InetAddress;

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, p3}, Lax/yg/e;->g(Lax/yg/f;Lax/yg/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-boolean p2, v0, Lax/yg/f;->j:Z

    if-eqz p2, :cond_1

    iget p2, v0, Lax/yg/f;->e:I

    if-nez p2, :cond_1

    .line 6
    iget-object p1, v1, Lax/yg/f;->y:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result p1

    .line 7
    :goto_1
    iget-object p2, v0, Lax/yg/j;->D:[Lax/yg/g;

    array-length p3, p2

    if-ge v4, p3, :cond_0

    .line 8
    aget-object p2, p2, v4

    iget-object p2, p2, Lax/yg/g;->a:Lax/yg/b;

    iput p1, p2, Lax/yg/b;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    move p2, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    sget p3, Lax/bh/e;->P:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 10
    sget-object p3, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {p2, p3}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lax/yg/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/yg/g;->a:Lax/yg/b;

    iget-object p1, p1, Lax/yg/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method g(Lax/yg/f;Lax/yg/f;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/yg/g;->l:[Ljava/net/InetAddress;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    monitor-enter p2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/yg/e;->O:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lax/yg/e;->d()I

    move-result v3

    iput v3, p1, Lax/yg/f;->c:I

    .line 5
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    iget-object v1, p0, Lax/yg/e;->V:Ljava/net/DatagramPacket;

    iget-object v3, p1, Lax/yg/f;->y:Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 7
    iget-object v1, p0, Lax/yg/e;->V:Ljava/net/DatagramPacket;

    iget-object v3, p0, Lax/yg/e;->R:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lax/yg/f;->n([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 8
    iput-boolean v5, p2, Lax/yg/f;->j:Z

    .line 9
    iget-object v1, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v1, p3, 0x3e8

    .line 10
    invoke-virtual {p0, v1}, Lax/yg/e;->a(I)V

    .line 11
    iget-object v1, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lax/yg/e;->V:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 12
    sget v1, Lax/bh/e;->P:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    .line 13
    sget-object v1, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lax/yg/e;->k0:Lax/bh/e;

    iget-object v3, p0, Lax/yg/e;->R:[B

    iget-object v6, p0, Lax/yg/e;->V:Ljava/net/DatagramPacket;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-static {v1, v3, v5, v6}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    if-lez p3, :cond_3

    int-to-long v6, p3

    .line 17
    invoke-virtual {p2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 18
    iget-boolean p3, p2, Lax/yg/f;->j:Z

    if-eqz p3, :cond_2

    iget p3, p1, Lax/yg/f;->s:I

    iget v3, p2, Lax/yg/f;->u:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v3, :cond_2

    .line 19
    :try_start_4
    iget-object p1, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-void

    .line 20
    :cond_2
    :try_start_5
    iput-boolean v5, p2, Lax/yg/f;->j:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    long-to-int p3, v6

    goto :goto_1

    .line 22
    :cond_3
    :try_start_6
    iget-object v0, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lax/yg/e;->O:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 24
    :try_start_7
    iget-object v1, p1, Lax/yg/f;->y:Ljava/net/InetAddress;

    invoke-static {v1}, Lax/yg/g;->y(Ljava/net/InetAddress;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    monitor-exit v0

    goto :goto_5

    .line 26
    :cond_4
    iget-object v1, p1, Lax/yg/f;->y:Ljava/net/InetAddress;

    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 27
    invoke-static {}, Lax/yg/g;->B()Ljava/net/InetAddress;

    .line 28
    :cond_5
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p1, Lax/yg/f;->y:Ljava/net/InetAddress;

    .line 29
    monitor-exit v0

    move v0, v2

    move-object v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 30
    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 31
    :goto_3
    :try_start_b
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 32
    :goto_4
    :try_start_c
    iget-object p3, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    throw p1

    .line 34
    :cond_6
    :goto_5
    monitor-exit p2

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1
.end method

.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/yg/e;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 4
    iput-object v2, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    .line 5
    :cond_0
    iput-object v2, p0, Lax/yg/e;->X:Ljava/lang/Thread;

    .line 6
    iget-object v1, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/yg/e;->X:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lax/yg/e;->U:Ljava/net/DatagramPacket;

    sget v1, Lax/yg/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 3
    iget-object v0, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    iget v1, p0, Lax/yg/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lax/yg/e;->T:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lax/yg/e;->U:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 5
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 6
    sget-object v0, Lax/yg/e;->k0:Lax/bh/e;

    const-string v2, "NetBIOS: new data read from socket"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/yg/e;->S:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/yg/f;->e([BI)I

    move-result v0

    .line 8
    iget-object v3, p0, Lax/yg/e;->W:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yg/f;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v3, v0, Lax/yg/f;->j:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    monitor-enter v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lax/yg/e;->S:[B

    invoke-virtual {v0, v3, v2}, Lax/yg/f;->i([BI)I

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Lax/yg/f;->j:Z

    .line 13
    sget v3, Lax/bh/e;->P:I

    if-le v3, v1, :cond_3

    .line 14
    sget-object v1, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lax/yg/e;->k0:Lax/bh/e;

    iget-object v3, p0, Lax/yg/e;->S:[B

    iget-object v4, p0, Lax/yg/e;->U:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 19
    sget-object v1, Lax/yg/e;->k0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p0}, Lax/yg/e;->h()V

    .line 21
    throw v0

    .line 22
    :catch_1
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lax/yg/e;->h()V

    return-void
.end method
