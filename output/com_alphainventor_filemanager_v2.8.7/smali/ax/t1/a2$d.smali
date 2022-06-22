.class Lax/t1/a2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lax/t1/a2$f;

.field b:Lcom/jcraft/jsch/ChannelSftp;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lax/t1/a2;


# direct methods
.method constructor <init>(Lax/t1/a2;Lax/t1/a2$f;Lcom/jcraft/jsch/ChannelSftp;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a2$d;->d:Lax/t1/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/t1/a2$d;->a:Lax/t1/a2$f;

    .line 3
    iput-object p3, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    .line 4
    iput-object p4, p0, Lax/t1/a2$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->f()V

    return-void
.end method

.method b(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->k0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->u0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->w0(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->x0(Ljava/lang/String;)V

    return-void
.end method

.method g(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p2}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jcraft/jsch/ChannelSftp;->y0(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2a

    const/16 v5, 0x3f

    const/16 v6, 0x5c

    if-ge v1, v3, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object p1

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_5

    .line 6
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/t1/a2$d;->a:Lax/t1/a2$f;

    iget-object v2, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v1, v2}, Lax/t1/a2$f;->i(Lcom/jcraft/jsch/ChannelSftp;)V

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/a2$d;->d:Lax/t1/a2;

    invoke-static {v0}, Lax/t1/a2;->d0(Lax/t1/a2;)V

    :cond_0
    return-void
.end method

.method j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->D0(Ljava/lang/String;)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->E0(Ljava/lang/String;)V

    return-void
.end method

.method m(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->b1(Ljava/lang/String;I)V

    return-void
.end method

.method n(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/a2$d;->b:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lax/t1/a2$d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->d1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method
