.class public Lax/ah/j1;
.super Lax/ch/c;
.source "SourceFile"

# interfaces
.implements Lax/ah/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/j1$a;
    }
.end annotation


# static fields
.field static final s0:[B

.field static final t0:Lax/ah/e0;

.field static u0:Lax/bh/e;

.field static v0:Ljava/util/HashMap;


# instance fields
.field V:Ljava/net/InetAddress;

.field W:I

.field X:Lax/ug/b;

.field Y:Ljava/net/Socket;

.field Z:I

.field a0:I

.field b0:Ljava/io/OutputStream;

.field c0:Ljava/io/InputStream;

.field d0:[B

.field e0:Lax/ah/v;

.field f0:J

.field g0:Ljava/util/LinkedList;

.field h0:Lax/ah/t;

.field i0:Ljava/util/LinkedList;

.field j0:Lax/ah/j1$a;

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:I

.field p0:I

.field q0:Z

.field r0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/ah/j1;->s0:[B

    .line 2
    new-instance v0, Lax/ah/e0;

    invoke-direct {v0}, Lax/ah/e0;-><init>()V

    sput-object v0, Lax/ah/j1;->t0:Lax/ah/e0;

    .line 3
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lax/ah/j1;->v0:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lax/ug/b;ILjava/net/InetAddress;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/ch/c;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lax/ah/j1;->d0:[B

    .line 3
    new-instance v0, Lax/ah/v;

    invoke-direct {v0}, Lax/ah/v;-><init>()V

    iput-object v0, p0, Lax/ah/j1;->e0:Lax/ah/v;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lax/ah/y0;->D:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ah/j1;->f0:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/ah/j1;->g0:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lax/ah/j1;->h0:Lax/ah/t;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Lax/ah/j1$a;

    invoke-direct {v1, p0}, Lax/ah/j1$a;-><init>(Lax/ah/j1;)V

    iput-object v1, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    .line 9
    sget v1, Lax/ah/y0;->x:I

    iput v1, p0, Lax/ah/j1;->k0:I

    .line 10
    sget v1, Lax/ah/y0;->g:I

    iput v1, p0, Lax/ah/j1;->l0:I

    .line 11
    sget v1, Lax/ah/y0;->h:I

    iput v1, p0, Lax/ah/j1;->m0:I

    .line 12
    sget v1, Lax/ah/y0;->i:I

    iput v1, p0, Lax/ah/j1;->n0:I

    .line 13
    sget v1, Lax/ah/y0;->y:I

    iput v1, p0, Lax/ah/j1;->o0:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lax/ah/j1;->p0:I

    .line 15
    sget-boolean v1, Lax/ah/y0;->j:Z

    iput-boolean v1, p0, Lax/ah/j1;->q0:Z

    .line 16
    iput-object v0, p0, Lax/ah/j1;->r0:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lax/ah/j1;->X:Lax/ug/b;

    .line 18
    iput p2, p0, Lax/ah/j1;->Z:I

    .line 19
    iput-object p3, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    .line 20
    iput p4, p0, Lax/ah/j1;->W:I

    return-void
.end method

.method public static declared-synchronized u(Lax/ug/b;I)Lax/ah/j1;
    .locals 4

    const-class v0, Lax/ah/j1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/ah/y0;->e:Ljava/net/InetAddress;

    sget v2, Lax/ah/y0;->f:I

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lax/ah/j1;->v(Lax/ug/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ah/j1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized v(Lax/ug/b;ILjava/net/InetAddress;ILjava/lang/String;)Lax/ah/j1;
    .locals 10

    const-class v0, Lax/ah/j1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/ah/y0;->B:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget v2, Lax/ah/y0;->C:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/ah/j1;

    move-object v4, v3

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    .line 6
    invoke-virtual/range {v4 .. v9}, Lax/ah/j1;->y(Lax/ug/b;ILjava/net/InetAddress;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lax/ah/y0;->C:I

    if-eqz v4, :cond_1

    iget-object v5, v3, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    .line 9
    :cond_2
    :try_start_2
    new-instance p4, Lax/ah/j1;

    invoke-direct {p4, p0, p1, p2, p3}, Lax/ah/j1;-><init>(Lax/ug/b;ILjava/net/InetAddress;I)V

    .line 10
    sget-object p0, Lax/ah/y0;->B:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private z(ILax/ah/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/j1;->d0:[B

    monitor-enter v0

    const/16 v1, 0x8b

    if-ne p1, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/ah/j1;->B()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1bd

    .line 3
    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    .line 4
    iget-object v2, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    iget v4, p0, Lax/ah/j1;->W:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v3}, Lax/ug/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget p1, Lax/ah/y0;->E:I

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    iget-object p1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    sget v1, Lax/ah/y0;->D:I

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    iget-object p1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    .line 9
    iget-object p1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    .line 10
    :goto_0
    iget p1, p0, Lax/ah/j1;->a0:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lax/ah/j1;->a0:I

    const/16 v2, 0x7d00

    if-ne p1, v2, :cond_3

    iput v1, p0, Lax/ah/j1;->a0:I

    .line 11
    :cond_3
    sget-object p1, Lax/ah/j1;->t0:Lax/ah/e0;

    iget v1, p0, Lax/ah/j1;->a0:I

    iput v1, p1, Lax/ah/s;->a0:I

    .line 12
    iget-object v1, p0, Lax/ah/j1;->d0:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lax/ah/s;->e([BI)I

    move-result v1

    const v3, 0xffff

    and-int v4, v1, v3

    .line 13
    iget-object v5, p0, Lax/ah/j1;->d0:[B

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lax/bh/b;->m(I[BI)I

    .line 14
    sget v4, Lax/bh/e;->P:I

    const/4 v5, 0x6

    if-lt v4, v2, :cond_4

    .line 15
    sget-object v4, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v5, :cond_4

    .line 17
    sget-object p1, Lax/ah/j1;->u0:Lax/bh/e;

    iget-object v4, p0, Lax/ah/j1;->d0:[B

    invoke-static {p1, v4, v2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 18
    :cond_4
    iget-object p1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    iget-object v4, p0, Lax/ah/j1;->d0:[B

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {p1, v4, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    iget-object p1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {p0}, Lax/ah/j1;->l()Lax/ch/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lax/ah/j1;->d0:[B

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lax/bh/b;->c([BI)S

    move-result p1

    and-int/2addr p1, v3

    const/16 v3, 0x21

    if-lt p1, v3, :cond_6

    add-int/lit8 v3, p1, 0x4

    .line 22
    iget-object v4, p0, Lax/ah/j1;->d0:[B

    array-length v6, v4

    if-gt v3, v6, :cond_6

    .line 23
    iget-object v3, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    const/16 v6, 0x24

    add-int/lit8 p1, p1, -0x20

    invoke-static {v3, v4, v6, p1}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    .line 24
    iget-object p1, p0, Lax/ah/j1;->d0:[B

    invoke-virtual {p2, p1, v2}, Lax/ah/s;->d([BI)I

    .line 25
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v2, :cond_5

    .line 26
    sget-object p1, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    sget p1, Lax/bh/e;->P:I

    if-lt p1, v5, :cond_5

    .line 28
    sget-object p1, Lax/ah/j1;->u0:Lax/bh/e;

    iget-object p2, p0, Lax/ah/j1;->d0:[B

    invoke-static {p1, p2, v2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 29
    :cond_5
    monitor-exit v0

    return-void

    .line 30
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid payload size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "transport closed in negotiate"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method A(Lax/ah/s;Lax/ah/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/j1;->p()V

    .line 2
    iget v0, p1, Lax/ah/s;->W:I

    iget v1, p0, Lax/ah/j1;->k0:I

    or-int/2addr v0, v1

    iput v0, p1, Lax/ah/s;->W:I

    .line 3
    iget-boolean v0, p0, Lax/ah/j1;->q0:Z

    iput-boolean v0, p1, Lax/ah/s;->d0:Z

    .line 4
    iput-object p2, p1, Lax/ah/s;->m0:Lax/ah/s;

    .line 5
    iget-object v0, p1, Lax/ah/s;->l0:Lax/ah/t;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/ah/j1;->h0:Lax/ah/t;

    iput-object v0, p1, Lax/ah/s;->l0:Lax/ah/t;

    :cond_0
    if-nez p2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lax/ah/j1;->r(Lax/ch/a;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lax/ah/p0;

    if-eqz v0, :cond_9

    .line 9
    iget-byte v0, p1, Lax/ah/s;->Q:B

    iput-byte v0, p2, Lax/ah/s;->Q:B

    .line 10
    move-object v0, p1

    check-cast v0, Lax/ah/p0;

    .line 11
    move-object v1, p2

    check-cast v1, Lax/ah/q0;

    .line 12
    iget v2, p0, Lax/ah/j1;->m0:I

    iput v2, v0, Lax/ah/p0;->N0:I

    .line 13
    invoke-virtual {v1}, Lax/ah/q0;->t()V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v0, v1}, Lax/ah/c;->b(Lax/ah/p0;Lax/ah/q0;)V

    .line 15
    invoke-virtual {v0}, Lax/ah/p0;->nextElement()Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lax/ah/p0;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Lax/ah/v;

    invoke-direct {v2}, Lax/ah/v;-><init>()V

    .line 18
    sget v3, Lax/ah/y0;->A:I

    int-to-long v3, v3

    invoke-super {p0, v0, v2, v3, v4}, Lax/ch/c;->n(Lax/ch/a;Lax/ch/b;J)V

    .line 19
    iget v3, v2, Lax/ah/s;->V:I

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p0, v0, v2}, Lax/ah/j1;->o(Lax/ah/s;Lax/ah/s;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lax/ah/p0;->nextElement()Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Lax/ah/j1;->i(Lax/ch/a;)V

    .line 23
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 24
    :try_start_2
    iput-boolean v2, p2, Lax/ah/s;->e0:Z

    .line 25
    iput-boolean v2, v1, Lax/ch/b;->P:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iget-object v2, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lax/ah/j1;->r(Lax/ch/a;)V

    .line 28
    invoke-virtual {v0}, Lax/ah/p0;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lax/ah/p0;->nextElement()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 29
    :cond_5
    sget v2, Lax/ah/y0;->A:I

    int-to-long v2, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lax/ch/b;->O:J

    .line 31
    :goto_1
    invoke-virtual {v1}, Lax/ah/q0;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 33
    iget-wide v2, v1, Lax/ch/b;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    new-instance p1, Lax/ch/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timedout waiting for response to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ch/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    iget v2, p2, Lax/ah/s;->V:I

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p0, v0, v1}, Lax/ah/j1;->o(Lax/ah/s;Lax/ah/s;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :cond_8
    :try_start_4
    iget-object v2, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    iget-object v0, v0, Lax/ah/p0;->O0:[B

    invoke-static {v0}, Lax/ah/c;->c([B)V

    .line 40
    iget-object v0, v1, Lax/ah/q0;->H0:[B

    invoke-static {v0}, Lax/ah/c;->c([B)V
    :try_end_5
    .catch Lax/ah/z0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    :try_start_6
    new-instance p2, Lax/ch/d;

    invoke-direct {p2, p1}, Lax/ch/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :goto_2
    :try_start_7
    iget-object p2, p0, Lax/ch/c;->S:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 45
    :try_start_9
    iget-object p2, v0, Lax/ah/p0;->O0:[B

    invoke-static {p2}, Lax/ah/c;->c([B)V

    .line 46
    iget-object p2, v1, Lax/ah/q0;->H0:[B

    invoke-static {p2}, Lax/ah/c;->c([B)V

    .line 47
    throw p1

    .line 48
    :cond_9
    iget-byte v0, p1, Lax/ah/s;->Q:B

    iput-byte v0, p2, Lax/ah/s;->Q:B

    .line 49
    sget v0, Lax/ah/y0;->A:I

    int-to-long v0, v0

    invoke-super {p0, p1, p2, v0, v1}, Lax/ch/c;->n(Lax/ch/a;Lax/ch/b;J)V
    :try_end_9
    .catch Lax/ah/z0; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 50
    :goto_3
    invoke-virtual {p0, p1, p2}, Lax/ah/j1;->o(Lax/ah/s;Lax/ah/s;)V

    return-void

    :catch_1
    move-exception p1

    .line 51
    new-instance p2, Lax/ah/z0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 52
    throw p1
.end method

.method B()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yg/b;

    iget-object v1, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v1}, Lax/ug/b;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    .line 3
    iget-object v2, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    iget v4, p0, Lax/ah/j1;->W:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v3}, Lax/ug/b;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v3, Lax/ah/y0;->E:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    sget v2, Lax/ah/y0;->D:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    .line 8
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    .line 9
    new-instance v1, Lax/yg/k;

    .line 10
    invoke-static {}, Lax/yg/g;->u()Lax/yg/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/yg/k;-><init>(Lax/yg/b;Lax/yg/b;)V

    .line 11
    iget-object v2, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    iget-object v3, p0, Lax/ah/j1;->d0:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lax/yg/l;->d([BI)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    iget-object v2, p0, Lax/ah/j1;->d0:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    move-result v1

    if-lt v1, v3, :cond_8

    .line 13
    iget-object v1, p0, Lax/ah/j1;->d0:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x82

    if-eq v1, v2, :cond_5

    const/16 v3, 0x83

    if-ne v1, v3, :cond_4

    .line 14
    iget-object v1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x80

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v6}, Lax/ch/c;->b(Z)V

    .line 16
    new-instance v0, Lax/yg/h;

    invoke-direct {v0, v5, v1}, Lax/yg/h;-><init>(II)V

    throw v0

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 18
    iget-object v1, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v1}, Lax/ug/b;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/yg/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish session with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {p0, v6}, Lax/ch/c;->b(Z)V

    .line 21
    new-instance v0, Lax/yg/h;

    invoke-direct {v0, v5, v4}, Lax/yg/h;-><init>(II)V

    throw v0

    .line 22
    :cond_5
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v3, :cond_6

    .line 23
    sget-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session established ok with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v6}, Lax/ch/c;->b(Z)V

    .line 25
    new-instance v0, Lax/yg/h;

    invoke-direct {v0, v5, v2}, Lax/yg/h;-><init>(II)V

    throw v0

    .line 26
    :cond_8
    :try_start_0
    iget-object v0, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "EOF during NetBIOS session request"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/f0;

    iget-object v1, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    invoke-direct {v0, v1}, Lax/ah/f0;-><init>(Lax/ah/j1$a;)V

    const/16 v1, 0x8b

    const/16 v2, 0x1bd

    .line 2
    :try_start_0
    iget v3, p0, Lax/ah/j1;->Z:I

    invoke-direct {p0, v3, v0}, Lax/ah/j1;->z(ILax/ah/s;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 3
    iget v3, p0, Lax/ah/j1;->Z:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1bd

    :cond_1
    :goto_0
    iput v1, p0, Lax/ah/j1;->Z:I

    .line 4
    invoke-direct {p0, v1, v0}, Lax/ah/j1;->z(ILax/ah/s;)V

    goto :goto_2

    :catch_1
    nop

    .line 5
    iget v3, p0, Lax/ah/j1;->Z:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1bd

    :cond_3
    :goto_1
    iput v1, p0, Lax/ah/j1;->Z:I

    .line 6
    invoke-direct {p0, v1, v0}, Lax/ah/j1;->z(ILax/ah/s;)V

    .line 7
    :goto_2
    iget v0, v0, Lax/ah/f0;->p0:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_c

    .line 8
    iget-object v0, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, v0, Lax/ah/j1$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    iget v0, v0, Lax/ah/j1$a;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    sget v0, Lax/ah/y0;->q:I

    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected encryption key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v0}, Lax/ug/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/j1;->r0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget-boolean v1, v0, Lax/ah/j1$a;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lax/ah/j1$a;->i:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lax/ah/y0;->m:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget v1, p0, Lax/ah/j1;->k0:I

    const v3, 0xfffb

    and-int/2addr v1, v3

    iput v1, p0, Lax/ah/j1;->k0:I

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    iget v1, p0, Lax/ah/j1;->k0:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/ah/j1;->k0:I

    .line 14
    :goto_5
    iget v1, p0, Lax/ah/j1;->l0:I

    iget v0, v0, Lax/ah/j1$a;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ah/j1;->l0:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 15
    iput v1, p0, Lax/ah/j1;->l0:I

    .line 16
    :cond_8
    iget v0, p0, Lax/ah/j1;->m0:I

    iget-object v1, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, v1, Lax/ah/j1$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ah/j1;->m0:I

    .line 17
    iget v0, p0, Lax/ah/j1;->o0:I

    iget-object v1, p0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, v1, Lax/ah/j1$a;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Lax/ah/j1;->o0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    or-int/2addr v0, v2

    .line 18
    iput v0, p0, Lax/ah/j1;->o0:I

    .line 19
    :cond_9
    iget v0, p0, Lax/ah/j1;->o0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_b

    .line 20
    sget-boolean v1, Lax/ah/y0;->k:Z

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x4

    .line 21
    iput v0, p0, Lax/ah/j1;->o0:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lax/ah/j1;->q0:Z

    .line 23
    iget v0, p0, Lax/ah/j1;->k0:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lax/ah/j1;->k0:I

    :cond_b
    :goto_6
    return-void

    .line 24
    :cond_c
    new-instance v0, Lax/ah/z0;

    const-string v1, "This client does not support the negotiated dialect."

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/ah/h1;

    .line 4
    invoke-virtual {v2, p1}, Lax/ah/h1;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 7
    :cond_1
    iget-object p1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 9
    :cond_2
    iget-object p1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    :cond_3
    iget-object p1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    iput-object v1, p0, Lax/ah/j1;->h0:Lax/ah/t;

    .line 14
    iput-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    .line 15
    iput-object v1, p0, Lax/ah/j1;->r0:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iput-object v1, p0, Lax/ah/j1;->h0:Lax/ah/t;

    .line 17
    iput-object v1, p0, Lax/ah/j1;->Y:Ljava/net/Socket;

    .line 18
    iput-object v1, p0, Lax/ah/j1;->r0:Ljava/lang/String;

    .line 19
    throw p1
.end method

.method protected e(Lax/ch/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/ah/s;

    .line 2
    iget-boolean v1, p0, Lax/ah/j1;->q0:Z

    iput-boolean v1, v0, Lax/ah/s;->d0:Z

    .line 3
    iget v1, p0, Lax/ah/j1;->o0:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lax/ah/s;->f0:Z

    .line 4
    sget-object v1, Lax/ah/j1;->s0:[B

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lax/ah/j1;->d0:[B

    const/16 v4, 0x24

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lax/bh/b;->c([BI)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x21

    if-lt v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x4

    .line 7
    iget v5, p0, Lax/ah/j1;->n0:I

    if-gt v3, v5, :cond_7

    const/16 v3, 0x9

    .line 8
    invoke-static {v1, v3}, Lax/bh/b;->f([BI)I

    move-result v3

    and-int/lit8 v3, v3, -0x1

    .line 9
    iget-byte v5, v0, Lax/ah/s;->Q:B

    const/16 v6, 0x2e

    const/4 v7, 0x4

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_1

    const v5, -0x7ffffffb

    if-ne v3, v5, :cond_3

    .line 10
    :cond_1
    move-object v3, v0

    check-cast v3, Lax/ah/l0;

    .line 11
    iget-object v5, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    const/16 v6, 0x1b

    invoke-static {v5, v1, v4, v6}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    .line 12
    invoke-virtual {v0, v1, v7}, Lax/ah/s;->d([BI)I

    .line 13
    iget v4, v3, Lax/ah/l0;->w0:I

    add-int/lit8 v4, v4, -0x3b

    .line 14
    iget v5, v3, Lax/ah/s;->c0:I

    if-lez v5, :cond_2

    if-lez v4, :cond_2

    if-ge v4, v7, :cond_2

    .line 15
    iget-object v5, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    const/16 v6, 0x3f

    invoke-static {v5, v1, v6, v4}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    .line 16
    :cond_2
    iget v4, v3, Lax/ah/l0;->v0:I

    if-lez v4, :cond_4

    .line 17
    iget-object v5, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    iget-object v6, v3, Lax/ah/l0;->s0:[B

    iget v3, v3, Lax/ah/l0;->t0:I

    invoke-static {v5, v6, v3, v4}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    goto :goto_1

    .line 18
    :cond_3
    iget-object v3, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    add-int/lit8 v5, v2, -0x20

    invoke-static {v3, v1, v4, v5}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    .line 19
    invoke-virtual {v0, v1, v7}, Lax/ah/s;->d([BI)I

    .line 20
    instance-of v3, v0, Lax/ah/q0;

    if-eqz v3, :cond_4

    .line 21
    move-object v3, v0

    check-cast v3, Lax/ah/q0;

    invoke-virtual {v3}, Lax/ah/q0;->nextElement()Ljava/lang/Object;

    .line 22
    :cond_4
    :goto_1
    iget-object v3, p0, Lax/ah/j1;->h0:Lax/ah/t;

    if-eqz v3, :cond_5

    iget v4, v0, Lax/ah/s;->V:I

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v3, v1, v7, v0}, Lax/ah/t;->d([BILax/ah/s;)Z

    .line 24
    :cond_5
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v7, :cond_6

    .line 25
    sget-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    sget p1, Lax/bh/e;->P:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6

    .line 27
    sget-object p1, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-static {p1, v1, v7, v2}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 28
    :cond_6
    monitor-exit v1

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid payload size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f(Lax/ch/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/ah/j1;->s0:[B

    monitor-enter v0

    .line 2
    :try_start_0
    check-cast p1, Lax/ah/s;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Lax/ah/s;->e([BI)I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v0, v4}, Lax/bh/b;->m(I[BI)I

    .line 5
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v1, :cond_2

    .line 6
    :cond_0
    sget-object v3, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    instance-of v3, p1, Lax/ah/b;

    if-eqz v3, :cond_1

    check-cast p1, Lax/ah/b;

    iget-object p1, p1, Lax/ah/b;->r0:Lax/ah/s;

    if-nez p1, :cond_0

    .line 8
    :cond_1
    sget p1, Lax/bh/e;->P:I

    const/4 v3, 0x6

    if-lt p1, v3, :cond_2

    .line 9
    sget-object p1, Lax/ah/j1;->u0:Lax/bh/e;

    sget-object v3, Lax/ah/j1;->s0:[B

    invoke-static {p1, v3, v1, v2}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 10
    :cond_2
    iget-object p1, p0, Lax/ah/j1;->b0:Ljava/io/OutputStream;

    sget-object v3, Lax/ah/j1;->s0:[B

    add-int/2addr v2, v1

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/j1;->d0:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lax/bh/b;->c([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget v2, p0, Lax/ah/j1;->n0:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    add-int/lit8 v0, v0, -0x20

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :goto_1
    return-void
.end method

.method protected i(Lax/ch/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ah/j1;->a0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/ah/j1;->a0:I

    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_0

    iput v1, p0, Lax/ah/j1;->a0:I

    .line 2
    :cond_0
    check-cast p1, Lax/ah/s;

    iget v0, p0, Lax/ah/j1;->a0:I

    iput v0, p1, Lax/ah/s;->a0:I

    return-void
.end method

.method protected l()Lax/ch/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    iget-object v1, p0, Lax/ah/j1;->d0:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lax/ah/j1;->d0:[B

    aget-byte v4, v0, v2

    const/16 v5, -0x7b

    if-eq v4, v5, :cond_0

    .line 3
    iget-object v4, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    const/16 v5, 0x20

    invoke-static {v4, v0, v3, v5}, Lax/ch/c;->m(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v5, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v3, :cond_3

    .line 5
    sget-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New data read: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    iget-object v4, p0, Lax/ah/j1;->d0:[B

    invoke-static {v0, v4, v3, v5}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lax/ah/j1;->d0:[B

    aget-byte v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_4

    aget-byte v4, v0, v3

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    const/16 v6, 0x53

    if-ne v4, v6, :cond_4

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    const/16 v6, 0x4d

    if-ne v4, v6, :cond_4

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const/16 v6, 0x42

    if-ne v4, v6, :cond_4

    .line 8
    iget-object v1, p0, Lax/ah/j1;->e0:Lax/ah/v;

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lax/bh/b;->d([BI)S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v1, Lax/ah/s;->a0:I

    .line 9
    iget-object v0, p0, Lax/ah/j1;->e0:Lax/ah/v;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x23

    if-ge v0, v4, :cond_5

    .line 10
    iget-object v4, p0, Lax/ah/j1;->d0:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v7, v4, v6

    aput-byte v7, v4, v0

    move v0, v6

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lax/ah/j1;->c0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v5, :cond_6

    return-object v1

    .line 12
    :cond_6
    iget-object v5, p0, Lax/ah/j1;->d0:[B

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto :goto_0
.end method

.method o(Lax/ah/s;Lax/ah/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget v0, p2, Lax/ah/s;->V:I

    invoke-static {v0}, Lax/ah/z0;->e(I)I

    move-result v0

    iput v0, p2, Lax/ah/s;->V:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lax/ah/z0;

    iget p2, p2, Lax/ah/s;->V:I

    invoke-direct {p1, p2, v1}, Lax/ah/z0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 3
    :sswitch_0
    iget-object v0, p1, Lax/ah/s;->j0:Lax/ah/r;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Lax/ah/s;->k0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lax/ah/j1;->s(Lax/ah/r;Ljava/lang/String;I)Lax/ah/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lax/ah/z0;

    iget p2, p2, Lax/ah/s;->V:I

    invoke-direct {p1, p2, v1}, Lax/ah/z0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    sget-object p2, Lax/ah/a1;->q0:Lax/ah/d;

    iget-object p1, p1, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lax/ah/d;->d(Ljava/lang/String;Lax/ah/e;)V

    .line 7
    throw v0

    .line 8
    :cond_1
    new-instance p1, Lax/ah/z0;

    iget p2, p2, Lax/ah/s;->V:I

    invoke-direct {p1, p2, v1}, Lax/ah/z0;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 9
    :pswitch_0
    :sswitch_1
    new-instance p1, Lax/ah/u;

    iget p2, p2, Lax/ah/s;->V:I

    invoke-direct {p1, p2}, Lax/ah/u;-><init>(I)V

    throw p1

    .line 10
    :cond_2
    :sswitch_2
    iget-boolean p1, p2, Lax/ah/s;->i0:Z

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Lax/ah/z0;

    const-string p2, "Signature verification failed."

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_2
        -0x3fffffea -> :sswitch_2
        -0x3fffffde -> :sswitch_1
        -0x3fffff96 -> :sswitch_1
        -0x3ffffe74 -> :sswitch_1
        -0x3ffffdcc -> :sswitch_1
        -0x3ffffda9 -> :sswitch_0
        0x0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x3fffff93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lax/ah/y0;->A:I

    int-to-long v0, v0

    invoke-super {p0, v0, v1}, Lax/ch/c;->a(J)V
    :try_end_0
    .catch Lax/ch/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lax/ah/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    return-void

    :cond_0
    if-eq v3, v1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v2

    add-int/lit8 v2, v3, 0x1

    move v4, v2

    move v2, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    if-lt v3, v1, :cond_4

    .line 6
    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_3

    add-int/lit8 p1, v2, 0x1

    const-string v0, ""

    .line 7
    aput-object v0, p2, v2

    move v2, p1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v3, v5

    goto :goto_0
.end method

.method protected r(Lax/ch/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/ah/j1;->f(Lax/ch/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    sget-object v0, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {p1, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lax/ch/c;->b(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    :goto_0
    throw p1
.end method

.method s(Lax/ah/r;Ljava/lang/String;I)Lax/ah/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v0

    const-string v1, "IPC$"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v0

    .line 2
    new-instance v1, Lax/ah/p1;

    invoke-direct {v1}, Lax/ah/p1;-><init>()V

    .line 3
    new-instance v3, Lax/ah/o1;

    invoke-direct {v3, p2}, Lax/ah/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lax/ah/k1;->b(Lax/ah/s;Lax/ah/s;)V

    .line 4
    iget v0, v1, Lax/ah/p1;->M0:I

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p3, :cond_2

    :cond_1
    move p3, v0

    .line 5
    :cond_2
    new-instance v0, Lax/ah/e;

    invoke-direct {v0}, Lax/ah/e;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lax/ah/d;->e:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-boolean v6, p1, Lax/ah/r;->T:Z

    iput-boolean v6, v0, Lax/ah/e;->W:Z

    .line 8
    iget-object v6, v1, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    aget-object v6, v6, v5

    iget v6, v6, Lax/ah/p1$a;->j:I

    int-to-long v6, v6

    iput-wide v6, v0, Lax/ah/e;->R:J

    .line 9
    iput-wide v3, v0, Lax/ah/e;->X:J

    const-string v6, ""

    .line 10
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, v1, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    aget-object v6, v6, v5

    iget-object v6, v6, Lax/ah/p1$a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lax/ah/e;->S:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v6, v1, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    aget-object v6, v6, v5

    iget-object v6, v6, Lax/ah/p1$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Lax/ah/j1;->q(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    aget-object v6, v2, v7

    iput-object v6, v0, Lax/ah/e;->S:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    aget-object v6, v2, v6

    iput-object v6, v0, Lax/ah/e;->T:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    aget-object v6, v2, v6

    iput-object v6, v0, Lax/ah/e;->V:Ljava/lang/String;

    .line 16
    :goto_1
    iget v6, v1, Lax/ah/p1;->L0:I

    iput v6, v0, Lax/ah/e;->Q:I

    add-int/lit8 v5, v5, 0x1

    if-ne v5, p3, :cond_4

    .line 17
    iget-object p1, v0, Lax/ah/e;->Y:Lax/ah/e;

    return-object p1

    .line 18
    :cond_4
    new-instance v6, Lax/ah/e;

    invoke-direct {v6}, Lax/ah/e;-><init>()V

    invoke-virtual {v0, v6}, Lax/ah/e;->f(Lax/ah/e;)V

    .line 19
    iget-object v0, v0, Lax/ah/e;->Y:Lax/ah/e;

    goto :goto_0
.end method

.method declared-synchronized t(Lax/ah/r;)Lax/ah/h1;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/h1;

    .line 4
    invoke-virtual {v1, p1}, Lax/ah/h1;->e(Lax/ah/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object p1, v1, Lax/ah/h1;->i:Lax/ah/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    sget v0, Lax/ah/y0;->D:I

    if-lez v0, :cond_3

    iget-wide v1, p0, Lax/ah/j1;->f0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 8
    iput-wide v0, p0, Lax/ah/j1;->f0:J

    .line 9
    iget-object v0, p0, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/h1;

    .line 12
    iget-wide v5, v1, Lax/ah/h1;->j:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lax/ah/h1;->b(Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Lax/ah/h1;

    iget-object v1, p0, Lax/ah/j1;->X:Lax/ug/b;

    iget v2, p0, Lax/ah/j1;->Z:I

    iget-object v3, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    iget v4, p0, Lax/ah/j1;->W:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/ah/h1;-><init>(Lax/ug/b;ILjava/net/InetAddress;ILax/ah/r;)V

    .line 15
    iput-object p0, v6, Lax/ah/h1;->h:Lax/ah/j1;

    .line 16
    iget-object p1, p0, Lax/ah/j1;->i0:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ch/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/j1;->X:Lax/ug/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/j1;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lax/ah/y0;->A:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lax/ch/c;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v0, p0, Lax/ah/j1;->o0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lax/ah/z0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method x(Lax/ah/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/j1;->k0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ah/j1;->h0:Lax/ah/t;

    if-nez v0, :cond_0

    sget-object v0, Lax/ah/r;->d0:Lax/ah/r;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/ah/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method y(Lax/ug/b;ILjava/net/InetAddress;ILjava/lang/String;)Z
    .locals 1

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/ug/b;->g()Ljava/lang/String;

    move-result-object p5

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ah/j1;->r0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_1
    iget-object p5, p0, Lax/ah/j1;->X:Lax/ug/b;

    .line 3
    invoke-virtual {p1, p5}, Lax/ug/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    iget p1, p0, Lax/ah/j1;->Z:I

    if-eq p2, p1, :cond_2

    const/16 p5, 0x1bd

    if-ne p2, p5, :cond_4

    const/16 p2, 0x8b

    if-ne p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lax/ah/j1;->V:Ljava/net/InetAddress;

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget p1, p0, Lax/ah/j1;->W:I

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
