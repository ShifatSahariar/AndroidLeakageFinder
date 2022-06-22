.class abstract Lax/qe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;

.field protected final b:Ljava/lang/String;

.field protected final c:Lax/qe/q;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Lax/qe/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/qe/y;->a:Lorg/apache/http/client/HttpClient;

    .line 4
    iput-object p2, p0, Lax/qe/y;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lax/qe/y;->c:Lax/qe/q;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Lax/qe/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/qe/f;
        }
    .end annotation

    const-string v0, "An error occured while communicating with the server during the operation. Please try again later."

    .line 1
    iget-object v1, p0, Lax/qe/y;->c:Lax/qe/q;

    invoke-interface {v1}, Lax/qe/q;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v4, p0, Lax/qe/y;->b:Ljava/lang/String;

    const-string v5, "client_id"

    invoke-direct {v3, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lax/qe/y;->a(Ljava/util/List;)V

    .line 6
    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 7
    invoke-virtual {v3, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    iget-object v1, p0, Lax/qe/y;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 11
    :try_start_2
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    invoke-static {v2}, Lax/qe/r;->f(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v2}, Lax/qe/r;->b(Lorg/json/JSONObject;)Lax/qe/r;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    invoke-static {v2}, Lax/qe/v;->n(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v2}, Lax/qe/v;->c(Lorg/json/JSONObject;)Lax/qe/v;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    new-instance v1, Lax/qe/f;

    invoke-direct {v1, v0}, Lax/qe/f;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Lax/qe/f;

    invoke-direct {v2, v0, v1}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 19
    new-instance v2, Lax/qe/f;

    invoke-direct {v2, v0, v1}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 20
    new-instance v2, Lax/qe/f;

    invoke-direct {v2, v0, v1}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    .line 21
    new-instance v2, Lax/qe/f;

    invoke-direct {v2, v0, v1}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 22
    new-instance v1, Lax/qe/f;

    const-string v2, "An error occured on the client during the operation."

    invoke-direct {v1, v2, v0}, Lax/qe/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
