.class Lax/l2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/j;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;IILax/l2/j$b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/l2/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lax/l2/j$b;


# direct methods
.method constructor <init>(Ljava/lang/String;IILax/l2/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l2/j$a;->a:Ljava/lang/String;

    iput p2, p0, Lax/l2/j$a;->b:I

    iput p3, p0, Lax/l2/j$a;->c:I

    iput-object p4, p0, Lax/l2/j$a;->d:Lax/l2/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/l2/j$c;
    .locals 4

    .line 1
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-virtual {v0}, Lax/l2/k$f;->f()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/l2/j$a;->a:Ljava/lang/String;

    iget v3, p0, Lax/l2/j$a;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lax/l2/j$a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    iget-object v0, p0, Lax/l2/j$a;->d:Lax/l2/j$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lax/l2/j$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/l2/j$b;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lax/l2/j$c;

    iget-object v1, p0, Lax/l2/j$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/l2/j$c;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance v0, Lax/l2/j$c;

    iget-object v1, p0, Lax/l2/j$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/l2/j$c;-><init>(Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lax/l2/j$a;->a()Lax/l2/j$c;

    move-result-object v0

    return-object v0
.end method
