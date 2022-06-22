.class public Lax/h3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h3/h$a;,
        Lax/h3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h3/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final U:Lax/h3/h$b;


# instance fields
.field private final O:Lax/o3/g;

.field private final P:I

.field private final Q:Lax/h3/h$b;

.field private R:Ljava/net/HttpURLConnection;

.field private S:Ljava/io/InputStream;

.field private volatile T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/h3/h$a;

    invoke-direct {v0}, Lax/h3/h$a;-><init>()V

    sput-object v0, Lax/h3/h;->U:Lax/h3/h$b;

    return-void
.end method

.method public constructor <init>(Lax/o3/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lax/h3/h;->U:Lax/h3/h$b;

    invoke-direct {p0, p1, p2, v0}, Lax/h3/h;-><init>(Lax/o3/g;ILax/h3/h$b;)V

    return-void
.end method

.method constructor <init>(Lax/o3/g;ILax/h3/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/h3/h;->O:Lax/o3/g;

    .line 4
    iput p2, p0, Lax/h3/h;->P:I

    .line 5
    iput-object p3, p0, Lax/h3/h;->Q:Lax/h3/h$b;

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lax/e4/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/h3/h;->S:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/h3/h;->S:Ljava/io/InputStream;

    .line 7
    :goto_0
    iget-object p1, p0, Lax/h3/h;->S:Ljava/io/InputStream;

    return-object p1
.end method

.method private d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_8

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lax/g3/e;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lax/g3/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, Lax/h3/h;->Q:Lax/h3/h$b;

    invoke-interface {p3, p1}, Lax/h3/h$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    iget v0, p0, Lax/h3/h;->P:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    iget v0, p0, Lax/h3/h;->P:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 9
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    iget-boolean p3, p0, Lax/h3/h;->T:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 14
    div-int/lit8 v0, p3, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 15
    iget-object p1, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lax/h3/h;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 16
    iget-object p3, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/2addr p2, v1

    .line 19
    invoke-direct {p0, v0, p2, p1, p4}, Lax/h3/h;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Lax/g3/e;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lax/g3/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    if-ne p3, p1, :cond_7

    .line 21
    new-instance p1, Lax/g3/e;

    invoke-direct {p1, p3}, Lax/g3/e;-><init>(I)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Lax/g3/e;

    iget-object p2, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lax/g3/e;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lax/g3/e;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lax/g3/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h3/h;->S:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/h3/h;->R:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/h3/h;->T:Z

    return-void
.end method

.method public e()Lax/g3/a;
    .locals 1

    .line 1
    sget-object v0, Lax/g3/a;->P:Lax/g3/a;

    return-object v0
.end method

.method public f(Lax/d3/g;Lax/h3/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/g;",
            "Lax/h3/b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lax/h3/h;->O:Lax/o3/g;

    invoke-virtual {v2}, Lax/o3/g;->h()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lax/h3/h;->O:Lax/o3/g;

    .line 3
    invoke-virtual {v5}, Lax/o3/g;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-direct {p0, v2, v3, v4, v5}, Lax/h3/h;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished http url fetcher fetch in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lax/e4/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms and loaded "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-interface {p2, v2}, Lax/h3/b$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to load data for url"

    .line 9
    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    invoke-interface {p2, v0}, Lax/h3/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
