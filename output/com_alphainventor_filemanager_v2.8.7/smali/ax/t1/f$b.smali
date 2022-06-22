.class Lax/t1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f;->k(Lax/t1/x;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/y2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/s5/b;

.field final synthetic b:Lax/t1/f$g;

.field final synthetic c:Lax/t1/f;


# direct methods
.method constructor <init>(Lax/t1/f;Lax/s5/b;Lax/t1/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$b;->c:Lax/t1/f;

    iput-object p2, p0, Lax/t1/f$b;->a:Lax/s5/b;

    iput-object p3, p0, Lax/t1/f$b;->b:Lax/t1/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lax/t1/f;->W()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download complete :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/f$b;->a:Lax/s5/b;

    invoke-virtual {p1}, Lax/s5/b;->flush()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/f$b;->b:Lax/t1/f$g;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/f$g;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lax/t1/f$b;->a:Lax/s5/b;

    invoke-virtual {p1}, Lax/s5/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lax/t1/f$b;->a:Lax/s5/b;

    invoke-virtual {v0}, Lax/s5/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    throw p1

    :catch_2
    :goto_1
    return-void
.end method
