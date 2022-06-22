.class Lax/t1/h0$i;
.super Lax/li/c;
.source "SourceFile"

# interfaces
.implements Lax/t1/h0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field e0:Z

.field f0:I

.field g0:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/li/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/t1/h0$i;->e0:Z

    .line 2
    iput p1, p0, Lax/t1/h0$i;->f0:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0$i;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/li/b;->D()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    .line 1
    invoke-virtual {p0, v0}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lax/li/b;->j0(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lax/ni/a;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lax/ki/e;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/ni/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lax/ki/e;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/li/c;->g()V

    .line 2
    invoke-virtual {p0}, Lax/li/b;->Q()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$i;->g0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lax/li/c;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    const/high16 v0, 0x100000

    if-le p2, v0, :cond_1

    const/high16 p2, 0x80000

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 4
    :cond_1
    iget-boolean p2, p0, Lax/t1/h0$i;->e0:Z

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lax/t1/h0$i;->f0:I

    if-lez p2, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 7
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set so linger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoLinger()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
