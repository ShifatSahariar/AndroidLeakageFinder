.class public Lax/lh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/kh/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Lax/lh/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Lax/lh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/hh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/e<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/lh/g;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Lax/dh/b;


# direct methods
.method public constructor <init>(Lax/kh/i;Lax/lh/g;Lax/dh/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/hh/e;

    invoke-direct {v0}, Lax/hh/e;-><init>()V

    iput-object v0, p0, Lax/lh/h;->d:Lax/hh/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/lh/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    iput-object p1, p0, Lax/lh/h;->a:Lax/kh/i;

    .line 5
    iput-object p2, p0, Lax/lh/h;->e:Lax/lh/g;

    .line 6
    iput-object p3, p0, Lax/lh/h;->g:Lax/dh/b;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lax/lh/h;->b:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lax/lh/h;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;)[Lax/lh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/lh/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    iget-object v1, p0, Lax/lh/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/lh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private d(Ljava/lang/Object;[Lax/lh/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lax/lh/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    invoke-direct {p0, p1}, Lax/lh/h;->a(Ljava/lang/Object;)[Lax/lh/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    aget-object v4, p2, v3

    .line 6
    invoke-virtual {v4, p1}, Lax/lh/e;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lax/lh/e;->b()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 8
    iget-object v9, p0, Lax/lh/h;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v10, p0, Lax/lh/h;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lax/lh/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_3
    array-length p2, v1

    :goto_2
    if-ge v2, p2, :cond_4

    .line 14
    aget-object v3, v1, v2

    .line 15
    invoke-virtual {v3, p1}, Lax/lh/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lax/lh/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lax/lh/e;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lax/lh/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    iget-object v2, p0, Lax/lh/h;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {p1}, Lax/hh/d;->h(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 8
    aget-object v6, v2, v5

    .line 9
    iget-object v7, p0, Lax/lh/h;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/lh/e;

    .line 12
    invoke-virtual {v9, p1}, Lax/lh/e;->d(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/lh/h;->d:Lax/hh/e;

    invoke-virtual {v1, v0}, Lax/hh/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/lh/h;->a(Ljava/lang/Object;)[Lax/lh/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lax/lh/h;->a:Lax/kh/i;

    invoke-virtual {v1, v0}, Lax/kh/i;->b(Ljava/lang/Class;)Lax/kh/h;

    move-result-object v1

    invoke-virtual {v1}, Lax/kh/h;->b()[Lax/kh/g;

    move-result-object v1

    .line 5
    array-length v3, v1

    if-nez v3, :cond_1

    .line 6
    iget-object p1, p0, Lax/lh/h;->d:Lax/hh/e;

    invoke-virtual {p1, v0}, Lax/hh/a;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    new-array v0, v3, [Lax/lh/e;

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v4, v1, v2

    .line 9
    iget-object v5, p0, Lax/lh/h;->e:Lax/lh/g;

    iget-object v6, p0, Lax/lh/h;->g:Lax/dh/b;

    invoke-virtual {v5, v6, v4}, Lax/lh/g;->d(Lax/dh/b;Lax/kh/g;)Lax/lh/e;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0}, Lax/lh/h;->d(Ljava/lang/Object;[Lax/lh/e;)V

    goto :goto_2

    .line 11
    :cond_3
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    .line 12
    invoke-virtual {v3, p1}, Lax/lh/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
