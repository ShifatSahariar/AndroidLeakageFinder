.class abstract Lcom/jcraft/jsch/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/jcraft/jsch/Session;

.field private c:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Request;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/Request;->b:Lcom/jcraft/jsch/Session;

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    return-void
.end method


# virtual methods
.method a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Request;->b:Lcom/jcraft/jsch/Session;

    .line 2
    iput-object p2, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    .line 3
    iget p1, p2, Lcom/jcraft/jsch/Channel;->f0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Request;->b(Z)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/Request;->a:Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->a:Z

    return v0
.end method

.method d(Lcom/jcraft/jsch/Packet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    iput v1, v0, Lcom/jcraft/jsch/Channel;->e0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->b:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    .line 4
    iget-boolean p1, p0, Lcom/jcraft/jsch/Request;->a:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->f0:I

    int-to-long v4, p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->e0:I

    if-ne p1, v1, :cond_3

    const-wide/16 v6, 0xa

    .line 8
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    const/4 v0, 0x0

    iput v0, p1, Lcom/jcraft/jsch/Channel;->e0:I

    .line 11
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "channel request: timeout"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->c:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->e0:I

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "failed to send channel request"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
