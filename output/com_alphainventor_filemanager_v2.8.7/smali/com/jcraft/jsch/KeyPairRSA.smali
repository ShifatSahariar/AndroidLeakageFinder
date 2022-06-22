.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final C:[B

.field private static final D:[B

.field private static final E:[B


# instance fields
.field private A:[B

.field private B:I

.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[B

.field private x:[B

.field private y:[B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->C:[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->D:[B

    const-string v0, "ssh-rsa"

    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->E:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 3
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->B:I

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->B:I

    :cond_0
    return-void
.end method

.method static C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    const/4 v2, 0x3

    .line 4
    aget-object v2, p1, v2

    .line 5
    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    const/4 p0, 0x4

    .line 6
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    const/4 p0, 0x5

    .line 7
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    const/4 p0, 0x6

    .line 8
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    const/4 p0, 0x7

    .line 9
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 10
    iput p0, v3, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v3
.end method

.method private D()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    return-object v0
.end method

.method private E()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:[B

    return-object v0
.end method

.method private F()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->z:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->z:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->z:[B

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

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
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->E:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 7
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->D()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 10
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    .line 13
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->E:[B

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
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->E:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public o([B)[B
    .locals 1

    const-string v0, "ssh-rsa"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public p([BLjava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 3
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->a()V

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SignatureRSA;->h([B[B)V

    .line 5
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    .line 6
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->i()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 7
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

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

.method v([B)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 3
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, ""

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    .line 5
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    .line 6
    aget-object v1, p1, v4

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    .line 7
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    const/4 v1, 0x3

    .line 8
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->E()[B

    .line 10
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->F()[B

    return v4

    :catch_0
    return v0

    :cond_0
    if-ne v1, v4, :cond_3

    .line 11
    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 12
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    .line 14
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    .line 15
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    .line 16
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    .line 17
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    .line 19
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->B:I

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->E()[B

    .line 22
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->F()[B

    .line 23
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->D()[B

    return v4

    :cond_2
    return v0

    :cond_3
    if-ne v1, v2, :cond_5

    .line 24
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 25
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 26
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    .line 29
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    .line 30
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    .line 31
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    .line 32
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    .line 33
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->E()[B

    .line 35
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->F()[B

    return v4

    .line 36
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v1, "check failed"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    .line 38
    aget-byte v2, p1, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    .line 39
    :cond_7
    aget-byte v1, p1, v2

    if-eq v1, v3, :cond_8

    return v0

    :cond_8
    add-int/2addr v2, v4

    add-int/lit8 v1, v2, 0x1

    .line 40
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_9

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 41
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_1

    :cond_9
    move v2, v3

    :cond_a
    add-int/2addr v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x1

    .line 42
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_c

    and-int/lit8 v1, v1, 0x7f

    move v3, v2

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_b

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 43
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_b
    move v1, v2

    move v2, v3

    .line 44
    :cond_c
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    .line 45
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v2, 0x1

    .line 46
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_e

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_d

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 47
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_d
    move v2, v3

    .line 48
    :cond_e
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->u:[B

    .line 49
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x1

    .line 50
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_10

    and-int/lit8 v1, v1, 0x7f

    move v3, v2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_f

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 51
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_f
    move v1, v2

    move v2, v3

    .line 52
    :cond_10
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->v:[B

    .line 53
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v2, 0x1

    .line 54
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_12

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_11

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 55
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_5

    :cond_11
    move v2, v3

    .line 56
    :cond_12
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->w:[B

    .line 57
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x1

    .line 58
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_14

    and-int/lit8 v1, v1, 0x7f

    move v3, v2

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_13

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 59
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_13
    move v1, v2

    move v2, v3

    .line 60
    :cond_14
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->x:[B

    .line 61
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v2, 0x1

    .line 62
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_16

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_15

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 63
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_7

    :cond_15
    move v2, v3

    .line 64
    :cond_16
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->y:[B

    .line 65
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x1

    .line 66
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_18

    and-int/lit8 v1, v1, 0x7f

    move v3, v2

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_17

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    .line 67
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_8

    :cond_17
    move v1, v2

    move v2, v3

    .line 68
    :cond_18
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->z:[B

    .line 69
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v2, 0x1

    .line 70
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1a

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_19

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 71
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_9

    :cond_19
    move v2, v3

    .line 72
    :cond_1a
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->A:[B

    .line 73
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    if-eqz p1, :cond_1b

    .line 75
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->t:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1b
    return v4

    :catch_1
    return v0
.end method
