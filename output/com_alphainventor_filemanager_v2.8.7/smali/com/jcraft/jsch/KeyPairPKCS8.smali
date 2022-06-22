.class public Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private t:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->u:[B

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->v:[B

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->w:[B

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->x:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->y:[B

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->z:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->A:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->B:[B

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 9
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->C:[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 10
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->D:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method


# virtual methods
.method C([B)Lcom/jcraft/jsch/Cipher;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->y:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aes128-cbc"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->z:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "aes192-cbc"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->A:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "aes256-cbc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 6
    :goto_1
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown oid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->y([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PKCS8: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public d([B)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-direct {v2, p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 4
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 5
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v5

    .line 6
    aget-object v2, v2, v0

    .line 7
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 8
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v3

    .line 9
    aget-object v2, v2, v1

    .line 10
    sget-object v4, Lcom/jcraft/jsch/KeyPairPKCS8;->w:[B

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 12
    aget-object v3, v2, v0

    .line 13
    aget-object v2, v2, v1

    .line 14
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 15
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    .line 16
    aget-object v3, v3, v1

    .line 17
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 18
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v4

    .line 19
    new-instance v6, Ljava/math/BigInteger;

    aget-object v3, v3, v1

    .line 20
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 21
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 22
    aget-object v6, v2, v0

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v6

    .line 23
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v2

    .line 24
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->C([B)Lcom/jcraft/jsch/Cipher;

    move-result-object v6
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x0

    :try_start_1
    const-string v8, "pbkdf"

    .line 25
    invoke-static {v8}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jcraft/jsch/PBKDF;

    .line 27
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v9

    invoke-interface {v8, p1, v4, v3, v9}, Lcom/jcraft/jsch/PBKDF;->a([B[BII)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v7, :cond_3

    return v0

    .line 28
    :cond_3
    :try_start_2
    invoke-interface {v6, v1, v7, v2}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V

    .line 29
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->g([B)V

    .line 30
    array-length p1, v5

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 31
    array-length v7, v5

    const/4 v9, 0x0

    move-object v4, v6

    move v6, v2

    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairPKCS8;->v([B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    return v1

    .line 34
    :cond_4
    sget-object p1, Lcom/jcraft/jsch/KeyPairPKCS8;->B:[B

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->a([B[B)Z
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return v0
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->g()[B

    move-result-object v0

    return-object v0
.end method

.method m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public o([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public p([BLjava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method v([B)Z
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v2, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 3
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 5
    aget-object p1, p1, v4

    .line 6
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 7
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v5

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 9
    array-length v6, v3

    if-lez v6, :cond_0

    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 11
    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object p1

    .line 13
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->u:[B

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->b(Lcom/jcraft/jsch/KeyPair;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    goto/16 :goto_3

    .line 18
    :cond_1
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->v:[B

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v3, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 20
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    .line 22
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v3

    .line 23
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->b()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    const/4 v5, 0x0

    .line 24
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 25
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [B

    .line 32
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v9}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v11}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    invoke-virtual {p1, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 35
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 36
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPairDSA;->D()[B

    move-result-object p1

    .line 37
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 38
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->b(Lcom/jcraft/jsch/KeyPair;)V

    .line 39
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->t:Lcom/jcraft/jsch/KeyPair;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :catch_0
    :cond_5
    return v0
.end method
