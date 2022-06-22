.class public Lax/he/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/d;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lax/he/g;

.field private final c:Lax/me/b;


# direct methods
.method public constructor <init>(Lax/me/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/he/b;->c:Lax/me/b;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lax/he/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance p1, Lax/he/g;

    invoke-direct {p1}, Lax/he/g;-><init>()V

    iput-object p1, p0, Lax/he/b;->b:Lax/he/g;

    return-void
.end method


# virtual methods
.method public a(IILax/he/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(II",
            "Lax/he/e<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/he/b;->c:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/he/b;->b:Lax/he/g;

    .line 2
    invoke-virtual {v2}, Lax/he/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with progress  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/he/b;->b:Lax/he/g;

    new-instance v1, Lax/he/b$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/he/b$b;-><init>(Lax/he/b;Lax/he/e;II)V

    invoke-virtual {v0, v1}, Lax/he/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/he/b;->c:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting background task, current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/he/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/he/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lax/ie/d;Lax/he/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/ie/d;",
            "Lax/he/c<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/he/b;->c:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/he/b;->b:Lax/he/g;

    .line 2
    invoke-virtual {v2}, Lax/he/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/he/b;->b:Lax/he/g;

    new-instance v1, Lax/he/b$c;

    invoke-direct {v1, p0, p2, p1}, Lax/he/b$c;-><init>(Lax/he/b;Lax/he/c;Lax/ie/d;)V

    invoke-virtual {v0, v1}, Lax/he/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lax/he/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(TResult;",
            "Lax/he/c<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/he/b;->c:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/he/b;->b:Lax/he/g;

    .line 2
    invoke-virtual {v2}, Lax/he/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/he/b;->b:Lax/he/g;

    new-instance v1, Lax/he/b$a;

    invoke-direct {v1, p0, p2, p1}, Lax/he/b$a;-><init>(Lax/he/b;Lax/he/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lax/he/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
