.class public Lax/sg/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field private final O:I

.field private P:Ljava/io/IOException;

.field private Q:Z

.field final synthetic R:Lax/sg/a;


# direct methods
.method public constructor <init>(Lax/sg/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/sg/a$q;->Q:Z

    .line 3
    iput p2, p0, Lax/sg/a$q;->O:I

    return-void
.end method

.method static synthetic a(Lax/sg/a$q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/sg/a$q;->Q:Z

    return p0
.end method

.method static synthetic b(Lax/sg/a$q;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/sg/a$q;->P:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v0}, Lax/sg/a;->i(Lax/sg/a;)Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v1}, Lax/sg/a;->g(Lax/sg/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v2}, Lax/sg/a;->g(Lax/sg/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v3}, Lax/sg/a;->h(Lax/sg/a;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v2}, Lax/sg/a;->h(Lax/sg/a;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/sg/a$q;->Q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v0}, Lax/sg/a;->i(Lax/sg/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget v1, p0, Lax/sg/a$q;->O:I

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lax/sg/a$q;->R:Lax/sg/a;

    iget-object v3, v2, Lax/sg/a;->f:Lax/sg/a$b;

    invoke-virtual {v2, v0, v1}, Lax/sg/a;->j(Ljava/net/Socket;Ljava/io/InputStream;)Lax/sg/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lax/sg/a$b;->c(Lax/sg/a$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lax/sg/a;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lax/sg/a$q;->R:Lax/sg/a;

    invoke-static {v0}, Lax/sg/a;->i(Lax/sg/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    iput-object v0, p0, Lax/sg/a$q;->P:Ljava/io/IOException;

    return-void
.end method
