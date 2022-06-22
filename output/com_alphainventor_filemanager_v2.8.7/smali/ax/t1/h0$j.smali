.class Lax/t1/h0$j;
.super Lax/li/n;
.source "SourceFile"

# interfaces
.implements Lax/t1/h0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field u0:Ljava/lang/String;

.field v0:Z

.field w0:I


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/li/n;-><init>(Z)V

    return-void
.end method

.method private A1()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lax/ki/e;->b:Ljava/net/Socket;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.org.conscrypt.Java8ExtendedSSLSession"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const-string v2, "com.google.android.gms.org.conscrypt.Java8ExtendedSSLSession"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1
.end method

.method private B1(Ljavax/net/ssl/SSLSocket;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lax/ki/e;->b:Ljava/net/Socket;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sessionsByHostAndPort"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v1

    .line 9
    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "invalid SSL session 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "port"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "put"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v0, v9, v2

    aput-object v0, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v7, v4, v2

    aput-object v1, v4, v5

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v5

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 26
    :cond_4
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "invalid SSL session 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Session reuse : unknown exception"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    .line 29
    :catch_1
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This device is not supported!!!! : api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/t1/h0$j;->v0:Z

    .line 2
    iput p1, p0, Lax/t1/h0$j;->w0:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0$j;->u0:Ljava/lang/String;

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

    iget-object v2, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/ni/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/li/b;->x:Ljava/io/BufferedReader;

    .line 4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lax/ki/e;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lax/li/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lax/li/b;->y:Ljava/io/BufferedWriter;

    :cond_1
    return-void
.end method

.method protected q1(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/t1/h0$j;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lax/t1/h0$j;->B1(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2

    const/high16 v0, 0x80000

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lax/t1/h0$j;->v0:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lax/t1/h0$j;->w0:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_3
    return-void
.end method

.method protected s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/li/b;->Q()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$j;->u0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0}, Lax/li/n;->s1()V

    return-void
.end method
