.class Lax/r1/f$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/f$e;->B()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/r1/f$e;


# direct methods
.method constructor <init>(Lax/r1/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$e$b;->a:Lax/r1/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lax/ah/a1;

    const-string v3, "smb://"

    invoke-direct {v2, v3}, Lax/ah/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/ah/a1;->L()[Lax/ah/a1;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v3, v4, :cond_2

    .line 3
    :try_start_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lax/ah/a1;->L()[Lax/ah/a1;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, p0, Lax/r1/f$e$b;->a:Lax/r1/f$e;

    new-instance v8, Lax/r1/f$d;

    invoke-direct {v8, v6, v0}, Lax/r1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lax/r1/f$e;->y(Lax/r1/f$d;)V
    :try_end_1
    .catch Lax/ah/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/ah/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    iget-object v4, p0, Lax/r1/f$e$b;->a:Lax/r1/f$e;

    iget-object v4, v4, Lax/r1/f$e;->i:Lax/r1/f;

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lax/r1/f;->P2(Lax/r1/f;Lax/ah/a1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v5, p0, Lax/r1/f$e$b;->a:Lax/r1/f$e;

    new-instance v6, Lax/r1/f$d;

    invoke-direct {v6, v4, v0}, Lax/r1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lax/r1/f$e;->y(Lax/r1/f$d;)V
    :try_end_2
    .catch Lax/ah/z0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_2
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_3
    iget-object v2, p0, Lax/r1/f$e$b;->a:Lax/r1/f$e;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2, v1}, Lax/r1/f$e;->x(Lax/r1/f$e;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r1/f$e$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
