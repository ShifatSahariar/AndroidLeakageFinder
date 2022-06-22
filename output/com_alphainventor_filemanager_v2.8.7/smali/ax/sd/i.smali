.class Lax/sd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/i$b;
    }
.end annotation


# static fields
.field private static final e:Lax/lj/b;


# instance fields
.field private final a:Lax/pd/d;

.field private final b:Lax/sd/b;

.field private c:Lax/sd/a;

.field private d:Lax/sd/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/sd/i;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/sd/i;->e:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/a;Lax/pd/d;Lax/sd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/sd/i$b;

    invoke-direct {v0}, Lax/sd/i$b;-><init>()V

    iput-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    .line 3
    iput-object p1, p0, Lax/sd/i;->c:Lax/sd/a;

    .line 4
    iput-object p2, p0, Lax/sd/i;->a:Lax/pd/d;

    .line 5
    iput-object p3, p0, Lax/sd/i;->b:Lax/sd/b;

    return-void
.end method

.method private a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0}, Lax/sd/i$b;->h(Lax/sd/i$b;)Lax/od/d;

    move-result-object v0

    invoke-static {v0}, Lax/od/a;->a(Lax/od/d;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v1}, Lax/sd/i$b;->a(Lax/sd/i$b;)Lax/ad/m;

    move-result-object v1

    invoke-static {v1}, Lax/od/a;->a(Lax/od/d;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v2}, Lax/sd/i$b;->e(Lax/sd/i$b;)Lax/zc/e0;

    move-result-object v2

    invoke-virtual {v2}, Lax/zc/e0;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v3}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/ld/g;->d(Ljava/lang/String;)Lax/ld/e;

    move-result-object v2
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v2}, Lax/ld/e;->f()I

    move-result v3

    new-array v3, v3, [B

    .line 6
    invoke-static {v2, v3, v0}, Lax/ce/a;->a(Lax/ld/e;[B[B)[B

    move-result-object v0

    .line 7
    invoke-static {v2, v0, v1}, Lax/ce/a;->a(Lax/ld/e;[B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lax/rd/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get the message digest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lax/bd/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/bd/a;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lax/zc/a0;->P:Lax/zc/a0;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lax/sd/i;->e:Lax/lj/b;

    const-string v0, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    invoke-interface {p1, v0}, Lax/lj/b;->k(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {v0, p1}, Lax/sd/i$b;->d(Lax/sd/i$b;Ljava/util/Set;)Ljava/util/Set;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lax/bd/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/bd/b;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/d0;

    invoke-static {v0, p1}, Lax/sd/i$b;->c(Lax/sd/i$b;Lax/zc/d0;)Lax/zc/d0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lax/bd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/bd/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/bd/f;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zc/e0;

    .line 3
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0, p1}, Lax/sd/i$b;->f(Lax/sd/i$b;Lax/zc/e0;)Lax/zc/e0;

    .line 4
    iget-object p1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-direct {p0}, Lax/sd/i;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/sd/i$b;->g(Lax/sd/i$b;[B)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0}, Lax/sd/i$b;->a(Lax/sd/i$b;)Lax/ad/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/ad/m;->o()Lax/zc/g;

    move-result-object v0

    .line 2
    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    if-ne v0, v1, :cond_7

    .line 3
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0}, Lax/sd/i$b;->a(Lax/sd/i$b;)Lax/ad/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/ad/m;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/bd/c;

    .line 5
    sget-object v5, Lax/sd/i$a;->a:[I

    invoke-virtual {v4}, Lax/bd/c;->b()Lax/bd/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    if-nez v3, :cond_0

    .line 6
    check-cast v4, Lax/bd/a;

    invoke-direct {p0, v4}, Lax/sd/i;->b(Lax/bd/a;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown negotiate context type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    check-cast v4, Lax/bd/b;

    invoke-direct {p0, v4}, Lax/sd/i;->c(Lax/bd/b;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    .line 11
    check-cast v4, Lax/bd/f;

    invoke-direct {p0, v4}, Lax/sd/i;->d(Lax/bd/f;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "negotiate context list is null for SMB 3.1.1 dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0}, Lax/sd/i$b;->a(Lax/sd/i$b;)Lax/ad/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/ad/m;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/zc/k;->V:Lax/zc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    sget-object v1, Lax/zc/d0;->R:Lax/zc/d0;

    invoke-static {v0, v1}, Lax/sd/i$b;->c(Lax/sd/i$b;Lax/zc/d0;)Lax/zc/d0;

    :cond_8
    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/i;->b:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->i()Lax/xd/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v1}, Lax/sd/i$b;->a(Lax/sd/i$b;)Lax/ad/m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lax/ad/m;->u()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lax/ad/m;->o()Lax/zc/g;

    move-result-object v3

    invoke-virtual {v1}, Lax/ad/m;->t()I

    move-result v4

    invoke-virtual {v1}, Lax/ad/m;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/xd/a;->g(Ljava/util/UUID;Lax/zc/g;ILjava/util/Set;)V

    .line 4
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    iget-object v1, v1, Lax/sd/a;->Y:Lax/xd/b;

    invoke-virtual {v0}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/xd/b;->a(Ljava/lang/String;)Lax/xd/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    iget-object v1, v1, Lax/sd/a;->Y:Lax/xd/b;

    invoke-virtual {v1, v0}, Lax/xd/b;->b(Lax/xd/a;)V

    .line 6
    iget-object v1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v1, v0}, Lax/sd/i$b;->j(Lax/sd/i$b;Lax/xd/a;)Lax/xd/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lax/xd/a;->h(Lax/xd/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v0, v1}, Lax/sd/i$b;->j(Lax/sd/i$b;Lax/xd/a;)Lax/xd/a;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lax/kd/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Different server found for same hostname \'%s\', disconnecting..."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private g()Lax/ad/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/yc/a;

    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->J()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/yc/a;-><init>(Ljava/util/Set;)V

    .line 2
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    iget-object v1, v1, Lax/sd/a;->U:Lax/sd/k;

    invoke-virtual {v1}, Lax/sd/k;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 3
    new-instance v3, Lax/sd/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lax/sd/g;-><init>(Lax/od/d;JLjava/util/UUID;)V

    .line 4
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    iget-object v1, v1, Lax/sd/a;->T:Lax/sd/d;

    invoke-virtual {v1, v3}, Lax/sd/d;->e(Lax/sd/g;)V

    .line 5
    iget-object v1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v1, v0}, Lax/sd/i$b;->i(Lax/sd/i$b;Lax/od/d;)Lax/od/d;

    .line 6
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    iget-object v1, v1, Lax/sd/a;->c0:Lax/kd/f;

    invoke-interface {v1, v0}, Lax/kd/f;->c(Lax/fd/a;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Lax/sd/g;->c(Lax/id/b$a;)Lax/id/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->L()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/kd/e;->O:Lax/id/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zc/q;

    .line 9
    instance-of v1, v0, Lax/ad/m;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lax/ad/m;

    .line 11
    invoke-virtual {v0}, Lax/ad/m;->o()Lax/zc/g;

    move-result-object v1

    sget-object v2, Lax/zc/g;->S:Lax/zc/g;

    if-ne v1, v2, :cond_0

    .line 12
    invoke-direct {p0}, Lax/sd/i;->i()Lax/ad/m;

    move-result-object v0

    :cond_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lax/ad/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v6, v0, [B

    .line 1
    iget-object v0, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v0}, Lax/pd/d;->C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 2
    new-instance v0, Lax/ad/l;

    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->J()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Lax/sd/i;->b:Lax/sd/b;

    invoke-virtual {v1}, Lax/sd/b;->d()Ljava/util/UUID;

    move-result-object v3

    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->S()Z

    move-result v4

    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->x()Ljava/util/Set;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/ad/l;-><init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V

    .line 3
    iget-object v1, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v1, v0}, Lax/sd/i$b;->i(Lax/sd/i$b;Lax/od/d;)Lax/od/d;

    .line 4
    iget-object v1, p0, Lax/sd/i;->c:Lax/sd/a;

    invoke-virtual {v1, v0}, Lax/sd/a;->t0(Lax/zc/q;)Lax/zc/q;

    move-result-object v0

    check-cast v0, Lax/ad/m;

    return-object v0
.end method


# virtual methods
.method h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sd/i;->e:Lax/lj/b;

    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->J()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Negotiating dialects {}"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lax/sd/i;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/sd/i;->g()Lax/ad/m;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/sd/i;->i()Lax/ad/m;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-static {v2, v1}, Lax/sd/i$b;->b(Lax/sd/i$b;Lax/ad/m;)Lax/ad/m;

    .line 6
    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/tc/a;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lax/sd/i;->e()V

    .line 8
    invoke-direct {p0}, Lax/sd/i;->f()V

    .line 9
    iget-object v1, p0, Lax/sd/i;->b:Lax/sd/b;

    iget-object v2, p0, Lax/sd/i;->d:Lax/sd/i$b;

    invoke-virtual {v1, v2}, Lax/sd/b;->m(Lax/sd/i$b;)V

    .line 10
    iget-object v1, p0, Lax/sd/i;->b:Lax/sd/b;

    const-string v2, "Negotiated the following connection settings: {}"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lax/zc/f0;

    invoke-virtual {v1}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    const-string v2, "Failure during dialect negotiation"

    invoke-direct {v0, v1, v2}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v0
.end method
