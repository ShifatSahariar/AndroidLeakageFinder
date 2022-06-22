.class public Lax/ug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ug/b$a;,
        Lax/ug/b$b;
    }
.end annotation


# static fields
.field private static c:[I = null

.field private static d:Ljava/net/InetAddress; = null

.field private static e:Z = true

.field private static f:Lax/bh/e;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ug/b;->f:Lax/bh/e;

    const-string v0, "jcifs.resolveOrder"

    .line 2
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v1

    :try_start_0
    const-string v2, "jcifs.netbios.baddr"

    const-string v3, "255.255.255.255"

    .line 4
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lax/ug/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v2

    sput-object v2, Lax/ug/b;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v2, v2, [I

    .line 7
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v7, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LMHOSTS"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v0, 0x1

    .line 11
    aput v4, v2, v0

    :goto_2
    move v0, v8

    goto :goto_1

    :cond_2
    const-string v9, "WINS"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v1, :cond_3

    .line 13
    sget v8, Lax/bh/e;->P:I

    if-le v8, v6, :cond_1

    .line 14
    sget-object v8, Lax/ug/b;->f:Lax/bh/e;

    const-string v9, "UniAddress resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 15
    aput v5, v2, v0

    goto :goto_2

    :cond_4
    const-string v9, "BCAST"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v0, 0x1

    .line 17
    aput v6, v2, v0

    goto :goto_2

    :cond_5
    const-string v9, "DNS"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v0, 0x1

    .line 19
    aput v3, v2, v0

    goto :goto_2

    .line 20
    :cond_6
    sget v9, Lax/bh/e;->P:I

    if-le v9, v6, :cond_1

    .line 21
    sget-object v9, Lax/ug/b;->f:Lax/bh/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unknown resolver method: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    new-array v1, v0, [I

    sput-object v1, Lax/ug/b;->c:[I

    .line 23
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    new-array v0, v4, [I

    .line 24
    sput-object v0, Lax/ug/b;->c:[I

    aput v4, v0, v5

    aput v3, v0, v6

    aput v6, v0, v3

    goto :goto_4

    :cond_9
    new-array v0, v2, [I

    .line 25
    sput-object v0, Lax/ug/b;->c:[I

    aput v4, v0, v5

    aput v5, v0, v6

    aput v3, v0, v3

    aput v6, v0, v4

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/ug/b;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static c(Ljava/lang/String;Z)[Lax/ug/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-static {p0}, Lax/ug/b;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Lax/ug/b;

    .line 3
    new-instance v0, Lax/ug/b;

    invoke-static {p0}, Lax/yg/g;->m(Ljava/lang/String;)Lax/yg/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/ug/b;-><init>(Ljava/lang/Object;)V

    aput-object v0, p1, v2

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0}, Lax/ug/b;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v3, Lax/ug/b;->c:[I

    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 6
    :try_start_0
    aget v3, v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/16 v6, 0xf

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 7
    invoke-static {p0}, Lax/yg/a;->b(Ljava/lang/String;)Lax/yg/g;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    .line 8
    :cond_1
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    invoke-static {p0}, Lax/ug/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 11
    array-length v4, v3

    new-array v4, v4, [Lax/ug/b;

    const/4 v5, 0x0

    .line 12
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 13
    new-instance v6, Lax/ug/b;

    aget-object v7, v3, v5

    invoke-direct {v6, v7}, Lax/ug/b;-><init>(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    .line 14
    :cond_4
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object v3, Lax/ug/b;->d:Ljava/net/InetAddress;

    invoke-static {p0, v3}, Lax/ug/b;->j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/yg/g;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_7
    sget-object v3, Lax/ug/b;->d:Ljava/net/InetAddress;

    invoke-static {p0, v5, v4, v3}, Lax/yg/g;->l(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Lax/yg/g;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_f

    .line 18
    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 20
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_a

    .line 21
    aget-object v6, v3, v5

    if-eqz v6, :cond_9

    .line 22
    new-instance v6, Lax/ug/b;

    aget-object v7, v3, v5

    invoke-direct {v6, v7}, Lax/ug/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    new-array v3, v2, [Lax/ug/b;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lax/ug/b;

    return-object v3

    :cond_b
    const-string v3, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq p0, v3, :cond_f

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    .line 25
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v3}, Lax/ug/b;->j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/yg/g;

    move-result-object v3

    goto :goto_4

    .line 26
    :cond_d
    invoke-static {}, Lax/yg/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v5, v4, v3}, Lax/yg/g;->o(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object v3

    :cond_e
    :goto_4
    new-array v4, v1, [Lax/ug/b;

    .line 27
    new-instance v5, Lax/ug/b;

    invoke-direct {v5, v3}, Lax/ug/b;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 28
    :cond_10
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_11
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lax/ug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lax/ug/b;->e(Ljava/lang/String;Z)Lax/ug/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lax/ug/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/ug/b;->c(Ljava/lang/String;Z)[Lax/ug/b;

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 3
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static i(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget-char v2, p0, v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 5
    aget-char v2, p0, v4

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method static j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/yg/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v6, Lax/ug/b$b;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lax/ug/b$b;-><init>(I)V

    .line 2
    invoke-static {p1}, Lax/yg/g;->y(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const/16 v3, 0x1d

    .line 3
    :goto_0
    new-instance v7, Lax/ug/b$a;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/ug/b$a;-><init>(Lax/ug/b$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V

    .line 4
    new-instance v8, Lax/ug/b$a;

    const/16 v3, 0x20

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lax/ug/b$a;-><init>(Lax/ug/b$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v8, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 10
    :goto_1
    iget p1, v6, Lax/ug/b$b;->a:I

    if-lez p1, :cond_1

    iget-object p1, v7, Lax/ug/b$a;->S:[Lax/yg/g;

    if-nez p1, :cond_1

    iget-object p1, v8, Lax/ug/b$a;->S:[Lax/yg/g;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 12
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p0, v7, Lax/ug/b$a;->S:[Lax/yg/g;

    if-eqz p0, :cond_2

    return-object p0

    .line 14
    :cond_2
    iget-object p0, v8, Lax/ug/b$a;->S:[Lax/yg/g;

    if-eqz p0, :cond_3

    return-object p0

    .line 15
    :cond_3
    iget-object p0, v7, Lax/ug/b$a;->U:Ljava/net/UnknownHostException;

    throw p0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :catch_0
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lax/ug/b;->e:Z

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lax/ug/b;->c:[I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    .line 2
    sput-object v0, Lax/ug/b;->c:[I

    .line 3
    :cond_1
    sget-boolean v0, Lax/ug/b;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lax/ug/b;->c:[I

    aput v1, p0, v2

    .line 5
    aput v4, p0, v4

    .line 6
    aput v3, p0, v3

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lax/ug/b;->c:[I

    aput v1, p0, v2

    .line 8
    aput v3, p0, v4

    .line 9
    aput v4, p0, v3

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/yg/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lax/ug/b;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*SMBSERVER     "

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lax/ug/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-le v0, v2, :cond_2

    if-ge v0, v3, :cond_2

    .line 7
    iget-object v1, p0, Lax/ug/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 9
    iput-object v1, p0, Lax/ug/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/ug/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    check-cast p1, Lax/ug/b;

    iget-object p1, p1, Lax/ug/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/yg/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/yg/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/yg/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ug/b;->b:Ljava/lang/String;

    const-string v1, "*SMBSERVER     "

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lax/ug/b;->b:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ug/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
