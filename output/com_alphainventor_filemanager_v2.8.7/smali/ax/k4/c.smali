.class public Lax/k4/c;
.super Lax/k4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/c$b;,
        Lax/k4/c$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field public static final e:Lax/k4/c;

.field private static volatile f:Z


# instance fields
.field private final c:Lax/k4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lax/k4/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/k4/c;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lax/k4/c;

    sget-object v1, Lax/k4/c$b;->d:Lax/k4/c$b;

    invoke-direct {v0, v1}, Lax/k4/c;-><init>(Lax/k4/c$b;)V

    sput-object v0, Lax/k4/c;->e:Lax/k4/c;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lax/k4/c;->f:Z

    return-void
.end method

.method public constructor <init>(Lax/k4/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/k4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/k4/c;->c:Lax/k4/c$b;

    return-void
.end method

.method static synthetic c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/k4/c;->g(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lax/k4/c;Ljava/net/HttpURLConnection;)Lax/k4/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/k4/c;->m(Ljava/net/HttpURLConnection;)Lax/k4/a$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lax/k4/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lax/k4/c;->f:Z

    .line 3
    sget-object v0, Lax/k4/c;->d:Ljava/util/logging/Logger;

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k4/a$a;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/k4/c;->c:Lax/k4/c$b;

    invoke-virtual {p1}, Lax/k4/c$b;->c()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    iget-object v0, p0, Lax/k4/c;->c:Lax/k4/c$b;

    invoke-virtual {v0}, Lax/k4/c$b;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v0, p0, Lax/k4/c;->c:Lax/k4/c$b;

    invoke-virtual {v0}, Lax/k4/c$b;->d()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    if-eqz p3, :cond_0

    const/16 p3, 0x4000

    .line 7
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 8
    :cond_0
    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p3}, Lax/k4/b;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 10
    invoke-virtual {p0, p3}, Lax/k4/c;->f(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lax/k4/c;->i()V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lax/k4/c;->e(Ljava/net/HttpURLConnection;)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/k4/a$a;

    .line 14
    invoke-virtual {p3}, Lax/k4/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lax/k4/a$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private m(Ljava/net/HttpURLConnection;)Lax/k4/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lax/k4/c;->h(Ljava/net/HttpURLConnection;)V

    .line 5
    new-instance v2, Lax/k4/a$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lax/k4/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/k4/c;->k(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/k4/c;->l(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/c$c;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected f(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected h(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/k4/c$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/k4/c;->j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lax/k4/c$c;

    invoke-direct {p2, p0, p1}, Lax/k4/c$c;-><init>(Lax/k4/c;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/k4/c$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lax/k4/c;->j(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lax/k4/c$c;

    invoke-direct {p2, p0, p1}, Lax/k4/c$c;-><init>(Lax/k4/c;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method
