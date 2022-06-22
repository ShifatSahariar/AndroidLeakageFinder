.class public Lax/li/b;
.super Lax/ki/e;
.source "SourceFile"


# instance fields
.field protected p:I

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Lax/ki/d;

.field protected v:Z

.field private w:Z

.field protected x:Ljava/io/BufferedReader;

.field protected y:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ki/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/li/b;->v:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lax/li/b;->w:Z

    const/16 v1, 0x15

    .line 4
    invoke-virtual {p0, v1}, Lax/ki/e;->t(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lax/li/b;->r:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lax/li/b;->s:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    .line 8
    iput-object v0, p0, Lax/li/b;->t:Ljava/lang/String;

    .line 9
    new-instance v0, Lax/ki/d;

    invoke-direct {v0, p0}, Lax/ki/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/li/b;->u:Lax/ki/d;

    return-void
.end method

.method private A(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/li/b;->r:Z

    .line 2
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection closed without indication."

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_b

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lax/li/b;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v5, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Truncated server reply: \'"

    const-string v6, "\'"

    if-le v2, v3, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2d

    if-ne v3, v7, :cond_3

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lax/li/b;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v4}, Lax/li/b;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lax/li/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lax/li/f;

    invoke-direct {p1, v1}, Lax/li/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lax/li/b;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/16 v1, 0x20

    if-ne v3, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid server reply: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lax/li/b;->U()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 17
    iget p1, p0, Lax/li/b;->p:I

    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/ki/e;->m(ILjava/lang/String;)V

    .line 18
    :cond_8
    iget p1, p0, Lax/li/b;->p:I

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_9

    return-void

    .line 19
    :cond_9
    new-instance p1, Lax/li/f;

    const-string v0, "FTP response 421 received.  Server closed connection."

    invoke-direct {p1, v0}, Lax/li/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :catch_0
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated server reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Lax/li/f;

    invoke-direct {p1, v1}, Lax/li/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/li/f;,
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lax/ki/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lax/li/f;

    const-string v0, "Connection unexpectedly closed."

    invoke-direct {p1, v0}, Lax/li/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\r\n"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/li/b;->A(Z)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/li/b;->A(Z)V

    return-void
.end method

.method protected D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->h0:Lax/li/e;

    invoke-virtual {v0}, Lax/li/e;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/li/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lax/li/b;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/li/b;->B()V

    return-void
.end method

.method protected G(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/ki/e;->g()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lax/ni/a;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/ni/a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/ni/a;

    invoke-direct {v0, p1}, Lax/ni/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 4
    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    .line 5
    iget p1, p0, Lax/ki/e;->i:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    .line 7
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    iget v1, p0, Lax/ki/e;->i:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lax/li/b;->z()V

    .line 9
    iget v0, p0, Lax/li/b;->p:I

    invoke-static {v0}, Lax/li/m;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lax/li/b;->z()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timed out waiting for initial connect reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    iget-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0

    .line 16
    :cond_2
    invoke-direct {p0}, Lax/li/b;->z()V

    .line 17
    iget p1, p0, Lax/li/b;->p:I

    invoke-static {p1}, Lax/li/m;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-direct {p0}, Lax/li/b;->z()V

    :cond_3
    :goto_2
    return-void
.end method

.method public H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->O:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->S:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->T:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->U:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public L(Ljava/net/InetAddress;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "|"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v3, p1, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    const-string p1, "1"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    const-string p1, "2"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lax/li/e;->V:Lax/li/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->W:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->X:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/li/b;->z()V

    .line 2
    iget v0, p0, Lax/li/b;->p:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lax/li/b;->p:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/li/b;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/li/b;->s:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v1, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lax/li/b;->r:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/li/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public S()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/li/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/li/b;->v:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/li/b;->w:Z

    return v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->b0:Lax/li/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public W(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->c0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public X()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->h0:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->i0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->j0:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public a0(Ljava/net/InetAddress;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/16 v2, 0x2c

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p2, 0xff

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    sget-object p1, Lax/li/e;->k0:Lax/li/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->l0:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public c0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->o0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->q0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->r0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->s0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g0(Lax/li/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h0(Lax/li/e;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/li/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/li/b;->i0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/li/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lax/li/b;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lax/ki/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lax/li/b;->z()V

    .line 6
    iget p1, p0, Lax/li/b;->p:I

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/b;->t:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/ki/e;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 3
    iput-object v0, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/li/b;->r:Z

    .line 5
    iput-object v0, p0, Lax/li/b;->s:Ljava/lang/String;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/li/b;->w:Z

    return-void
.end method

.method public l0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->v0:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method public m0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->z0:Lax/li/e;

    invoke-virtual {p0, v0}, Lax/li/b;->g0(Lax/li/e;)I

    move-result v0

    return v0
.end method

.method protected n()Lax/ki/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/b;->u:Lax/ki/d;

    return-object v0
.end method

.method public n0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->A0:Lax/li/e;

    add-int/lit8 v1, p1, 0x1

    const-string v2, "AEILNTCFRPSBC"

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->B0:Lax/li/e;

    invoke-virtual {p0, v0, p1}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
