.class Lcom/box/androidsdk/content/requests/c;
.super Lcom/box/androidsdk/content/requests/a;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/requests/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/z2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/a;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lax/z2/b;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    const-string p1, "Content-Type"

    const-string p2, "multipart/form-data; boundary=da39a3ee5e6b4b0d3255bfef95601890afd80709"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    if-nez v0, :cond_0

    const-string v0, "\r\n"

    .line 2
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->i:Z

    const-string v0, "--"

    .line 4
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v0, "da39a3ee5e6b4b0d3255bfef95601890afd80709"

    .line 5
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private k([[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    const-string v0, "\r\n"

    .line 2
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data"

    .line 3
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, "; "

    .line 5
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 6
    aget-object v2, p1, v1

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v2, "=\""

    .line 7
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 8
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    const-string v2, "\""

    .line 9
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "\r\nContent-Type: "

    .line 10
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    :cond_1
    const-string p1, "\r\n\r\n"

    .line 12
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-static {p2}, Lax/b3/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    .line 2
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/c;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/c;->f(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/c;->g:J

    return-void
.end method

.method protected h(Ljava/net/HttpURLConnection;Lax/z2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const-string v0, "filename"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    .line 5
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "name"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v6, v2, [[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v1

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v2

    aput-object v5, v6, v1

    invoke-direct {p0, v6}, Lcom/box/androidsdk/content/requests/c;->k([[Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v5, [[Ljava/lang/String;

    .line 8
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->f:Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object v3, p1, v2

    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lax/b3/f;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    iget-wide v2, p0, Lcom/box/androidsdk/content/requests/c;->g:J

    invoke-direct {p1, v0, p2, v2, v3}, Lax/b3/f;-><init>(Ljava/io/OutputStream;Lax/z2/b;J)V

    :cond_1
    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 16
    :cond_3
    sget-object p1, Lcom/box/androidsdk/content/requests/c;->j:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/lang/StringBuilder;

    const-string p2, "<File Contents Omitted>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    const-string p1, "--"

    .line 19
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p1, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    :try_start_3
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Thread has been interrupted"

    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_6

    .line 25
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 26
    :catch_3
    :cond_6
    throw p1
.end method
