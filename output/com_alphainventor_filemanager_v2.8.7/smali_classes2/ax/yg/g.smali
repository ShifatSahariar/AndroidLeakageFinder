.class public final Lax/yg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/yg/g$a;
    }
.end annotation


# static fields
.field static final l:[Ljava/net/InetAddress;

.field private static final m:Lax/yg/e;

.field private static final n:I

.field private static o:I

.field private static final p:Ljava/util/HashMap;

.field private static final q:Ljava/util/HashMap;

.field static final r:Lax/yg/b;

.field static final s:Lax/yg/g;

.field static final t:[B

.field static u:Lax/yg/g;


# instance fields
.field a:Lax/yg/b;

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:[B

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/net/InetAddress;

    const-string v2, "jcifs.netbios.wins"

    const-string v3, ","

    .line 1
    invoke-static {v2, v3, v1}, Lax/ug/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;

    move-result-object v1

    sput-object v1, Lax/yg/g;->l:[Ljava/net/InetAddress;

    .line 2
    new-instance v1, Lax/yg/e;

    invoke-direct {v1}, Lax/yg/e;-><init>()V

    sput-object v1, Lax/yg/g;->m:Lax/yg/e;

    const-string v2, "jcifs.netbios.cachePolicy"

    const/16 v3, 0x1e

    .line 3
    invoke-static {v2, v3}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lax/yg/g;->n:I

    .line 4
    sput v0, Lax/yg/g;->o:I

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lax/yg/g;->p:Ljava/util/HashMap;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/yg/g;->q:Ljava/util/HashMap;

    .line 7
    new-instance v3, Lax/yg/b;

    const-string v4, "0.0.0.0"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax/yg/g;->r:Lax/yg/b;

    .line 8
    new-instance v4, Lax/yg/g;

    invoke-direct {v4, v3, v0, v0, v0}, Lax/yg/g;-><init>(Lax/yg/b;IZI)V

    sput-object v4, Lax/yg/g;->s:Lax/yg/g;

    const/4 v6, 0x6

    new-array v6, v6, [B

    .line 9
    fill-array-data v6, :array_0

    sput-object v6, Lax/yg/g;->t:[B

    .line 10
    new-instance v6, Lax/yg/g$a;

    const-wide/16 v7, -0x1

    invoke-direct {v6, v3, v4, v7, v8}, Lax/yg/g$a;-><init>(Lax/yg/b;Lax/yg/g;J)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lax/yg/e;->a0:Ljava/net/InetAddress;

    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v2, "127.0.0.1"

    .line 13
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    const-string v2, "jcifs.netbios.hostname"

    .line 14
    invoke-static {v2, v5}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JCIFS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double v9, v9, v11

    double-to-int v2, v9

    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    new-instance v3, Lax/yg/b;

    const-string v4, "jcifs.netbios.scope"

    .line 20
    invoke-static {v4, v5}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v0, Lax/yg/g;

    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    sget-object v18, Lax/yg/g;->t:[B

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v9 .. v18}, Lax/yg/g;-><init>(Lax/yg/b;IZIZZZZ[B)V

    sput-object v0, Lax/yg/g;->u:Lax/yg/g;

    .line 23
    invoke-static {v3, v0, v7, v8}, Lax/yg/g;->b(Lax/yg/b;Lax/yg/g;J)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lax/yg/b;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yg/g;->a:Lax/yg/b;

    .line 3
    iput p2, p0, Lax/yg/g;->b:I

    .line 4
    iput-boolean p3, p0, Lax/yg/g;->d:Z

    .line 5
    iput p4, p0, Lax/yg/g;->c:I

    return-void
.end method

.method constructor <init>(Lax/yg/b;IZIZZZZ[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax/yg/g;->a:Lax/yg/b;

    .line 8
    iput p2, p0, Lax/yg/g;->b:I

    .line 9
    iput-boolean p3, p0, Lax/yg/g;->d:Z

    .line 10
    iput p4, p0, Lax/yg/g;->c:I

    .line 11
    iput-boolean p5, p0, Lax/yg/g;->e:Z

    .line 12
    iput-boolean p6, p0, Lax/yg/g;->f:Z

    .line 13
    iput-boolean p7, p0, Lax/yg/g;->g:Z

    .line 14
    iput-boolean p8, p0, Lax/yg/g;->h:Z

    .line 15
    iput-object p9, p0, Lax/yg/g;->j:[B

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lax/yg/g;->i:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lax/yg/g;->p:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lax/yg/b;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/yg/b;

    .line 7
    iget-object v3, v3, Lax/yg/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/yg/g$a;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lax/yg/g$a;->b:Lax/yg/g;

    sget-object v3, Lax/yg/g;->s:Lax/yg/g;

    if-ne v2, v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static B()Ljava/net/InetAddress;
    .locals 4

    .line 1
    sget v0, Lax/yg/g;->o:I

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lax/yg/g;->l:[Ljava/net/InetAddress;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lax/yg/g;->o:I

    .line 2
    array-length v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    aget-object v0, v2, v0

    :goto_1
    return-object v0
.end method

.method private static C(Lax/yg/b;)V
    .locals 1

    .line 1
    sget-object v0, Lax/yg/g;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lax/yg/b;Lax/yg/g;)V
    .locals 5

    .line 1
    sget v0, Lax/yg/g;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 3
    :cond_1
    invoke-static {p0, p1, v1, v2}, Lax/yg/g;->b(Lax/yg/b;Lax/yg/g;J)V

    return-void
.end method

.method static b(Lax/yg/b;Lax/yg/g;J)V
    .locals 2

    .line 1
    sget v0, Lax/yg/g;->n:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lax/yg/g;->p:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/yg/g$a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lax/yg/g$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/yg/g$a;-><init>(Lax/yg/b;Lax/yg/g;J)V

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v1, Lax/yg/g$a;->b:Lax/yg/g;

    .line 7
    iput-wide p2, v1, Lax/yg/g$a;->c:J

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c([Lax/yg/g;)V
    .locals 8

    .line 1
    sget v0, Lax/yg/g;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 3
    :cond_1
    sget-object v0, Lax/yg/g;->p:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 5
    sget-object v4, Lax/yg/g;->p:Ljava/util/HashMap;

    aget-object v5, p0, v3

    iget-object v5, v5, Lax/yg/g;->a:Lax/yg/b;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/yg/g$a;

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Lax/yg/g$a;

    aget-object v6, p0, v3

    iget-object v6, v6, Lax/yg/g;->a:Lax/yg/b;

    aget-object v7, p0, v3

    invoke-direct {v5, v6, v7, v1, v2}, Lax/yg/g$a;-><init>(Lax/yg/b;Lax/yg/g;J)V

    .line 7
    aget-object v6, p0, v3

    iget-object v6, v6, Lax/yg/g;->a:Lax/yg/b;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    aget-object v4, p0, v3

    iput-object v4, v5, Lax/yg/g$a;->b:Lax/yg/g;

    .line 9
    iput-wide v1, v5, Lax/yg/g$a;->c:J

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Lax/yg/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lax/yg/g;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lax/yg/g;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p0}, Lax/yg/g;->p(Lax/yg/b;)Lax/yg/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    monitor-enter v1

    .line 10
    :try_start_3
    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/yg/b;->c:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lax/yg/g;->m:Lax/yg/e;

    iget-object p1, p1, Lax/yg/e;->b0:Ljava/net/InetAddress;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lax/yg/b;->d:I

    .line 4
    invoke-static {p0}, Lax/yg/g;->p(Lax/yg/b;)Lax/yg/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lax/yg/g;->e(Lax/yg/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yg/g;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    sget-object v1, Lax/yg/g;->m:Lax/yg/e;

    invoke-virtual {v1, p0, p1}, Lax/yg/e;->c(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-static {p0, v0}, Lax/yg/g;->a(Lax/yg/b;Lax/yg/g;)V

    .line 8
    invoke-static {p0}, Lax/yg/g;->C(Lax/yg/b;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    sget-object v0, Lax/yg/g;->s:Lax/yg/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    invoke-static {p0, v0}, Lax/yg/g;->a(Lax/yg/b;Lax/yg/g;)V

    .line 11
    invoke-static {p0}, Lax/yg/g;->C(Lax/yg/b;)V

    .line 12
    throw p1

    .line 13
    :cond_2
    :goto_3
    sget-object p1, Lax/yg/g;->s:Lax/yg/g;

    if-eq v0, p1, :cond_3

    return-object v0

    .line 14
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Lax/yg/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lax/yg/g;)[Lax/yg/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lax/yg/g;->m:Lax/yg/e;

    invoke-virtual {v0, p0}, Lax/yg/e;->e(Lax/yg/g;)[Lax/yg/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/yg/g;->c([Lax/yg/g;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 3
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no name with type 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/yg/g;->a:Lax/yg/b;

    iget v2, v2, Lax/yg/b;->c:I

    const/4 v3, 0x2

    .line 4
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v2, v2, Lax/yg/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " with scope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v3, v3, Lax/yg/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, " with no scope"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lax/yg/g;II)[Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lax/yg/g;->m:Lax/yg/e;

    invoke-virtual {v0, p0, p1, p2}, Lax/yg/e;->f(Lax/yg/g;II)[Lax/yg/g;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lax/yg/g;->c([Lax/yg/g;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 3
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no name with type 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    iget v0, v0, Lax/yg/b;->c:I

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v0, v0, Lax/yg/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with scope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v1, v1, Lax/yg/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " with no scope"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for host "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;)[Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lax/yg/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/yg/g;

    move-result-object p0

    invoke-static {p0}, Lax/yg/g;->i(Lax/yg/g;)[Lax/yg/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/yg/g;->m:Lax/yg/e;

    new-instance v1, Lax/yg/b;

    invoke-direct {v1, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lax/yg/e;->b(Lax/yg/b;Ljava/net/InetAddress;)[Lax/yg/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lax/yg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lax/yg/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/yg/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;)Lax/yg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lax/yg/g;->o(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lax/yg/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lax/yg/b;

    invoke-direct {v0, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lax/yg/g;->f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_9

    .line 6
    aget-char v5, v1, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_8

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x2e

    if-eq v5, v9, :cond_6

    if-lt v5, v6, :cond_5

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    sub-int/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    .line 7
    array-length v5, v1

    if-lt v2, v5, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    aget-char v5, v1, v2

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    new-instance v0, Lax/yg/b;

    invoke-direct {v0, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lax/yg/g;->f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/16 v5, 0xff

    if-le v8, v5, :cond_7

    .line 10
    new-instance v0, Lax/yg/b;

    invoke-direct {v0, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lax/yg/g;->f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0

    :cond_7
    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lax/yg/b;

    invoke-direct {v0, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lax/yg/g;->f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v1, 0x4

    if-ne v3, v1, :cond_b

    const-string v1, "."

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    new-instance p0, Lax/yg/g;

    sget-object p1, Lax/yg/g;->r:Lax/yg/b;

    invoke-direct {p0, p1, v4, v0, v0}, Lax/yg/g;-><init>(Lax/yg/b;IZI)V

    return-object p0

    .line 14
    :cond_b
    :goto_5
    new-instance v0, Lax/yg/b;

    invoke-direct {v0, p0, p1, p2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p3}, Lax/yg/g;->f(Lax/yg/b;Ljava/net/InetAddress;)Lax/yg/g;

    move-result-object p0

    return-object p0

    .line 15
    :cond_c
    :goto_6
    invoke-static {}, Lax/yg/g;->t()Lax/yg/g;

    move-result-object p0

    return-object p0
.end method

.method static p(Lax/yg/b;)Lax/yg/g;
    .locals 7

    .line 1
    sget v0, Lax/yg/g;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lax/yg/g;->p:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/yg/g$a;

    if-eqz p0, :cond_1

    .line 4
    iget-wide v2, p0, Lax/yg/g$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, p0, Lax/yg/g$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    move-object p0, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    iget-object v1, p0, Lax/yg/g$a;->b:Lax/yg/g;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t()Lax/yg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/yg/g;->u:Lax/yg/g;

    return-object v0
.end method

.method public static u()Lax/yg/b;
    .locals 1

    .line 1
    sget-object v0, Lax/yg/g;->u:Lax/yg/g;

    iget-object v0, v0, Lax/yg/g;->a:Lax/yg/b;

    return-object v0
.end method

.method public static w()Ljava/net/InetAddress;
    .locals 2

    .line 1
    sget-object v0, Lax/yg/g;->l:[Ljava/net/InetAddress;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lax/yg/g;->o:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public static y(Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v2, Lax/yg/g;->l:[Ljava/net/InetAddress;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/InetAddress;->hashCode()I

    move-result v3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    sget-object v1, Lax/yg/g;->r:Lax/yg/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lax/yg/g;->i(Lax/yg/g;)[Lax/yg/g;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lax/yg/g;

    if-eqz v0, :cond_0

    check-cast p1, Lax/yg/g;

    iget p1, p1, Lax/yg/g;->b:I

    iget v0, p0, Lax/yg/g;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v0, v0, Lax/yg/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lax/yg/g;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-string v2, "*SMBSERVER     "

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/yg/g;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget-object v3, p0, Lax/yg/g;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aget-char v1, v3, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v5, v0, :cond_0

    const/4 v1, 0x3

    if-ne v4, v1, :cond_0

    .line 6
    iput-object v2, p0, Lax/yg/g;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ge v5, v0, :cond_1

    .line 7
    aget-char v1, v3, v5

    const/16 v6, 0x2e

    if-ne v1, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    iget v0, v0, Lax/yg/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    iput-object v2, p0, Lax/yg/g;->k:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/yg/g;->k:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lax/yg/g;->b:I

    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lax/yg/g;->b:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lax/yg/g;->b:I

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/yg/g;->b:I

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/yg/g;->b:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/yg/g;->b:I

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    sget-object v1, Lax/yg/g;->r:Lax/yg/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lax/yg/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/yg/g;->a:Lax/yg/b;

    invoke-virtual {v1}, Lax/yg/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/yg/g;->a:Lax/yg/b;

    iget v0, v0, Lax/yg/b;->c:I

    return v0
.end method

.method public x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/yg/g;->d()V

    .line 2
    iget-boolean v0, p0, Lax/yg/g;->d:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/yg/g;->k:Ljava/lang/String;

    iget-object v1, p0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v1, v1, Lax/yg/b;->a:Ljava/lang/String;

    const-string v2, "*SMBSERVER     "

    if-ne v0, v1, :cond_0

    .line 2
    iput-object v2, p0, Lax/yg/g;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    .line 3
    :try_start_0
    sget-object v0, Lax/yg/g;->m:Lax/yg/e;

    invoke-virtual {v0, p0}, Lax/yg/e;->e(Lax/yg/g;)[Lax/yg/g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lax/yg/g;->a:Lax/yg/b;

    iget v3, v2, Lax/yg/b;->c:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, v0, v2

    iget-object v3, v3, Lax/yg/g;->a:Lax/yg/b;

    iget v3, v3, Lax/yg/b;->c:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 7
    aget-object v0, v0, v2

    iget-object v0, v0, Lax/yg/g;->a:Lax/yg/b;

    iget-object v0, v0, Lax/yg/b;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lax/yg/g;->i:Z

    if-eqz v0, :cond_5

    .line 9
    iput-object v1, p0, Lax/yg/g;->k:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lax/yg/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    iput-object v1, p0, Lax/yg/g;->k:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    iput-object v1, p0, Lax/yg/g;->k:Ljava/lang/String;

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lax/yg/g;->k:Ljava/lang/String;

    return-object v0
.end method
