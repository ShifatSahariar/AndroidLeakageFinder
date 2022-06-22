.class public Lcom/alphainventor/filemanager/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static g:Lcom/alphainventor/filemanager/service/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/h2/c;

.field private c:I

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/t1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/alphainventor/filemanager/service/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/service/a;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/a;->g:Lcom/alphainventor/filemanager/service/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/service/a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/service/a;->g:Lcom/alphainventor/filemanager/service/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/service/a;->g:Lcom/alphainventor/filemanager/service/a;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/h2/c;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/a;->e()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lax/h2/c;-><init>(Lcom/alphainventor/filemanager/service/a;I)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/sg/a;->u(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v2, "HTTP SERVER START FAILED"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    .line 6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/sg/a;->v()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/service/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lax/t1/a0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->l()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http server operator added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/a0;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",port:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lax/j1/f;I)Lax/t1/a0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/a0;

    .line 2
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lax/t1/a0;->J()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/h2/e;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(ZLax/t1/w0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keep Http Server : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/service/a;->b(Lax/t1/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/service/a;->k(Lax/t1/a0;)V

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner count changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/service/a$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/alphainventor/filemanager/service/a$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/alphainventor/filemanager/service/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized k(Lax/t1/a0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->b:Lax/h2/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 6
    sget-object v0, Lcom/alphainventor/filemanager/service/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http server operator removed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/a0;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",port:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alphainventor/filemanager/service/a;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/a;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
