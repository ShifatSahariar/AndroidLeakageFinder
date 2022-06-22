.class Lax/ah/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lax/ah/h1;

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Lax/ah/h1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "?????"

    .line 2
    iput-object v0, p0, Lax/ah/k1;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/k1;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "??"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object p3, p0, Lax/ah/k1;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/k1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lax/ah/k1;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "??"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lax/ah/s;Lax/ah/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {v0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p2, Lax/ah/s;->e0:Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v1, p2, Lax/ah/s;->e0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    const-string v2, "A:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-byte v1, p1, Lax/ah/s;->Q:B

    const/16 v2, -0x5e

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x71

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p2, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid operation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    move-object v1, p1

    check-cast v1, Lax/ah/p0;

    iget-byte v1, v1, Lax/ah/p0;->L0:B

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4

    const/16 v2, 0x68

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_4

    const/16 v2, 0x54

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lax/ah/z0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid operation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_0
    :pswitch_0
    iget v1, p0, Lax/ah/k1;->b:I

    iput v1, p1, Lax/ah/s;->X:I

    .line 11
    iget-boolean v1, p0, Lax/ah/k1;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    const-string v2, "IPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lax/ah/s;->k0:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x1000

    .line 12
    iput v1, p1, Lax/ah/s;->W:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {v3}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v3

    iget-object v3, v3, Lax/ah/j1;->r0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/k1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lax/ah/s;->k0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :try_start_1
    iget-object v1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {v1, p1, p2}, Lax/ah/h1;->f(Lax/ah/s;Lax/ah/s;)V
    :try_end_1
    .catch Lax/ah/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lax/ah/z0;->c()I

    move-result p2

    const v1, -0x3fffff37    # -2.000048f

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lax/ah/k1;->d(Z)V

    .line 18
    :cond_6
    throw p1

    .line 19
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(Lax/ah/s;Lax/ah/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {v0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v0

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lax/ah/k1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance p2, Lax/ah/z0;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lax/ah/k1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v3, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v3, v3, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {v3}, Lax/ah/j1;->p()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v4, v4, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v4, v4, Lax/ah/j1;->r0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/ah/k1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lax/ah/k1;->e:Ljava/lang/String;

    iput-object v4, p0, Lax/ah/k1;->d:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v4, v4, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v4, Lax/ah/j1;->u0:Lax/bh/e;

    sget v4, Lax/bh/e;->P:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 11
    sget-object v4, Lax/ah/j1;->u0:Lax/bh/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "treeConnect: unc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",service="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v4, Lax/ah/s0;

    invoke-direct {v4, p2}, Lax/ah/s0;-><init>(Lax/ah/s;)V

    .line 13
    new-instance p2, Lax/ah/r0;

    iget-object v5, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v6, p0, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-direct {p2, v5, v3, v6, p1}, Lax/ah/r0;-><init>(Lax/ah/h1;Ljava/lang/String;Ljava/lang/String;Lax/ah/s;)V

    .line 14
    iget-object p1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {p1, p2, v4}, Lax/ah/h1;->f(Lax/ah/s;Lax/ah/s;)V

    .line 15
    iget p1, v4, Lax/ah/s;->X:I

    iput p1, p0, Lax/ah/k1;->b:I

    .line 16
    iget-object p1, v4, Lax/ah/s0;->u0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    .line 17
    iget-boolean p1, v4, Lax/ah/s0;->t0:Z

    iput-boolean p1, p0, Lax/ah/k1;->g:Z

    .line 18
    sget p1, Lax/ah/k1;->j:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lax/ah/k1;->j:I

    iput p1, p0, Lax/ah/k1;->i:I

    .line 19
    iput v2, p0, Lax/ah/k1;->a:I
    :try_end_3
    .catch Lax/ah/z0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit v0

    return-void

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p0, v1}, Lax/ah/k1;->d(Z)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lax/ah/k1;->a:I

    .line 23
    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ah/k1;->f:Lax/ah/h1;

    invoke-virtual {v0}, Lax/ah/h1;->h()Lax/ah/j1;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lax/ah/k1;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lax/ah/k1;->a:I

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lax/ah/k1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    new-instance p1, Lax/ah/t0;

    invoke-direct {p1}, Lax/ah/t0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lax/ah/k1;->b(Lax/ah/s;Lax/ah/s;)V
    :try_end_1
    .catch Lax/ah/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    iget-object v1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v1, Lax/ah/j1;->u0:Lax/bh/e;

    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    sget-object v1, Lax/ah/j1;->u0:Lax/bh/e;

    invoke-virtual {p1, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lax/ah/k1;->g:Z

    .line 10
    iput-boolean p1, p0, Lax/ah/k1;->h:Z

    .line 11
    iput p1, p0, Lax/ah/k1;->a:I

    .line 12
    iget-object p1, p0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object p1, p1, Lax/ah/h1;->h:Lax/ah/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/ah/k1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/ah/k1;

    .line 3
    iget-object v0, p1, Lax/ah/k1;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lax/ah/k1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbTree[share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/k1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/ah/k1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inDomainDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/ah/k1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/ah/k1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
