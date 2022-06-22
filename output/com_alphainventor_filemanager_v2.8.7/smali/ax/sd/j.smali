.class public Lax/sd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/j$a;,
        Lax/sd/j$b;
    }
.end annotation


# static fields
.field static final g:[B

.field static final h:[B

.field static final i:[B

.field static final j:[B

.field static final k:[B

.field static final l:[B

.field static final m:[B

.field static final n:[B

.field static final o:[B

.field static final p:[B

.field static final q:[B

.field private static final r:Lax/lj/b;


# instance fields
.field private final a:Lax/pd/d;

.field private final b:Lax/sd/b;

.field private final c:Lax/sd/j$b;

.field private final d:Lax/sd/l;

.field private final e:Lax/sd/l;

.field private final f:Lax/sd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMBC2SCipherKey"

    .line 1
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->g:[B

    const-string v0, "SMBS2CCipherKey"

    .line 2
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->h:[B

    const-string v0, "SMB2AESCCM"

    .line 3
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->i:[B

    const-string v0, "ServerIn "

    .line 4
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->j:[B

    const-string v0, "ServerOut"

    .line 5
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->k:[B

    const-string v0, "SmbSign"

    .line 6
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->l:[B

    const-string v0, "SMB2AESCMAC"

    .line 7
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->m:[B

    const-string v0, "SMBSigningKey"

    .line 8
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->n:[B

    const-string v0, "SmbRpc"

    .line 9
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->o:[B

    const-string v0, "SMB2APP"

    .line 10
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->p:[B

    const-string v0, "SMBAppKey"

    .line 11
    invoke-static {v0}, Lax/ee/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/sd/j;->q:[B

    .line 12
    const-class v0, Lax/sd/j;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/sd/j;->r:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/sd/a;Lax/pd/d;Lax/sd/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/j;->f:Lax/sd/a;

    .line 3
    iput-object p2, p0, Lax/sd/j;->a:Lax/pd/d;

    .line 4
    invoke-virtual {p1}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object p2

    iput-object p2, p0, Lax/sd/j;->b:Lax/sd/b;

    .line 5
    invoke-virtual {p1}, Lax/sd/a;->o0()Lax/sd/l;

    move-result-object p2

    iput-object p2, p0, Lax/sd/j;->d:Lax/sd/l;

    .line 6
    invoke-virtual {p1}, Lax/sd/a;->m0()Lax/sd/l;

    move-result-object p1

    iput-object p1, p0, Lax/sd/j;->e:Lax/sd/l;

    .line 7
    iput-object p3, p0, Lax/sd/j;->c:Lax/sd/j$b;

    return-void
.end method

.method private a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 p3, 0x4

    new-array p3, p3, [B

    aput-byte p2, p3, p2

    const/4 v1, 0x1

    aput-byte p2, p3, v1

    const/4 v1, 0x2

    aput-byte p2, p3, v1

    const/4 v1, 0x3

    const/16 v2, -0x80

    aput-byte v2, p3, v1

    .line 5
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p3, p0, Lax/sd/j;->a:Lax/pd/d;

    invoke-virtual {p3}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object p3

    const-string v1, "KDF/Counter/HMACSHA256"

    invoke-interface {p3, v1}, Lax/ld/g;->e(Ljava/lang/String;)Lax/ld/c;

    move-result-object p3

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8
    new-instance v1, Lax/nd/a;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const/16 v2, 0x20

    invoke-direct {v1, p1, v0, v2}, Lax/nd/a;-><init>([B[BI)V

    invoke-interface {p3, v1}, Lax/ld/c;->b(Lax/nd/b;)V

    const/16 p1, 0x10

    new-array v0, p1, [B

    .line 9
    invoke-interface {p3, v0, p2, p1}, Lax/ld/c;->a([BII)I

    .line 10
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lax/ld/f; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lax/rd/d;

    invoke-direct {p2, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lax/sd/j;->r:Lax/lj/b;

    const-string p3, "Unable to format suffix, error occur : "

    invoke-interface {p2, p3, p1}, Lax/lj/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lax/ad/t;Lax/zc/g;Lax/yd/c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/ad/t$b;->Q:Lax/ad/t$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lax/ad/t$b;->P:Lax/ad/t$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lax/zc/g;->V:Lax/zc/g;

    const-string v0, "AesCmac"

    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v2, Lax/sd/j;->n:[B

    invoke-virtual {p3}, Lax/yd/c;->d()[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/yd/c;->p(Ljavax/crypto/SecretKey;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v2, Lax/sd/j;->m:[B

    sget-object v3, Lax/sd/j;->l:[B

    invoke-direct {p0, v1, v2, v3, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/yd/c;->p(Ljavax/crypto/SecretKey;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->b()Lax/zc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zc/d0;->f()Ljava/lang/String;

    move-result-object v0

    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/sd/j;->g:[B

    invoke-virtual {p3}, Lax/yd/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->m(Ljavax/crypto/SecretKey;)V

    .line 10
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/sd/j;->h:[B

    invoke-virtual {p3}, Lax/yd/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->k(Ljavax/crypto/SecretKey;)V

    .line 11
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/sd/j;->q:[B

    invoke-virtual {p3}, Lax/yd/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->j(Ljavax/crypto/SecretKey;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/sd/j;->i:[B

    sget-object v1, Lax/sd/j;->j:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->m(Ljavax/crypto/SecretKey;)V

    .line 13
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object v1, Lax/sd/j;->k:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->k(Ljavax/crypto/SecretKey;)V

    .line 14
    invoke-virtual {p3}, Lax/yd/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/sd/j;->p:[B

    sget-object v1, Lax/sd/j;->o:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/sd/j;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/yd/c;->j(Ljavax/crypto/SecretKey;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lax/qd/b;)Lax/qd/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/sd/j;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->I()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->e()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 4
    new-instance v1, Lax/de/a;

    invoke-direct {v1}, Lax/de/a;-><init>()V

    iget-object v2, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/de/b;->i([B)Lax/de/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lax/de/b;->g()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/gd/d$a;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lax/nc/e;

    invoke-interface {v2}, Lax/gd/d$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lax/nc/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    :cond_2
    invoke-interface {v2}, Lax/gd/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/qd/c;

    .line 9
    invoke-interface {v2, p1}, Lax/qd/c;->c(Lax/qd/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 10
    :cond_3
    new-instance v0, Lax/rd/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lax/sd/j$a;[B)Lax/sd/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ad/t;

    iget-object v1, p0, Lax/sd/j;->b:Lax/sd/b;

    .line 2
    invoke-virtual {v1}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v2}, Lax/sd/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lax/ad/t$a;->Q:Lax/ad/t$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lax/ad/t$a;->P:Lax/ad/t$a;

    :goto_0
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v3, p0, Lax/sd/j;->b:Lax/sd/b;

    .line 4
    invoke-virtual {v3}, Lax/sd/b;->c()Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lax/ad/t;-><init>(Lax/zc/g;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0, p2}, Lax/ad/t;->r([B)V

    .line 6
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object p2

    check-cast p2, Lax/zc/t;

    invoke-static {p1}, Lax/sd/j$a;->i(Lax/sd/j$a;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lax/zc/t;->x(J)V

    .line 7
    invoke-static {p1, v0}, Lax/sd/j$a;->l(Lax/sd/j$a;Lax/ad/t;)Lax/ad/t;

    .line 8
    iget-object p2, p0, Lax/sd/j;->f:Lax/sd/a;

    invoke-virtual {p2, v0}, Lax/sd/a;->t0(Lax/zc/q;)Lax/zc/q;

    move-result-object p2

    check-cast p2, Lax/ad/t;

    invoke-static {p1, p2}, Lax/sd/j$a;->h(Lax/sd/j$a;Lax/ad/t;)Lax/ad/t;

    return-object p1
.end method

.method private f(Lax/qd/b;Lax/qd/c;)Lax/sd/j$a;
    .locals 1

    .line 1
    new-instance v0, Lax/sd/j$a;

    invoke-direct {v0}, Lax/sd/j$a;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lax/sd/j$a;->b(Lax/sd/j$a;Lax/qd/c;)Lax/qd/c;

    .line 3
    invoke-static {v0, p1}, Lax/sd/j$a;->d(Lax/sd/j$a;Lax/qd/b;)Lax/qd/b;

    return-object v0
.end method

.method private g(Lax/sd/j$a;)Lax/yd/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sd/j;->c:Lax/sd/j$b;

    invoke-static {p1}, Lax/sd/j$a;->c(Lax/sd/j$a;)Lax/qd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/sd/j$b;->a(Lax/qd/b;)Lax/yd/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lax/sd/j$a;->i(Lax/sd/j$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/yd/b;->l0(J)V

    .line 3
    invoke-virtual {v0}, Lax/yd/b;->t()Lax/yd/c;

    move-result-object p1

    iget-object v1, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v1}, Lax/sd/b;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/yd/c;->n([B)V

    return-object v0
.end method

.method private h(Lax/sd/j$a;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/sd/j$a;->a(Lax/sd/j$a;)Lax/qd/c;

    move-result-object v0

    invoke-static {p1}, Lax/sd/j$a;->c(Lax/sd/j$a;)Lax/qd/b;

    move-result-object v1

    iget-object v2, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-interface {v0, v1, p2, v2}, Lax/qd/c;->b(Lax/qd/b;[BLax/sd/b;)Lax/qd/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {p2}, Lax/qd/a;->d()Lax/ed/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/b;->o(Lax/ed/h;)V

    .line 3
    iget-object v0, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {p2}, Lax/qd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/sd/b;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lax/qd/a;->c()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/sd/j$a;->n(Lax/sd/j$a;[B)[B

    .line 5
    invoke-virtual {p2}, Lax/qd/a;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lax/sd/j$a;->f(Lax/sd/j$a;[B)[B

    return-void
.end method

.method private i(Lax/sd/j$a;)Lax/yd/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/sd/j$a;->e(Lax/sd/j$a;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/sd/j;->e(Lax/sd/j$a;[B)Lax/sd/j$a;

    .line 2
    invoke-static {p1}, Lax/sd/j$a;->g(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v1

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->k()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/sd/j$a;->j(Lax/sd/j$a;J)J

    .line 4
    iget-object v1, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v1}, Lax/sd/b;->f()Lax/sd/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->m()J

    move-result-wide v2

    sget-object v4, Lax/tc/a;->e0:Lax/tc/a;

    invoke-virtual {v4}, Lax/tc/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 6
    sget-object v2, Lax/zc/g;->V:Lax/zc/g;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lax/sd/j;->e:Lax/sd/l;

    invoke-static {p1}, Lax/sd/j$a;->i(Lax/sd/j$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lax/sd/j;->g(Lax/sd/j$a;)Lax/yd/b;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lax/sd/j;->e:Lax/sd/l;

    invoke-static {p1}, Lax/sd/j$a;->i(Lax/sd/j$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lax/sd/l;->c(Ljava/lang/Long;Lax/yd/b;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lax/yd/b;->t()Lax/yd/c;

    move-result-object v2

    invoke-static {p1}, Lax/sd/j$a;->k(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lax/sd/j;->j(Lax/sd/j$a;Lax/yd/c;Lax/zc/q;)V

    .line 11
    invoke-virtual {v1}, Lax/yd/b;->t()Lax/yd/c;

    move-result-object v1

    invoke-static {p1}, Lax/sd/j$a;->g(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lax/sd/j;->j(Lax/sd/j$a;Lax/yd/c;Lax/zc/q;)V

    .line 12
    :cond_1
    sget-object v1, Lax/sd/j;->r:Lax/lj/b;

    invoke-static {p1}, Lax/sd/j$a;->c(Lax/sd/j$a;)Lax/qd/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lax/sd/j$a;->a(Lax/sd/j$a;)Lax/qd/c;

    move-result-object v3

    const-string v4, "More processing required for authentication of {} using {}"

    invoke-interface {v1, v4, v2, v3}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lax/ad/t;->n()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/sd/j;->h(Lax/sd/j$a;[B)V

    .line 14
    invoke-direct {p0, p1}, Lax/sd/j;->i(Lax/sd/j$a;)Lax/yd/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v2

    check-cast v2, Lax/zc/t;

    invoke-virtual {v2}, Lax/zc/t;->m()J

    move-result-wide v2

    sget-object v4, Lax/tc/a;->P:Lax/tc/a;

    invoke-virtual {v4}, Lax/tc/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 16
    iget-object v2, p0, Lax/sd/j;->e:Lax/sd/l;

    invoke-static {p1}, Lax/sd/j$a;->i(Lax/sd/j$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/sd/l;->b(Ljava/lang/Long;)Lax/yd/b;

    move-result-object v2

    .line 17
    sget-object v3, Lax/zc/g;->V:Lax/zc/g;

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 18
    iget-object v4, p0, Lax/sd/j;->e:Lax/sd/l;

    invoke-virtual {v2}, Lax/yd/b;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/sd/l;->d(Ljava/lang/Long;)Lax/yd/b;

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lax/sd/j;->g(Lax/sd/j$a;)Lax/yd/b;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Lax/yd/b;->t()Lax/yd/c;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lax/ad/t;->n()[B

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lax/sd/j;->h(Lax/sd/j$a;[B)V

    .line 22
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lax/sd/j$a;->m(Lax/sd/j$a;)[B

    move-result-object v6

    const-string v7, "HmacSHA256"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lax/yd/c;->o(Ljavax/crypto/spec/SecretKeySpec;)V

    if-ne v1, v3, :cond_4

    .line 23
    invoke-static {p1}, Lax/sd/j$a;->k(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lax/sd/j;->j(Lax/sd/j$a;Lax/yd/c;Lax/zc/q;)V

    .line 24
    :cond_4
    invoke-direct {p0, p1, v4}, Lax/sd/j;->k(Lax/sd/j$a;Lax/yd/c;)V

    .line 25
    invoke-direct {p0, v0, v1, v4}, Lax/sd/j;->b(Lax/ad/t;Lax/zc/g;Lax/yd/c;)V

    .line 26
    invoke-virtual {v4, v0}, Lax/yd/c;->a(Lax/ad/t;)V

    return-object v2

    .line 27
    :cond_5
    new-instance v1, Lax/zc/f0;

    invoke-virtual {v0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lax/sd/j$a;->c(Lax/sd/j$a;)Lax/qd/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lax/sd/j$a;->a(Lax/sd/j$a;)Lax/qd/c;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Authentication failed for \'%s\' using %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lax/zc/f0;-><init>(Lax/zc/t;Ljava/lang/String;)V

    throw v1
.end method

.method private j(Lax/sd/j$a;Lax/yd/c;Lax/zc/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax/sd/j$a;->o(Lax/sd/j$a;)Lax/ld/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/sd/j;->f:Lax/sd/a;

    invoke-virtual {v0}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/b;->g()Lax/zc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zc/e0;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/sd/j;->a:Lax/pd/d;

    invoke-virtual {v1}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/ld/g;->d(Ljava/lang/String;)Lax/ld/e;

    move-result-object v1

    invoke-static {p1, v1}, Lax/sd/j$a;->p(Lax/sd/j$a;Lax/ld/e;)Lax/ld/e;
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lax/rd/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get the message digest for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/rd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lax/sd/j$a;->o(Lax/sd/j$a;)Lax/ld/e;

    move-result-object p1

    invoke-virtual {p2}, Lax/yd/c;->d()[B

    move-result-object v0

    invoke-static {p3}, Lax/od/a;->a(Lax/od/d;)[B

    move-result-object p3

    invoke-static {p1, v0, p3}, Lax/ce/a;->a(Lax/ld/e;[B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/yd/c;->n([B)V

    return-void
.end method

.method private k(Lax/sd/j$a;Lax/yd/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/sd/j;->a:Lax/pd/d;

    invoke-virtual {v0}, Lax/pd/d;->S()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lax/sd/j;->f:Lax/sd/a;

    invoke-virtual {v1}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/sd/b;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p2, v1}, Lax/yd/c;->q(Z)V

    .line 4
    invoke-static {p1}, Lax/sd/j$a;->g(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lax/ad/t$b;->Q:Lax/ad/t$b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Lax/yd/c;->q(Z)V

    .line 6
    :cond_2
    invoke-static {p1}, Lax/sd/j$a;->g(Lax/sd/j$a;)Lax/ad/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lax/ad/t$b;->P:Lax/ad/t$b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p2}, Lax/yd/c;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lax/yd/a;

    invoke-direct {p1}, Lax/yd/a;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p2, v3}, Lax/yd/c;->q(Z)V

    .line 10
    :cond_5
    iget-object v0, p0, Lax/sd/j;->f:Lax/sd/a;

    invoke-virtual {v0}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/sd/j;->f:Lax/sd/a;

    .line 11
    invoke-virtual {v0}, Lax/sd/a;->k0()Lax/sd/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/sd/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1}, Lax/sd/j$a;->g(Lax/sd/j$a;)Lax/ad/t;

    move-result-object p1

    invoke-virtual {p1}, Lax/ad/t;->o()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lax/ad/t$b;->R:Lax/ad/t$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p2, v2}, Lax/yd/c;->l(Z)V

    .line 14
    invoke-virtual {p2, v3}, Lax/yd/c;->q(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public c(Lax/qd/b;)Lax/yd/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lax/sd/j;->d(Lax/qd/b;)Lax/qd/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lax/sd/j;->f(Lax/qd/b;Lax/qd/c;)Lax/sd/j$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/sd/j;->a:Lax/pd/d;

    invoke-interface {v0, v2}, Lax/qd/c;->a(Lax/pd/d;)V

    .line 4
    iget-object v0, p0, Lax/sd/j;->b:Lax/sd/b;

    invoke-virtual {v0}, Lax/sd/b;->e()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lax/sd/j;->h(Lax/sd/j$a;[B)V

    .line 5
    invoke-direct {p0, v1}, Lax/sd/j;->i(Lax/sd/j$a;)Lax/yd/b;

    move-result-object v0

    .line 6
    sget-object v1, Lax/sd/j;->r:Lax/lj/b;

    const-string v2, "Successfully authenticated {} on {}, session is {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lax/sd/j;->f:Lax/sd/a;

    invoke-virtual {v4}, Lax/sd/a;->n0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Lax/yd/b;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-interface {v1, v2, v3}, Lax/lj/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lax/sd/j;->d:Lax/sd/l;

    invoke-virtual {v0}, Lax/yd/b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lax/sd/l;->c(Ljava/lang/Long;Lax/yd/b;)V
    :try_end_0
    .catch Lax/de/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
