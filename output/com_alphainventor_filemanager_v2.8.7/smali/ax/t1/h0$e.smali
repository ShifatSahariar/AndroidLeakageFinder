.class Lax/t1/h0$e;
.super Lax/l2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/n<",
        "Lax/li/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/t1/h0;


# direct methods
.method constructor <init>(Lax/t1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0$e;->b:Lax/t1/h0;

    invoke-direct {p0}, Lax/l2/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/li/c;

    invoke-virtual {p0, p1}, Lax/t1/h0$e;->g(Lax/li/c;)V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/b0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/h0$e;->h()Lax/li/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/li/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/b0;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/l2/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/li/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/ki/e;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/h0$e;->h()Lax/li/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected g(Lax/li/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/t1/h0;->X(Lax/li/c;)V

    return-void
.end method

.method protected h()Lax/li/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/b0;
        }
    .end annotation

    const-string v0, "Could not create transfer connection"

    .line 1
    :try_start_0
    new-instance v1, Lax/t1/h0$d;

    iget-object v2, p0, Lax/t1/h0$e;->b:Lax/t1/h0;

    invoke-virtual {v2}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lax/t1/h0$e;->b:Lax/t1/h0;

    invoke-virtual {v3}, Lax/t1/w;->E()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lax/t1/h0$d;-><init>(Landroid/content/Context;Lax/t1/h0;ILax/t1/d$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    move-result-object v2

    invoke-virtual {v2}, Lax/l2/k;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/t1/h0$d;->y()Lax/li/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "FTP CHANNEL OPEN ERROR 1"

    invoke-virtual {v1, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 5
    new-instance v1, Lax/s1/b0;

    invoke-direct {v1, v0}, Lax/s1/b0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lax/s1/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "FTP CHANNEL OPEN ERROR 2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v2, Lax/s1/b0;

    invoke-direct {v2, v0, v1}, Lax/s1/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 9
    throw v0
.end method

.method public i(Lax/li/c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Try to release null ftpclient"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lax/l2/n;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
