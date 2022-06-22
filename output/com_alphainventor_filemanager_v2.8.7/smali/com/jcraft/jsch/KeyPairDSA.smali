.class public Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final z:[B


# instance fields
.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[B

.field private x:[B

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->z:[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->A:[B

    const-string v0, "ssh-dss"

    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->B:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->y:I

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    .line 7
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    .line 8
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->y:I

    :cond_0
    return-void
.end method

.method static C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 4
    aget-object v5, p1, v0

    const/4 v0, 0x4

    .line 5
    aget-object v6, p1, v0

    const/4 v0, 0x5

    .line 6
    aget-object v7, p1, v0

    .line 7
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    const/4 p0, 0x6

    .line 8
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v0
.end method


# virtual methods
.method D()[B
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    array-length v2, v2

    .line 2
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    array-length v2, v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    array-length v2, v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    array-length v2, v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    array-length v2, v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 8
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPair;->B([BII)I

    move-result v1

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->z([BI[B)I

    return-object v2
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public g()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 3
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->B:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    .line 12
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->B:[B

    return-object v0
.end method

.method public n()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/jcraft/jsch/KeyPairDSA;->B:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    aput-object v2, v1, v0

    .line 7
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public o([B)[B
    .locals 6

    :try_start_0
    const-string v0, "signature.dss"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 3
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->a()V

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/jcraft/jsch/SignatureDSA;->e([B[B[B[B)V

    .line 5
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    .line 6
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->i()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 7
    sget-object v2, Lcom/jcraft/jsch/KeyPairDSA;->B:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p([BLjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairDSA;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method v([B)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 2
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 5
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    .line 6
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    .line 7
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    .line 8
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    .line 9
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    .line 10
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->y:I

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 12
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 13
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, ""

    .line 14
    invoke-virtual {v1, v3, p1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_0
    return v0

    :cond_3
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    .line 16
    :try_start_2
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 17
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    .line 21
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    .line 22
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    .line 23
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    .line 24
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    .line 25
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    return v3

    .line 26
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v1, "check failed"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_6

    return v0

    .line 28
    :cond_6
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 29
    aget-byte v2, p1, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    .line 30
    :cond_8
    aget-byte v1, p1, v2

    if-eq v1, v4, :cond_9

    return v0

    :cond_9
    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 31
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_b

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_a

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_a
    move v2, v4

    :cond_b
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 33
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_d

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 34
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_c
    move v1, v2

    move v2, v4

    .line 35
    :cond_d
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    .line 36
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 37
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_f

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_e

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 38
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_e
    move v2, v4

    .line 39
    :cond_f
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->u:[B

    .line 40
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 41
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_11

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_10

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 42
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_10
    move v1, v2

    move v2, v4

    .line 43
    :cond_11
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->v:[B

    .line 44
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 45
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_12

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 46
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_5

    :cond_12
    move v2, v4

    .line 47
    :cond_13
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->w:[B

    .line 48
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 49
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_15

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_14

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 50
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_14
    move v1, v2

    move v2, v4

    .line 51
    :cond_15
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->x:[B

    .line 52
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    if-eqz p1, :cond_16

    .line 54
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->t:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    return v3

    :catch_1
    return v0
.end method
