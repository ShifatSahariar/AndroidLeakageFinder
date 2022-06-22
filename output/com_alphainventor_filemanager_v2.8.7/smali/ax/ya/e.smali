.class public final Lax/ya/e;
.super Lax/wa/v;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lax/ya/a;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ya/e;->f:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lax/ya/e;-><init>(Lax/ya/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method constructor <init>(Lax/ya/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/wa/v;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lax/ya/b;

    invoke-direct {p1}, Lax/ya/b;-><init>()V

    :cond_0
    iput-object p1, p0, Lax/ya/e;->c:Lax/ya/a;

    .line 4
    iput-object p2, p0, Lax/ya/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p3, p0, Lax/ya/e;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lax/wa/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/ya/e;->f(Ljava/lang/String;Ljava/lang/String;)Lax/ya/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/ya/e;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Lax/ya/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/ya/e;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "HTTP method %s not supported"

    invoke-static {v0, v2, v1}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lax/ya/e;->c:Lax/ya/a;

    invoke-interface {p2, v0}, Lax/ya/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    iget-object v0, p0, Lax/ya/e;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lax/ya/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    :cond_1
    new-instance p1, Lax/ya/c;

    invoke-direct {p1, p2}, Lax/ya/c;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
