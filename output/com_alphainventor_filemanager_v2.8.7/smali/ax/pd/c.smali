.class public Lax/pd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final S:Lax/lj/b;


# instance fields
.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/sd/a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lax/xd/b;

.field private Q:Lax/pd/d;

.field private R:Lax/ud/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/pd/c;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/pd/c;->S:Lax/lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/pd/d;->w()Lax/pd/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/pd/c;-><init>(Lax/pd/d;)V

    return-void
.end method

.method public constructor <init>(Lax/pd/d;)V
    .locals 1

    .line 2
    new-instance v0, Lax/ud/c;

    invoke-direct {v0}, Lax/ud/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/pd/c;-><init>(Lax/pd/d;Lax/ud/c;)V

    return-void
.end method

.method public constructor <init>(Lax/pd/d;Lax/ud/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/pd/c;->O:Ljava/util/Map;

    .line 5
    new-instance v0, Lax/xd/b;

    invoke-direct {v0}, Lax/xd/b;-><init>()V

    iput-object v0, p0, Lax/pd/c;->P:Lax/xd/b;

    .line 6
    iput-object p1, p0, Lax/pd/c;->Q:Lax/pd/d;

    .line 7
    iput-object p2, p0, Lax/pd/c;->R:Lax/ud/c;

    .line 8
    invoke-virtual {p2, p0}, Lax/ud/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lax/ud/a;)V
    .locals 2
    .annotation runtime Lax/kh/c;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/ud/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/ud/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/pd/c;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lax/pd/c;->S:Lax/lj/b;

    const-string v1, "Connection to << {} >> closed"

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;I)Lax/sd/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/pd/c;->O:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/sd/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lax/rd/b;->c()Lax/rd/b;

    move-result-object v1

    check-cast v1, Lax/sd/a;

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lax/sd/a;->r0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Lax/sd/a;

    iget-object v2, p0, Lax/pd/c;->Q:Lax/pd/d;

    iget-object v3, p0, Lax/pd/c;->R:Lax/ud/c;

    iget-object v4, p0, Lax/pd/c;->P:Lax/xd/b;

    invoke-direct {v1, v2, p0, v3, v4}, Lax/sd/a;-><init>(Lax/pd/d;Lax/pd/c;Lax/ud/c;Lax/xd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lax/sd/a;->V(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Lax/pd/c;->O:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/AutoCloseable;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    .line 11
    invoke-static {p2}, Lax/gd/e;->a([Ljava/lang/AutoCloseable;)V

    .line 12
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/sd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1bd

    .line 1
    invoke-direct {p0, p1, v0}, Lax/pd/c;->d(Ljava/lang/String;I)Lax/sd/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lax/sd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/pd/c;->d(Ljava/lang/String;I)Lax/sd/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lax/pd/c;->S:Lax/lj/b;

    const-string v1, "Going to close all remaining connections"

    invoke-interface {v0, v1}, Lax/lj/b;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/pd/c;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/sd/a;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lax/sd/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lax/pd/c;->S:Lax/lj/b;

    invoke-virtual {v1}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error closing connection to host {}"

    invoke-interface {v3, v4, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lax/pd/c;->S:Lax/lj/b;

    const-string v3, "Exception was: "

    invoke-interface {v1, v3, v2}, Lax/lj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x1bd

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lax/pd/c;->O:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/sd/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/sd/a;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
