.class public Lax/td/l;
.super Lax/td/a;
.source "SourceFile"


# static fields
.field private static final d:Lax/lj/b;


# instance fields
.field private b:Lax/sd/l;

.field private c:Lax/sd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/td/l;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/td/l;->d:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/l;Lax/sd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/td/a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/td/l;->b:Lax/sd/l;

    .line 3
    iput-object p2, p0, Lax/td/l;->c:Lax/sd/e;

    return-void
.end method

.method private e(Lax/od/e;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/td/l;->d:Lax/lj/b;

    const-string v1, "Packet {} is compressed."

    invoke-interface {v0, v1, p1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v0, Lax/zc/y;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lax/zc/y;-><init>([BZ)V

    invoke-interface {p1, v0}, Lax/td/c;->a(Lax/od/e;)V
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lax/rd/d;

    const-string v0, "Could not load compression header"

    invoke-direct {p2, v0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private f([BLax/zc/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/zc/f;

    invoke-direct {v0, p1}, Lax/zc/f;-><init>([B)V

    .line 2
    sget-object p1, Lax/td/l;->d:Lax/lj/b;

    const-string v1, "Decrypted packet {} is packet {}."

    invoke-interface {p1, v1, p2, v0}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->k()J

    move-result-wide v1

    invoke-virtual {p2}, Lax/od/e;->b()Lax/od/c;

    move-result-object v3

    check-cast v3, Lax/zc/x;

    invoke-virtual {v3}, Lax/zc/x;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 4
    invoke-interface {p1, v1, p2, v0}, Lax/lj/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lax/td/a;->a:Lax/td/c;

    new-instance p2, Lax/zc/a;

    invoke-virtual {v0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {p1, p2}, Lax/td/c;->a(Lax/od/e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lax/td/a;->a:Lax/td/c;

    invoke-interface {p1, v0}, Lax/td/c;->a(Lax/od/e;)V
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lax/rd/d;

    const-string v0, "Could not load SMB2 Packet"

    invoke-direct {p2, v0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected b(Lax/od/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lax/zc/b0;

    return p1
.end method

.method protected c(Lax/od/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/zc/b0;

    .line 2
    sget-object v1, Lax/td/l;->d:Lax/lj/b;

    const-string v2, "Decrypting packet {}"

    invoke-interface {v1, v2, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lax/td/l;->c:Lax/sd/e;

    invoke-virtual {v2, v0}, Lax/sd/e;->d(Lax/zc/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lax/od/e;->b()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/x;

    invoke-virtual {v2}, Lax/zc/x;->g()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lax/td/l;->b:Lax/sd/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Lax/td/a;->a:Lax/td/c;

    new-instance v1, Lax/zc/a;

    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/zc/a;-><init>(Lax/od/c;)V

    invoke-interface {v0, v1}, Lax/td/c;->a(Lax/od/e;)V

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lax/td/l;->c:Lax/sd/e;

    invoke-virtual {v2}, Lax/yd/b;->t()Lax/yd/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/yd/c;->b()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lax/sd/e;->f(Lax/zc/b0;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 10
    sget-object v4, Lax/zc/x;->h:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lax/zc/b;->f:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-direct {p0, p1, v2}, Lax/td/l;->e(Lax/od/e;[B)V

    return-void

    .line 13
    :cond_2
    sget-object v4, Lax/zc/t;->q:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-direct {p0, v2, v0}, Lax/td/l;->f([BLax/zc/b0;)V

    return-void

    :cond_3
    const-string v0, "Could not determine the encrypted packet contents of packet {}"

    .line 15
    invoke-interface {v1, v0, p1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lax/kd/e;

    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    invoke-direct {p1, v0}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 17
    invoke-interface {v1, v0, p1}, Lax/lj/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lax/kd/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
