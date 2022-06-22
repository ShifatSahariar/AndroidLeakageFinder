.class Lax/lg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/lg/a;->f(Ljava/net/ProxySelector;Lax/lg/a$f;ZJ)Lax/mh/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/lg/a$f;

.field final synthetic b:Lax/lg/a;


# direct methods
.method constructor <init>(Lax/lg/a;Lax/lg/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/lg/a$b;->b:Lax/lg/a;

    iput-object p2, p0, Lax/lg/a$b;->a:Lax/lg/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/mh/u$a;)Lax/mh/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/mh/u$a;->d()Lax/mh/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "DavClient-okhttp3/0.1.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/mh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/lg/a$b;->a:Lax/lg/a$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/lg/a$f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/lg/a$b;->a:Lax/lg/a$f;

    invoke-virtual {v1}, Lax/lg/a$f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lax/mh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    .line 6
    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lax/lg/a$b;->a:Lax/lg/a$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lax/lg/a$f;->c()Lax/g4/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lax/lg/a$b;->a:Lax/lg/a$f;

    invoke-virtual {v3}, Lax/lg/a$f;->c()Lax/g4/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lax/g4/b;->b(Lax/mh/e0;Lax/mh/a0;)Lax/mh/a0;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object v2

    .line 11
    :cond_2
    invoke-interface {p1, v2}, Lax/mh/u$a;->e(Lax/mh/a0;)Lax/mh/c0;

    move-result-object p1

    return-object p1
.end method
