.class Lax/k4/c$c;
.super Lax/k4/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/o4/e;

.field private b:Ljava/net/HttpURLConnection;

.field final synthetic c:Lax/k4/c;


# direct methods
.method public constructor <init>(Lax/k4/c;Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/k4/c$c;->c:Lax/k4/c;

    invoke-direct {p0}, Lax/k4/a$c;-><init>()V

    .line 2
    iput-object p2, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    .line 3
    new-instance p1, Lax/o4/e;

    invoke-static {p2}, Lax/k4/c;->c(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/o4/e;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lax/k4/c$c;->a:Lax/o4/e;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lax/o4/c;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public b()Lax/k4/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lax/k4/c$c;->c:Lax/k4/c;

    invoke-static {v2, v0}, Lax/k4/c;->d(Lax/k4/c;Ljava/net/HttpURLConnection;)Lax/k4/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/k4/c$c;->b:Ljava/net/HttpURLConnection;

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k4/c$c;->a:Lax/o4/e;

    return-object v0
.end method

.method public d(Lax/o4/c$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k4/c$c;->a:Lax/o4/e;

    invoke-virtual {v0, p1}, Lax/o4/e;->a(Lax/o4/c$d;)V

    return-void
.end method
