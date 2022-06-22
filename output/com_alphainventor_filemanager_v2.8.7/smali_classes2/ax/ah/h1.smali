.class public final Lax/ah/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:I

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:I

.field static q:[Lax/yg/g;


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Vector;

.field private d:Lax/ug/b;

.field private e:I

.field private f:I

.field private g:Ljava/net/InetAddress;

.field h:Lax/ah/j1;

.field i:Lax/ah/r;

.field j:J

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jcifs.smb.client.logonShare"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/h1;->l:Ljava/lang/String;

    const-string v0, "jcifs.netbios.lookupRespLimit"

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/h1;->m:I

    const-string v0, "jcifs.smb.client.domain"

    .line 3
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/h1;->n:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    .line 4
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/h1;->o:Ljava/lang/String;

    const-string v0, "jcifs.netbios.cachePolicy"

    const/16 v2, 0x258

    .line 5
    invoke-static {v0, v2}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    sput v0, Lax/ah/h1;->p:I

    .line 6
    sput-object v1, Lax/ah/h1;->q:[Lax/yg/g;

    return-void
.end method

.method constructor <init>(Lax/ug/b;ILjava/net/InetAddress;ILax/ah/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ah/h1;->h:Lax/ah/j1;

    .line 3
    iput-object v0, p0, Lax/ah/h1;->k:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lax/ah/h1;->d:Lax/ug/b;

    .line 5
    iput p2, p0, Lax/ah/h1;->e:I

    .line 6
    iput-object p3, p0, Lax/ah/h1;->g:Ljava/net/InetAddress;

    .line 7
    iput p4, p0, Lax/ah/h1;->f:I

    .line 8
    iput-object p5, p0, Lax/ah/h1;->i:Lax/ah/r;

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lax/ah/h1;->c:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lax/ah/h1;->a:I

    return-void
.end method

.method public static c(Lax/ug/b;ILax/ah/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object p0

    sget-object p1, Lax/ah/h1;->l:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p2}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/ah/l1;

    const/16 p2, 0x10

    const-string v0, "\\"

    const-string v1, "*"

    invoke-direct {p1, v0, v1, p2}, Lax/ah/l1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p2, Lax/ah/m1;

    invoke-direct {p2}, Lax/ah/m1;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lax/ah/k1;->b(Lax/ah/s;Lax/ah/s;)V

    :goto_0
    return-void
.end method

.method public static d(Lax/ug/b;Lax/ah/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lax/ah/h1;->c(Lax/ug/b;ILax/ah/r;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "IPC$"

    .line 1
    :cond_0
    iget-object v0, p0, Lax/ah/h1;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/k1;

    .line 3
    invoke-virtual {v1, p1, p2}, Lax/ah/k1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_2
    :try_start_1
    new-instance v0, Lax/ah/k1;

    invoke-direct {v0, p0, p1, p2}, Lax/ah/k1;-><init>(Lax/ah/h1;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lax/ah/h1;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/ah/h1;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lax/ah/h1;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lax/ah/h1;->k:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lax/ah/h1;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/ah/k1;

    .line 8
    invoke-virtual {v3, p1}, Lax/ah/k1;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object p1, p1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget p1, p1, Lax/ah/j1$a;->g:I

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lax/ah/b0;

    invoke-direct {p1, v1}, Lax/ah/b0;-><init>(Lax/ah/s;)V

    .line 11
    iget v3, p0, Lax/ah/h1;->b:I

    iput v3, p1, Lax/ah/s;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v3, p1, v1}, Lax/ah/j1;->A(Lax/ah/s;Lax/ah/s;)V
    :try_end_1
    .catch Lax/ah/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    iput v2, p0, Lax/ah/h1;->b:I

    .line 14
    :cond_2
    iput v2, p0, Lax/ah/h1;->a:I

    .line 15
    iget-object p1, p0, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method e(Lax/ah/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/h1;->i:Lax/ah/r;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Lax/ah/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method f(Lax/ah/s;Lax/ah/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p2, Lax/ah/s;->e0:Z

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lax/ah/y0;->D:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/ah/h1;->j:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lax/ah/h1;->g(Lax/ah/s;Lax/ah/s;)V

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v1, p2, Lax/ah/s;->e0:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Lax/ah/r0;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lax/ah/r0;

    .line 9
    iget-object v2, p0, Lax/ah/h1;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lax/ah/r0;->x0:Ljava/lang/String;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ah/h1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lax/ah/r0;->x0:Ljava/lang/String;

    .line 11
    :cond_2
    iget v1, p0, Lax/ah/h1;->b:I

    iput v1, p1, Lax/ah/s;->Z:I

    .line 12
    iget-object v1, p0, Lax/ah/h1;->i:Lax/ah/r;

    iput-object v1, p1, Lax/ah/s;->j0:Lax/ah/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v1, p1, p2}, Lax/ah/j1;->A(Lax/ah/s;Lax/ah/s;)V
    :try_end_1
    .catch Lax/ah/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p2

    .line 15
    instance-of v1, p1, Lax/ah/r0;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lax/ah/h1;->b(Z)V

    :cond_3
    const/4 v1, 0x0

    .line 17
    iput-object v1, p1, Lax/ah/s;->l0:Lax/ah/t;

    .line 18
    throw p2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method g(Lax/ah/s;Lax/ah/s;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v3, [B

    .line 2
    :goto_0
    iget v4, v1, Lax/ah/h1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v4, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v3, Lax/ah/z0;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v4, 0x1

    .line 6
    iput v4, v1, Lax/ah/h1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    iget-object v6, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v6}, Lax/ah/j1;->p()V

    .line 8
    sget-object v6, Lax/ah/j1;->u0:Lax/bh/e;

    sget v6, Lax/bh/e;->P:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    .line 9
    sget-object v6, Lax/ah/j1;->u0:Lax/bh/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sessionSetup: accountName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v9, v9, Lax/ah/r;->P:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",primaryDomain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v9, v9, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    :cond_3
    iput v3, v1, Lax/ah/h1;->b:I

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v9, v0

    move-object v0, v8

    move-object v11, v0

    const/16 v10, 0xa

    :goto_2
    const v12, -0x3fffff93    # -2.000026f

    const/16 v13, 0x14

    if-eq v10, v6, :cond_f

    if-ne v10, v13, :cond_e

    if-nez v11, :cond_5

    .line 11
    iget-object v11, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget v11, v11, Lax/ah/j1;->k0:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_3
    new-instance v13, Lax/ah/q;

    iget-object v14, v1, Lax/ah/h1;->i:Lax/ah/r;

    invoke-direct {v13, v14, v11}, Lax/ah/q;-><init>(Lax/ah/r;Z)V

    move-object v11, v13

    .line 13
    :cond_5
    sget-object v13, Lax/ah/j1;->u0:Lax/bh/e;

    sget v13, Lax/bh/e;->P:I

    if-lt v13, v7, :cond_6

    .line 14
    sget-object v13, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {v13, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-virtual {v11}, Lax/ah/q;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {v11}, Lax/ah/q;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lax/ah/h1;->k:Ljava/lang/String;

    .line 17
    iput v5, v1, Lax/ah/h1;->a:I
    :try_end_3
    .catch Lax/ah/z0; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 18
    :cond_7
    :try_start_4
    array-length v13, v9

    invoke-virtual {v11, v9, v3, v13}, Lax/ah/q;->c([BII)[B

    move-result-object v9
    :try_end_4
    .catch Lax/ah/z0; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_d

    .line 19
    :try_start_5
    new-instance v13, Lax/ah/n0;

    invoke-direct {v13, v1, v8, v9}, Lax/ah/n0;-><init>(Lax/ah/h1;Lax/ah/s;Ljava/lang/Object;)V

    .line 20
    new-instance v9, Lax/ah/o0;

    invoke-direct {v9, v8}, Lax/ah/o0;-><init>(Lax/ah/s;)V

    .line 21
    iget-object v14, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v15, v1, Lax/ah/h1;->i:Lax/ah/r;

    invoke-virtual {v14, v15}, Lax/ah/j1;->x(Lax/ah/r;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v11}, Lax/ah/q;->b()[B

    move-result-object v14

    if-eqz v14, :cond_8

    .line 23
    new-instance v15, Lax/ah/t;

    invoke-direct {v15, v14, v4}, Lax/ah/t;-><init>([BZ)V

    iput-object v15, v13, Lax/ah/s;->l0:Lax/ah/t;

    .line 24
    :cond_8
    iget v14, v1, Lax/ah/h1;->b:I

    iput v14, v13, Lax/ah/s;->Z:I

    .line 25
    iput v3, v1, Lax/ah/h1;->b:I
    :try_end_5
    .catch Lax/ah/z0; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :try_start_6
    iget-object v14, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v14, v13, v9}, Lax/ah/j1;->A(Lax/ah/s;Lax/ah/s;)V
    :try_end_6
    .catch Lax/ah/u; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/ah/z0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 27
    :try_start_7
    iget-object v14, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v14, v4}, Lax/ch/c;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    :catch_2
    :goto_5
    :try_start_8
    iget-boolean v14, v9, Lax/ah/o0;->v0:Z

    if-eqz v14, :cond_a

    const-string v14, "GUEST"

    iget-object v15, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v15, v15, Lax/ah/r;->P:Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    new-instance v0, Lax/ah/u;

    invoke-direct {v0, v12}, Lax/ah/u;-><init>(I)V

    throw v0

    :cond_a
    :goto_6
    if-nez v0, :cond_c

    .line 31
    iget v12, v9, Lax/ah/s;->Z:I

    iput v12, v1, Lax/ah/h1;->b:I

    .line 32
    iget-object v12, v13, Lax/ah/s;->l0:Lax/ah/t;

    if-eqz v12, :cond_b

    .line 33
    iget-object v13, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iput-object v12, v13, Lax/ah/j1;->h0:Lax/ah/t;

    .line 34
    :cond_b
    iget-object v9, v9, Lax/ah/o0;->w0:[B

    goto :goto_7

    .line 35
    :cond_c
    throw v0

    :catch_3
    move-exception v0

    .line 36
    throw v0
    :try_end_8
    .catch Lax/ah/z0; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_d
    :goto_7
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_b

    :catch_4
    move-exception v0

    .line 37
    :try_start_9
    iget-object v5, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v5, v4}, Lax/ch/c;->b(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 38
    :catch_5
    :try_start_a
    iput v3, v1, Lax/ah/h1;->b:I

    .line 39
    throw v0

    .line 40
    :cond_e
    new-instance v0, Lax/ah/z0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected session setup state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    iget-object v10, v1, Lax/ah/h1;->i:Lax/ah/r;

    sget-object v14, Lax/ah/r;->d0:Lax/ah/r;

    if-eq v10, v14, :cond_10

    iget-object v10, v1, Lax/ah/h1;->h:Lax/ah/j1;

    const/high16 v14, -0x80000000

    .line 42
    invoke-virtual {v10, v14}, Lax/ah/j1;->w(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/16 v10, 0x14

    goto/16 :goto_b

    .line 43
    :cond_10
    new-instance v10, Lax/ah/n0;

    iget-object v13, v1, Lax/ah/h1;->i:Lax/ah/r;

    move-object/from16 v14, p1

    invoke-direct {v10, v1, v14, v13}, Lax/ah/n0;-><init>(Lax/ah/h1;Lax/ah/s;Ljava/lang/Object;)V

    .line 44
    new-instance v13, Lax/ah/o0;

    move-object/from16 v15, p2

    invoke-direct {v13, v15}, Lax/ah/o0;-><init>(Lax/ah/s;)V

    .line 45
    iget-object v6, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v7, v1, Lax/ah/h1;->i:Lax/ah/r;

    invoke-virtual {v6, v7}, Lax/ah/j1;->x(Lax/ah/r;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 46
    iget-object v6, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-boolean v7, v6, Lax/ah/r;->T:Z

    if-eqz v7, :cond_11

    sget-object v7, Lax/ah/r;->c0:Ljava/lang/String;
    :try_end_a
    .catch Lax/ah/z0; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v4, ""

    if-eq v7, v4, :cond_11

    .line 47
    iget-object v4, v1, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v6, Lax/ah/r;->g0:Lax/ah/r;

    invoke-virtual {v4, v6}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v4

    sget-object v6, Lax/ah/h1;->l:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V

    goto :goto_8

    .line 48
    :cond_11
    iget-object v4, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v4, v4, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget-object v4, v4, Lax/ah/j1$a;->p:[B

    invoke-virtual {v6, v4}, Lax/ah/r;->k([B)[B

    move-result-object v4

    .line 49
    new-instance v6, Lax/ah/t;

    invoke-direct {v6, v4, v3}, Lax/ah/t;-><init>([BZ)V

    iput-object v6, v10, Lax/ah/s;->l0:Lax/ah/t;

    .line 50
    :cond_12
    :goto_8
    iget-object v4, v1, Lax/ah/h1;->i:Lax/ah/r;

    iput-object v4, v10, Lax/ah/s;->j0:Lax/ah/r;
    :try_end_b
    .catch Lax/ah/z0; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 51
    :try_start_c
    iget-object v4, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v4, v10, v13}, Lax/ah/j1;->A(Lax/ah/s;Lax/ah/s;)V
    :try_end_c
    .catch Lax/ah/u; {:try_start_c .. :try_end_c} :catch_7
    .catch Lax/ah/z0; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :catch_6
    move-exception v0

    .line 52
    :goto_9
    :try_start_d
    iget-boolean v4, v13, Lax/ah/o0;->v0:Z

    if-eqz v4, :cond_14

    const-string v4, "GUEST"

    iget-object v6, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v6, v6, Lax/ah/r;->P:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v4, v4, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v4, v4, Lax/ah/j1$a;->g:I

    if-eqz v4, :cond_14

    iget-object v4, v1, Lax/ah/h1;->i:Lax/ah/r;

    sget-object v6, Lax/ah/r;->d0:Lax/ah/r;

    if-ne v4, v6, :cond_13

    goto :goto_a

    .line 54
    :cond_13
    new-instance v0, Lax/ah/u;

    invoke-direct {v0, v12}, Lax/ah/u;-><init>(I)V

    throw v0

    :cond_14
    :goto_a
    if-nez v0, :cond_17

    .line 55
    iget v4, v13, Lax/ah/s;->Z:I

    iput v4, v1, Lax/ah/h1;->b:I

    .line 56
    iget-object v4, v10, Lax/ah/s;->l0:Lax/ah/t;

    if-eqz v4, :cond_15

    .line 57
    iget-object v6, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iput-object v4, v6, Lax/ah/j1;->h0:Lax/ah/t;

    .line 58
    :cond_15
    iput v5, v1, Lax/ah/h1;->a:I
    :try_end_d
    .catch Lax/ah/z0; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :goto_b
    if-nez v10, :cond_16

    .line 59
    :try_start_e
    iget-object v0, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :cond_16
    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x4

    goto/16 :goto_2

    .line 61
    :cond_17
    :try_start_f
    throw v0

    :catch_7
    move-exception v0

    .line 62
    throw v0
    :try_end_f
    .catch Lax/ah/z0; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_8
    move-exception v0

    const/4 v4, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    .line 63
    :goto_c
    :try_start_10
    invoke-virtual {v1, v4}, Lax/ah/h1;->b(Z)V

    .line 64
    iput v3, v1, Lax/ah/h1;->a:I

    .line 65
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 66
    :goto_d
    :try_start_11
    iget-object v3, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 67
    throw v0

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0
.end method

.method declared-synchronized h()Lax/ah/j1;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ah/h1;->h:Lax/ah/j1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/h1;->d:Lax/ug/b;

    iget v1, p0, Lax/ah/h1;->e:I

    iget-object v2, p0, Lax/ah/h1;->g:Ljava/net/InetAddress;

    iget v3, p0, Lax/ah/h1;->f:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lax/ah/j1;->v(Lax/ug/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ah/j1;

    move-result-object v0

    iput-object v0, p0, Lax/ah/h1;->h:Lax/ah/j1;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ah/h1;->h:Lax/ah/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbSession[accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v1, v1, Lax/ah/r;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",primaryDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v1, v1, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/h1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/h1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
