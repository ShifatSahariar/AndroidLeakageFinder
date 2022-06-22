.class public Lax/mg/a;
.super Lax/mg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/mg/c<",
        "Lcom/socialnmobile/dav/gson/Multistatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/mg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/mh/c0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/mg/a;->d(Lax/mh/c0;)Lcom/socialnmobile/dav/gson/Multistatus;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/io/InputStream;)Lcom/socialnmobile/dav/gson/Multistatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/b;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/socialnmobile/dav/gson/Multistatus;

    invoke-static {v0, p1}, Lax/pg/a;->e(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/dav/gson/Multistatus;

    return-object p1
.end method

.method public d(Lax/mh/c0;)Lcom/socialnmobile/dav/gson/Multistatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/mg/c;->b(Lax/mh/c0;)V

    .line 2
    invoke-virtual {p1}, Lax/mh/c0;->a()Lax/mh/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lax/mh/d0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/mg/a;->c(Ljava/io/InputStream;)Lcom/socialnmobile/dav/gson/Multistatus;

    move-result-object p1
    :try_end_0
    .catch Lax/kg/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "WEBDAV PARSE"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 5
    new-instance v0, Lax/kg/a;

    invoke-direct {v0, p1}, Lax/kg/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Lax/kg/a;

    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v2

    invoke-virtual {p1}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lax/kg/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    new-instance v0, Lax/kg/a;

    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v1

    invoke-virtual {p1}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object p1

    const-string v2, "No entity found in response"

    invoke-direct {v0, v2, v1, p1}, Lax/kg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method
