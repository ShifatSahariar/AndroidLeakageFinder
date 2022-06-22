.class Lax/t1/a2$f;
.super Lax/l2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/n<",
        "Lcom/jcraft/jsch/ChannelSftp;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l2/n;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/a2$f;->b:Lcom/jcraft/jsch/Session;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$f;->g(Lcom/jcraft/jsch/ChannelSftp;)V

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
    invoke-virtual {p0}, Lax/t1/a2$f;->h()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/jcraft/jsch/ChannelSftp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/b0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lax/l2/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp;

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/a2$f;->h()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->c()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SFTP CHANNEL OPEN ERROR 1"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 8
    new-instance v1, Lax/s1/b0;

    const-string v2, "Could not acquire channel"

    invoke-direct {v1, v2, v0}, Lax/s1/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp;->f()V

    return-void
.end method

.method protected h()Lcom/jcraft/jsch/ChannelSftp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/b0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a2$f;->b:Lcom/jcraft/jsch/Session;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->I(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SFTP CHANNEL OPEN ERROR 2"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 3
    new-instance v1, Lax/s1/b0;

    const-string v2, "Could not open channel"

    invoke-direct {v1, v2, v0}, Lax/s1/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lax/t1/a2;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Null channel object error"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lax/l2/n;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
