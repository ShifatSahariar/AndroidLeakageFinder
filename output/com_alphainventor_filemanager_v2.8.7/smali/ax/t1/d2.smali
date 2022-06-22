.class public Lax/t1/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/d2$b;,
        Lax/t1/d2$a;,
        Lax/t1/d2$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field a:Lax/t1/f2;

.field b:Lax/pd/c;

.field c:Lax/yd/b;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.Smb2Client"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/d2;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/d2;->a:Lax/t1/f2;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/t1/d2;)Lax/yd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/rd/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/t1/d2;Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lax/t1/d2;->x(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lax/pd/c;Ljava/lang/String;ILax/qd/b;)Lax/yd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/rd/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lax/t1/d2;->f(Lax/pd/c;Ljava/lang/String;I)Lax/sd/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lax/sd/a;->N(Lax/qd/b;)Lax/yd/b;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lax/yd/b;->S()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "GUEST"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "SMB2GUESTTESTACCOUNT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/sd/b;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lax/yd/b;->close()V

    .line 9
    sget-object p0, Lax/t1/d2;->f:Ljava/util/logging/Logger;

    const-string p1, "Bad user mapped to guest!"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 10
    new-instance p0, Lax/rd/d;

    const-string p1, "Bad user mapped to guest!!"

    invoke-direct {p0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e(Lax/t1/e2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lax/t1/d2;->b:Lax/pd/c;

    iget-object v1, p1, Lax/t1/e2;->e:Ljava/lang/String;

    iget v2, p1, Lax/t1/e2;->f:I

    invoke-virtual {v0, v1, v2}, Lax/pd/c;->e(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lax/t1/d2;->b:Lax/pd/c;

    iget-object v4, p1, Lax/t1/e2;->e:Ljava/lang/String;

    iget p1, p1, Lax/t1/e2;->f:I

    invoke-static {v3, v4, p1}, Lax/t1/d2;->f(Lax/pd/c;Ljava/lang/String;I)Lax/sd/a;

    move-result-object v0

    .line 3
    new-instance p1, Lax/ad/f;

    invoke-virtual {v0}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v3

    invoke-direct {p1, v3}, Lax/ad/f;-><init>(Lax/zc/g;)V

    .line 4
    invoke-virtual {v0, p1}, Lax/sd/a;->s0(Lax/zc/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v3, 0xfa0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, v3, v4, v5, v6}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/ad/f;

    .line 5
    invoke-virtual {v0, v1}, Lax/sd/a;->S(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    nop

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Lax/sd/a;->S(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_0
    sget-object p1, Lax/t1/d2;->f:Ljava/util/logging/Logger;

    const-string v0, "SMB2 connection check failed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static f(Lax/pd/c;Ljava/lang/String;I)Lax/sd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/rd/d;,
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lax/pd/c;->b(Ljava/lang/String;I)Lax/sd/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/pd/c;->a(Ljava/lang/String;)Lax/sd/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SMB connect"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/Exception;)Lax/s1/g;
    .locals 5

    .line 1
    instance-of v0, p0, Lax/zc/f0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lax/zc/f0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lax/zc/f0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/zc/f0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lax/zc/f0;->a()Lax/tc/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lax/t1/d2;->t(Lax/tc/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lax/s1/q;

    invoke-direct {v0, p0}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Lax/t1/d2;->s(Lax/tc/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p0}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 10
    :cond_3
    sget-object v1, Lax/tc/a;->u0:Lax/tc/a;

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p0}, Lax/s1/p;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 12
    :cond_4
    sget-object v1, Lax/tc/a;->H0:Lax/tc/a;

    if-ne v0, v1, :cond_5

    .line 13
    new-instance v0, Lax/s1/j;

    invoke-direct {v0, p0}, Lax/s1/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_5
    sget-object v1, Lax/tc/a;->E0:Lax/tc/a;

    if-ne v0, v1, :cond_6

    .line 15
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p0}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    new-instance v1, Lax/s1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NtStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_7
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p0}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 19
    :cond_8
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lax/pd/c;
    .locals 5

    .line 1
    invoke-static {}, Lax/pd/d;->v()Lax/pd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lax/pd/d$b;->k(Z)Lax/pd/d$b;

    const-string v2, "SMB3"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Lax/zc/g;

    .line 4
    sget-object v2, Lax/zc/g;->V:Lax/zc/g;

    aput-object v2, p0, v4

    sget-object v2, Lax/zc/g;->U:Lax/zc/g;

    aput-object v2, p0, v1

    sget-object v1, Lax/zc/g;->T:Lax/zc/g;

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, Lax/pd/d$b;->i([Lax/zc/g;)Lax/pd/d$b;

    goto :goto_0

    :cond_0
    const-string v2, "SMB2"

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v3, [Lax/zc/g;

    .line 6
    sget-object v2, Lax/zc/g;->R:Lax/zc/g;

    aput-object v2, p0, v4

    sget-object v2, Lax/zc/g;->Q:Lax/zc/g;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lax/pd/d$b;->i([Lax/zc/g;)Lax/pd/d$b;

    :cond_1
    :goto_0
    const-wide/32 v1, 0x88b8

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lax/pd/d$b;->q(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lax/pd/d$b;->u(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    const-wide/16 v1, 0x3a98

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lax/pd/d$b;->n(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lax/pd/d$b;->x(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    const-wide/16 v1, 0xdac

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lax/pd/d$b;->f(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    const/high16 p0, 0x40000

    .line 12
    invoke-virtual {v0, p0}, Lax/pd/d$b;->m(I)Lax/pd/d$b;

    .line 13
    invoke-virtual {v0, p0}, Lax/pd/d$b;->w(I)Lax/pd/d$b;

    .line 14
    new-instance p0, Lax/pd/c;

    invoke-virtual {v0}, Lax/pd/d$b;->a()Lax/pd/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/pd/c;-><init>(Lax/pd/d;)V

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/qd/b;
    .locals 1

    .line 1
    new-instance v0, Lax/qd/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [C

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lax/qd/b;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized r()Lax/yd/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/rd/d;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/d2;->a:Lax/t1/f2;

    invoke-virtual {v0}, Lax/t1/f2;->i0()Lax/t1/e2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lax/t1/d2;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/t1/d2;->b:Lax/pd/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/pd/c;->close()V

    .line 4
    iput-object v2, p0, Lax/t1/d2;->b:Lax/pd/c;

    .line 5
    :cond_0
    iget-object v1, p0, Lax/t1/d2;->b:Lax/pd/c;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lax/t1/d2;->d:Ljava/lang/String;

    invoke-static {v1}, Lax/t1/d2;->j(Ljava/lang/String;)Lax/pd/c;

    move-result-object v1

    iput-object v1, p0, Lax/t1/d2;->b:Lax/pd/c;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lax/t1/d2;->e:Z

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lax/t1/d2;->e(Lax/t1/e2;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iput-object v2, p0, Lax/t1/d2;->c:Lax/yd/b;

    .line 10
    :cond_2
    iget-object v1, p0, Lax/t1/d2;->c:Lax/yd/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/yd/b;->P()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/t1/d2;->c:Lax/yd/b;

    invoke-virtual {v1}, Lax/yd/b;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/t1/d2;->c:Lax/yd/b;

    .line 11
    invoke-virtual {v1}, Lax/yd/b;->g()Lax/qd/b;

    move-result-object v1

    iget-object v2, v0, Lax/t1/e2;->b:Lax/qd/b;

    invoke-direct {p0, v1, v2}, Lax/t1/d2;->u(Lax/qd/b;Lax/qd/b;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    :cond_3
    iget-object v1, p0, Lax/t1/d2;->c:Lax/yd/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/yd/b;->N()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 13
    :try_start_1
    iget-object v1, p0, Lax/t1/d2;->c:Lax/yd/b;

    invoke-virtual {v1}, Lax/yd/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/rd/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lax/t1/d2;->b:Lax/pd/c;

    iget-object v2, v0, Lax/t1/e2;->e:Ljava/lang/String;

    iget v3, v0, Lax/t1/e2;->f:I

    iget-object v0, v0, Lax/t1/e2;->b:Lax/qd/b;

    invoke-static {v1, v2, v3, v0}, Lax/t1/d2;->d(Lax/pd/c;Ljava/lang/String;ILax/qd/b;)Lax/yd/b;

    move-result-object v0

    iput-object v0, p0, Lax/t1/d2;->c:Lax/yd/b;

    .line 15
    :cond_5
    iget-object v0, p0, Lax/t1/d2;->c:Lax/yd/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static s(Lax/tc/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/tc/a;->f0:Lax/tc/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/tc/a;->q0:Lax/tc/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static t(Lax/tc/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/tc/a;->b0:Lax/tc/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/tc/a;->h0:Lax/tc/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/tc/a;->i0:Lax/tc/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/tc/a;->k0:Lax/tc/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private u(Lax/qd/b;Lax/qd/b;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/l2/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lax/qd/b;->b()[C

    move-result-object v2

    invoke-virtual {p2}, Lax/qd/b;->b()[C

    move-result-object v3

    invoke-static {v2, v3}, Lax/l2/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lax/l2/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private x(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/zd/c;

    .line 2
    iget-object v1, p2, Lax/t1/d2$c;->b:Ljava/lang/String;

    sget-object p1, Lax/sc/a;->m0:Lax/sc/a;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v5, Lax/zc/d;->Q:Lax/zc/d;

    sget-object p1, Lax/zc/e;->R:Lax/zc/e;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->B0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/d;

    move-result-object p1

    return-object p1
.end method

.method private y(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;
    .locals 7

    .line 1
    iget-object v0, p2, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/zd/c;

    .line 2
    iget-object v1, p2, Lax/t1/d2$c;->b:Ljava/lang/String;

    sget-object p1, Lax/sc/a;->l0:Lax/sc/a;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v5, Lax/zc/d;->Q:Lax/zc/d;

    sget-object p1, Lax/zc/e;->R:Lax/zc/e;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->B0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/d;

    move-result-object p1

    return-object p1
.end method

.method private z(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;
    .locals 7

    .line 1
    iget-object v0, p2, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/zd/c;

    .line 2
    iget-object v1, p2, Lax/t1/d2$c;->b:Ljava/lang/String;

    sget-object p1, Lax/sc/a;->l0:Lax/sc/a;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v5, Lax/zc/d;->R:Lax/zc/d;

    sget-object p1, Lax/zc/e;->R:Lax/zc/e;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->B0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lax/t1/x;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1, p1}, Lax/t1/d2;->y(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object v0

    .line 5
    new-instance p1, Lax/wc/e;

    sget-object v5, Lax/wc/e;->f:Lax/sc/b;

    .line 6
    invoke-static {p2, p3}, Lax/sc/b;->d(J)Lax/sc/b;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v1 .. v7}, Lax/wc/e;-><init>(Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;J)V

    .line 7
    invoke-virtual {v0, p1}, Lax/zd/b;->A(Lax/wc/x;)V
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lax/zd/g;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_0
    :try_start_2
    new-instance p1, Lax/s1/g;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lax/zc/f0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/rd/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "smb2 setLastModified"

    .line 11
    invoke-static {p2, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lax/zd/g;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 15
    :catch_4
    :cond_1
    throw p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/d2;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Lax/t1/x;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/d2$c;->b(Ljava/lang/String;)Lax/t1/d2$c;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1}, Lax/t1/d2;->z(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public i(Lax/t1/x;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/d2$c;->b(Ljava/lang/String;)Lax/t1/d2$c;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v2, p1, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v1

    check-cast v1, Lax/zd/c;

    .line 5
    iget-object p1, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/zd/c;->y0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public k(Lax/t1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v0

    check-cast v0, Lax/zd/c;

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v1, Lax/t1/d2$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/zd/c;->F0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v1, Lax/t1/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/zd/c;->E0(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string v0, "SMB Share cannot be deleted"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/d2;->c:Lax/yd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/yd/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/d2;->c:Lax/yd/b;

    invoke-virtual {v0}, Lax/yd/b;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/t1/d2;->e:Z

    return-void
.end method

.method public o(Ljava/lang/String;)Lax/t1/g2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    :try_start_0
    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/d2;->a:Lax/t1/f2;

    invoke-static {v0, p1}, Lax/t1/g2;->V(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lax/t1/d2$c;->b(Ljava/lang/String;)Lax/t1/d2$c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lax/zd/c;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lax/zd/c;

    iget-object v1, v1, Lax/t1/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/zd/c;->t0(Ljava/lang/String;)Lax/wc/c;

    move-result-object v0

    .line 8
    new-instance v1, Lax/t1/g2;

    iget-object v2, p0, Lax/t1/d2;->a:Lax/t1/f2;

    invoke-direct {v1, v2, p1, v0}, Lax/t1/g2;-><init>(Lax/t1/f2;Ljava/lang/String;Lax/wc/c;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Lax/s1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This type of share is not supported : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "SMB INVALID SHARENAME"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const-string p1, "smb2 getfileinfo 2"

    .line 11
    invoke-static {p1, v0}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "smb2 getfileinfo"

    .line 13
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lax/zc/f0;->a()Lax/tc/a;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lax/t1/d2;->t(Lax/tc/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lax/t1/d2;->a:Lax/t1/f2;

    invoke-static {v0, p1}, Lax/t1/g2;->U(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 18
    invoke-static {v0}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public p(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v0}, Lax/t1/d2;->x(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object v1

    .line 5
    new-instance v2, Lax/t1/d2$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lax/t1/d2$a;-><init>(Lax/t1/d2;Lax/yd/b;Lax/zd/d;Lax/t1/d2$c;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2, p2, p3}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    return-object v2

    .line 7
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "Invalid SMB File Path"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 8
    new-instance p1, Lax/s1/g;

    const-string p2, "Invalid File Path!!"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 12
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public q(Lax/t1/x;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lax/t1/d2;->z(Lax/yd/b;Lax/t1/d2$c;)Lax/zd/d;

    move-result-object p1

    .line 5
    new-instance v1, Lax/t1/d2$b;

    invoke-direct {v1, v0, p1}, Lax/t1/d2$b;-><init>(Lax/yd/b;Lax/zd/d;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string v0, "SMB Share cannot be target"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "smb2 getoutputstream"

    .line 8
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 10
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public v(Lax/t1/x;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    sget-object p1, Lax/tf/c;->S:Lax/tf/c;

    invoke-virtual {p1, v1}, Lax/tf/c;->f(Lax/yd/b;)Lax/tf/a;

    move-result-object p1

    .line 6
    new-instance v1, Lax/nf/a;

    invoke-direct {v1, p1}, Lax/nf/a;-><init>(Lax/tf/a;)V

    .line 7
    invoke-virtual {v1}, Lax/nf/a;->g()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/of/b;

    .line 9
    invoke-virtual {v1}, Lax/of/b;->d()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lax/of/b;->d()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    .line 10
    :cond_1
    iget-object v3, p0, Lax/t1/d2;->a:Lax/t1/f2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/of/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lax/t1/g2;->V(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    .line 11
    :cond_3
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object p1

    .line 12
    iget-object v4, p1, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v1

    check-cast v1, Lax/zd/c;

    .line 13
    iget-object p1, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/zd/c;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/wc/m;

    .line 15
    invoke-virtual {v1}, Lax/wc/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v5, "INVALID SMB2 FILENAME"

    invoke-virtual {v1, v5}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v3, v4}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Lax/t1/g2;

    iget-object v6, p0, Lax/t1/d2;->a:Lax/t1/f2;

    invoke-direct {v5, v6, v4, v1}, Lax/t1/g2;-><init>(Lax/t1/f2;Ljava/lang/String;Lax/wc/m;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 24
    sget-object v0, Lax/t1/d2;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMBApiException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/zc/f0;->a()Lax/tc/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public w(Lax/t1/x;Lax/t1/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/d2;->r()Lax/yd/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/zd/c;

    .line 5
    iget-object v2, p1, Lax/t1/d2$c;->b:Ljava/lang/String;

    sget-object v0, Lax/sc/a;->Y:Lax/sc/a;

    sget-object v3, Lax/sc/a;->c0:Lax/sc/a;

    sget-object v4, Lax/sc/a;->g0:Lax/sc/a;

    .line 6
    invoke-static {v0, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v6, Lax/zc/d;->Q:Lax/zc/d;

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object v0
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {p2}, Lax/t1/d2$c;->a(Lax/t1/x;)Lax/t1/d2$c;

    move-result-object p2

    .line 9
    iget-object v1, p2, Lax/t1/d2$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p1, Lax/t1/d2$c;->a:Ljava/lang/String;

    iget-object v1, p2, Lax/t1/d2$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lax/t1/d2$c;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/zd/b;->t(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lax/zd/g;->close()V
    :try_end_2
    .catch Lax/zc/f0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/rd/d; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 13
    :cond_0
    :try_start_3
    new-instance p1, Lax/s1/g;

    const-string p2, "SMB cannot move to different share!"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Lax/zd/g;->close()V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Lax/s1/g;

    const-string p2, "SMB Share cannot be moved"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lax/zc/f0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lax/rd/d; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method
