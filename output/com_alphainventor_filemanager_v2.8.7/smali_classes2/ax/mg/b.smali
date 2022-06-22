.class public Lax/mg/b;
.super Lax/mg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/mg/c<",
        "Lcom/socialnmobile/dav/gson/ServerType;",
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
    invoke-virtual {p0, p1}, Lax/mg/b;->d(Lax/mh/c0;)Lcom/socialnmobile/dav/gson/ServerType;

    move-result-object p1

    return-object p1
.end method

.method protected c([B)Lcom/socialnmobile/dav/gson/ServerType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    :try_start_0
    const-class v1, Lcom/socialnmobile/dav/gson/Multistatus;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v2}, Lax/pg/a;->e(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 3
    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "http://nextcloud.org/ns"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    goto :goto_0

    :cond_1
    const-string v2, "http://owncloud.org/ns"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget p1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_OWNCLOUD:I

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lcom/socialnmobile/dav/gson/ServerType;

    invoke-direct {v0, p1}, Lcom/socialnmobile/dav/gson/ServerType;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lax/kg/b;

    invoke-direct {v0, p1}, Lax/kg/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lax/mh/c0;)Lcom/socialnmobile/dav/gson/ServerType;
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
    invoke-virtual {v0}, Lax/mh/d0;->b()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lax/mg/b;->c([B)Lcom/socialnmobile/dav/gson/ServerType;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lax/kg/a;

    invoke-virtual {p1}, Lax/mh/c0;->c()I

    move-result v2

    invoke-virtual {p1}, Lax/mh/c0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lax/kg/a;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v1

    .line 6
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
