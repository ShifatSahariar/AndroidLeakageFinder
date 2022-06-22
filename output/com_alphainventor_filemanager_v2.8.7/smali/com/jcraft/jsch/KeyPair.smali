.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field private static final m:[B

.field private static final n:[B

.field static o:[[B

.field private static p:[B

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;


# instance fields
.field a:I

.field protected b:Ljava/lang/String;

.field c:Lcom/jcraft/jsch/JSch;

.field protected d:Lcom/jcraft/jsch/Cipher;

.field private e:Lcom/jcraft/jsch/HASH;

.field private f:[B

.field protected g:Ljava/lang/String;

.field protected h:[B

.field protected i:Z

.field protected j:[B

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "openssh-key-v1\u0000"

    .line 1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->m:[B

    const-string v0, "\n"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->n:[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const-string v1, "Proc-Type: 4,ENCRYPTED"

    .line 3
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    .line 4
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->o:[[B

    const-string v0, " "

    .line 5
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->p:[B

    const-string v0, "PuTTY-User-Key-File-2: "

    const-string v1, "Encryption: "

    const-string v2, "Comment: "

    const-string v3, "Public-Lines: "

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->q:[Ljava/lang/String;

    const-string v0, "Private-Lines: "

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->r:[Ljava/lang/String;

    const-string v0, "Private-MAC: "

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string v1, "no comment"

    .line 3
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    .line 6
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    .line 8
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    return-void
.end method

.method private static a(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x61

    add-int/lit8 p0, p0, 0xa

    goto :goto_0
.end method

.method private e([B[B[B)[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->j([B[B)[B

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V

    .line 3
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->g([B)V

    .line 4
    array-length p2, p1

    new-array p2, p2, [B

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Lcom/jcraft/jsch/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "3des-cbc"

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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method private i()Lcom/jcraft/jsch/HASH;
    .locals 3

    :try_start_0
    const-string v0, "md5"

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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    .line 3
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method static k(Lcom/jcraft/jsch/JSch;[B[B[BZ[B[BIILjava/lang/String;Lcom/jcraft/jsch/Cipher;Ljava/lang/String;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 1
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p7, v1, :cond_1

    .line 2
    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p7, v1, :cond_2

    .line 3
    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {p1, p0, p2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne p7, v2, :cond_3

    .line 4
    new-instance p7, Lcom/jcraft/jsch/KeyPairEd25519;

    invoke-direct {p7, p0, p2, p1}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    :goto_0
    move-object p1, p7

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne p7, v2, :cond_4

    .line 5
    new-instance p7, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {p7, p0, p2, p1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    goto :goto_0

    :cond_4
    if-ne p8, v1, :cond_5

    .line 6
    new-instance p1, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    if-ne p7, p1, :cond_6

    .line 7
    new-instance p1, Lcom/jcraft/jsch/KeyPairDeferred;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDeferred;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 8
    iput-boolean p4, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    .line 9
    iput-object p6, p1, Lcom/jcraft/jsch/KeyPair;->l:[B

    .line 10
    iput p8, p1, Lcom/jcraft/jsch/KeyPair;->a:I

    .line 11
    iput-object p9, p1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    .line 12
    iput-object p10, p1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    .line 13
    iput-object p11, p1, Lcom/jcraft/jsch/KeyPair;->g:Ljava/lang/String;

    .line 14
    iput-object p12, p1, Lcom/jcraft/jsch/KeyPair;->h:[B

    if-eqz p4, :cond_7

    .line 15
    iput-boolean v0, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    .line 16
    iput-object p3, p1, Lcom/jcraft/jsch/KeyPair;->k:[B

    .line 17
    iput-object p5, p1, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1, p5}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p1, Lcom/jcraft/jsch/KeyPair;->i:Z

    return-object p1

    .line 20
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "invalid privatekey"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-object p1
.end method

.method private static r([BII)Z
    .locals 1

    add-int/lit8 v0, p1, 0x18

    if-ge v0, p2, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPENSSH PRIVATE KEY-----"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    .line 6
    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v1, 0x8

    new-array v3, v1, [B

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    .line 1
    array-length v10, v2

    const/16 v11, 0xb

    if-le v10, v11, :cond_7

    aget-byte v10, v2, v8

    if-nez v10, :cond_7

    aget-byte v10, v2, v9

    if-nez v10, :cond_7

    aget-byte v10, v2, v5

    if-nez v10, :cond_7

    aget-byte v10, v2, v6

    if-eq v10, v4, :cond_0

    aget-byte v10, v2, v6

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    .line 2
    :cond_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 3
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->B()V

    const-string v5, "ssh-rsa"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v5, "ssh-dss"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->C(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v5, "ecdsa-sha2-nistp256"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ecdsa-sha2-nistp384"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ecdsa-sha2-nistp521"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "ssh-ed25519"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairEd25519;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v5, "ssh-ed448"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairEd448;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairECDSA;->D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->u(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v10

    if-eqz v10, :cond_8

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    array-length v10, v2

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0x2d

    if-ge v11, v10, :cond_b

    .line 21
    aget-byte v13, v2, v11

    if-ne v13, v12, :cond_a

    add-int/lit8 v13, v11, 0x4

    if-ge v13, v10, :cond_a

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    add-int/lit8 v14, v11, 0x3

    aget-byte v14, v2, v14

    if-ne v14, v12, :cond_a

    aget-byte v13, v2, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v13, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v19, v11

    move-object v11, v3

    move/from16 v3, v19

    :goto_5
    const-string v4, "invalid privatekey"

    if-ge v3, v10, :cond_24

    .line 22
    :try_start_1
    aget-byte v9, v2, v3

    const/16 v5, 0x42

    const/16 v1, 0x43

    const/16 v7, 0x41

    const/16 v8, 0x53

    const/16 v13, 0x45

    if-ne v9, v5, :cond_14

    add-int/lit8 v5, v3, 0x3

    if-ge v5, v10, :cond_14

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v13, :cond_14

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v2, v9

    const/16 v12, 0x47

    if-ne v9, v12, :cond_14

    aget-byte v5, v2, v5

    const/16 v9, 0x49

    if-ne v5, v9, :cond_14

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v3, 0x2

    if-ge v5, v10, :cond_13

    .line 23
    aget-byte v9, v2, v3

    const/16 v12, 0x44

    if-ne v9, v12, :cond_c

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v8, :cond_c

    aget-byte v9, v2, v5

    if-ne v9, v7, :cond_c

    const/4 v14, 0x1

    goto/16 :goto_6

    .line 24
    :cond_c
    aget-byte v9, v2, v3

    const/16 v12, 0x52

    if-ne v9, v12, :cond_d

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v8, :cond_d

    aget-byte v9, v2, v5

    if-ne v9, v7, :cond_d

    const/4 v14, 0x2

    goto/16 :goto_6

    .line 25
    :cond_d
    aget-byte v9, v2, v3

    if-ne v9, v13, :cond_e

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v1, :cond_e

    const/4 v14, 0x3

    goto/16 :goto_6

    .line 26
    :cond_e
    aget-byte v9, v2, v3

    if-ne v9, v8, :cond_f

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v8, :cond_f

    aget-byte v8, v2, v5

    const/16 v9, 0x48

    if-ne v8, v9, :cond_f

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v8, v3, 0x6

    if-ge v8, v10, :cond_10

    .line 27
    aget-byte v9, v2, v3

    const/16 v12, 0x50

    if-ne v9, v12, :cond_10

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    const/16 v12, 0x52

    if-ne v9, v12, :cond_10

    aget-byte v9, v2, v5

    const/16 v12, 0x49

    if-ne v9, v12, :cond_10

    add-int/lit8 v9, v3, 0x3

    aget-byte v12, v2, v9

    const/16 v14, 0x56

    if-ne v12, v14, :cond_10

    add-int/lit8 v12, v3, 0x4

    aget-byte v12, v2, v12

    if-ne v12, v7, :cond_10

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v2, v7

    const/16 v12, 0x54

    if-ne v7, v12, :cond_10

    aget-byte v7, v2, v8

    if-ne v7, v13, :cond_10

    move v3, v9

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v3, 0x8

    if-ge v7, v10, :cond_11

    .line 28
    aget-byte v9, v2, v3

    if-ne v9, v13, :cond_11

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    const/16 v12, 0x4e

    if-ne v9, v12, :cond_11

    aget-byte v5, v2, v5

    if-ne v5, v1, :cond_11

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    const/16 v5, 0x52

    if-ne v1, v5, :cond_11

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v2, v1

    const/16 v5, 0x59

    if-ne v1, v5, :cond_11

    add-int/lit8 v1, v3, 0x5

    aget-byte v5, v2, v1

    const/16 v9, 0x50

    if-ne v5, v9, :cond_11

    aget-byte v5, v2, v8

    const/16 v8, 0x54

    if-ne v5, v8, :cond_11

    add-int/lit8 v5, v3, 0x7

    aget-byte v5, v2, v5

    if-ne v5, v13, :cond_11

    aget-byte v5, v2, v7

    const/16 v7, 0x44

    if-ne v5, v7, :cond_11

    move v3, v1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_6

    .line 29
    :cond_11
    invoke-static {v2, v3, v10}, Lcom/jcraft/jsch/KeyPair;->r([BII)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v14, 0x4

    const/4 v15, 0x4

    :goto_6
    add-int/2addr v3, v6

    goto/16 :goto_b

    .line 30
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_14
    aget-byte v5, v2, v3

    if-ne v5, v7, :cond_16

    add-int/lit8 v5, v3, 0x7

    if-ge v5, v10, :cond_16

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v13, :cond_16

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v2, v9

    if-ne v9, v8, :cond_16

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, v2, v9

    const/16 v12, 0x2d

    if-ne v9, v12, :cond_16

    add-int/lit8 v9, v3, 0x4

    aget-byte v9, v2, v9

    const/16 v12, 0x32

    if-ne v9, v12, :cond_16

    add-int/lit8 v9, v3, 0x5

    aget-byte v9, v2, v9

    const/16 v12, 0x35

    if-ne v9, v12, :cond_16

    add-int/lit8 v9, v3, 0x6

    aget-byte v9, v2, v9

    const/16 v12, 0x36

    if-ne v9, v12, :cond_16

    aget-byte v5, v2, v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_16

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes256-cbc"

    .line 33
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "aes256-cbc"

    .line 34
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 36
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v1

    new-array v11, v1, [B

    goto/16 :goto_b

    .line 37
    :cond_15
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes256-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_16
    aget-byte v5, v2, v3

    if-ne v5, v7, :cond_18

    add-int/lit8 v5, v3, 0x7

    if-ge v5, v10, :cond_18

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    if-ne v9, v13, :cond_18

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v2, v9

    if-ne v9, v8, :cond_18

    add-int/lit8 v9, v3, 0x3

    aget-byte v9, v2, v9

    const/16 v12, 0x2d

    if-ne v9, v12, :cond_18

    add-int/lit8 v9, v3, 0x4

    aget-byte v9, v2, v9

    const/16 v12, 0x31

    if-ne v9, v12, :cond_18

    add-int/lit8 v9, v3, 0x5

    aget-byte v9, v2, v9

    const/16 v12, 0x39

    if-ne v9, v12, :cond_18

    add-int/lit8 v9, v3, 0x6

    aget-byte v9, v2, v9

    const/16 v12, 0x32

    if-ne v9, v12, :cond_18

    aget-byte v5, v2, v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_18

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes192-cbc"

    .line 39
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "aes192-cbc"

    .line 40
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 42
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v1

    new-array v11, v1, [B

    goto/16 :goto_b

    .line 43
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes192-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_18
    aget-byte v5, v2, v3

    if-ne v5, v7, :cond_1a

    add-int/lit8 v5, v3, 0x7

    if-ge v5, v10, :cond_1a

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-ne v7, v13, :cond_1a

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v2, v7

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v2, v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x4

    aget-byte v7, v2, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v2, v7

    const/16 v8, 0x32

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x6

    aget-byte v7, v2, v7

    const/16 v8, 0x38

    if-ne v7, v8, :cond_1a

    aget-byte v5, v2, v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_1a

    add-int/lit8 v3, v3, 0x8

    const-string v1, "aes128-cbc"

    .line 45
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "aes128-cbc"

    .line 46
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 48
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result v1

    new-array v11, v1, [B

    goto/16 :goto_b

    .line 49
    :cond_19
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes128-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1a
    aget-byte v5, v2, v3

    if-ne v5, v1, :cond_1b

    add-int/lit8 v5, v3, 0x3

    if-ge v5, v10, :cond_1b

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    const/16 v8, 0x42

    if-ne v7, v8, :cond_1b

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v2, v7

    if-ne v7, v1, :cond_1b

    aget-byte v1, v2, v5

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1b

    add-int/lit8 v3, v3, 0x4

    const/4 v1, 0x0

    .line 51
    :goto_7
    array-length v4, v11

    if-ge v1, v4, :cond_23

    add-int/lit8 v4, v3, 0x1

    .line 52
    aget-byte v3, v2, v3

    invoke-static {v3}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v3

    const/4 v5, 0x4

    shl-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xf0

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v2, v4

    invoke-static {v4}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v11, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_7

    .line 53
    :cond_1b
    aget-byte v1, v2, v3

    const/16 v5, 0xd

    if-ne v1, v5, :cond_1c

    add-int/lit8 v1, v3, 0x1

    array-length v5, v2

    if-ge v1, v5, :cond_1c

    aget-byte v5, v2, v1

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1c

    move v3, v1

    goto :goto_b

    .line 54
    :cond_1c
    aget-byte v1, v2, v3

    const/16 v5, 0xa

    if-ne v1, v5, :cond_22

    add-int/lit8 v1, v3, 0x1

    array-length v7, v2

    if-ge v1, v7, :cond_22

    .line 55
    aget-byte v7, v2, v1

    if-ne v7, v5, :cond_1d

    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    .line 56
    :cond_1d
    aget-byte v5, v2, v1

    const/16 v7, 0xd

    if-ne v5, v7, :cond_1e

    add-int/lit8 v5, v3, 0x2

    array-length v7, v2

    if-ge v5, v7, :cond_1e

    aget-byte v5, v2, v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1e

    add-int/lit8 v3, v3, 0x3

    goto :goto_c

    :cond_1e
    move v5, v1

    .line 57
    :goto_8
    array-length v7, v2

    if-ge v5, v7, :cond_21

    .line 58
    aget-byte v7, v2, v5

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1f

    goto :goto_9

    .line 59
    :cond_1f
    aget-byte v7, v2, v5

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_20

    const/4 v5, 0x1

    goto :goto_a

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_21
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_22

    move v3, v1

    if-eq v15, v6, :cond_24

    const/16 v16, 0x0

    goto :goto_c

    :cond_22
    add-int/lit8 v3, v3, 0x1

    :cond_23
    :goto_b
    const/16 v1, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x2d

    goto/16 :goto_5

    :cond_24
    :goto_c
    const/4 v1, -0x1

    if-eqz v2, :cond_30

    if-eqz v14, :cond_2f

    move v5, v3

    :goto_d
    if-ge v5, v10, :cond_26

    .line 60
    aget-byte v7, v2, v5

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_25

    goto :goto_e

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_26
    :goto_e
    sub-int/2addr v10, v5

    if-eqz v10, :cond_2e

    sub-int/2addr v5, v3

    if-eqz v5, :cond_2e

    .line 61
    new-array v4, v5, [B

    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_2c

    .line 63
    aget-byte v7, v4, v3

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2a

    add-int/lit8 v7, v3, -0x1

    .line 64
    aget-byte v7, v4, v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_27

    const/4 v7, 0x1

    goto :goto_10

    :cond_27
    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v8, v3, 0x1

    if-eqz v7, :cond_28

    const/4 v9, 0x1

    goto :goto_11

    :cond_28
    const/4 v9, 0x0

    :goto_11
    sub-int v9, v3, v9

    sub-int v10, v5, v8

    .line 65
    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v7, :cond_29

    add-int/lit8 v5, v5, -0x1

    :cond_29
    add-int/2addr v5, v1

    goto :goto_f

    .line 66
    :cond_2a
    aget-byte v7, v4, v3

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_2b

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2c
    :goto_12
    const/4 v5, 0x0

    sub-int/2addr v3, v5

    if-lez v3, :cond_2d

    .line 67
    invoke-static {v4, v5, v3}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v3

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    .line 68
    :goto_13
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->g([B)V

    goto :goto_14

    .line 69
    :cond_2e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2f
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_32

    .line 71
    array-length v4, v3

    const/4 v5, 0x4

    if-le v4, v5, :cond_32

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_32

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_32

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    const/4 v4, -0x7

    if-ne v5, v4, :cond_32

    aget-byte v4, v3, v6

    const/16 v5, -0x15

    if-ne v4, v5, :cond_32

    .line 72
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 73
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 74
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 75
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    .line 76
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3des-cbc"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "none"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 79
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 80
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 81
    array-length v3, v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 82
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    const/16 v16, 0x0

    goto/16 :goto_16

    .line 83
    :cond_31
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    .line 84
    array-length v0, v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 85
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 86
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "unknown privatekey format"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-eqz v3, :cond_37

    .line 87
    sget-object v4, Lcom/jcraft/jsch/KeyPair;->m:[B

    array-length v5, v4

    const/4 v7, 0x0

    .line 88
    invoke-static {v3, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 89
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 90
    array-length v3, v4

    new-array v3, v3, [B

    .line 91
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 92
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    .line 95
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    .line 96
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v8

    const-string v9, "none"

    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 98
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->y([B)I

    move-result v14

    move-object v12, v4

    move-object v13, v7

    move-object v3, v8

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v7, v1

    goto/16 :goto_17

    .line 100
    :cond_33
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 101
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    .line 103
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    move-object/from16 v17, v3

    move-object v12, v4

    move-object v13, v7

    move-object v3, v8

    const/4 v9, 0x4

    const/4 v14, -0x1

    move-object v7, v5

    const/4 v5, 0x1

    goto :goto_17

    .line 104
    :cond_34
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "We don\'t support having more than 1 key in the file (yet)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_15
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 107
    :cond_36
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    :goto_16
    move-object v7, v3

    move v9, v15

    move/from16 v5, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    :goto_17
    const-string v1, ""

    if-eqz v3, :cond_63

    .line 108
    :try_start_2
    array-length v4, v3

    .line 109
    array-length v8, v3

    const/4 v10, 0x4

    if-le v8, v10, :cond_49

    const/4 v8, 0x0

    aget-byte v10, v3, v8

    const/16 v8, 0x2d

    if-ne v10, v8, :cond_49

    const/4 v10, 0x1

    aget-byte v15, v3, v10

    if-ne v15, v8, :cond_49

    const/4 v10, 0x2

    aget-byte v15, v3, v10

    if-ne v15, v8, :cond_49

    aget-byte v10, v3, v6

    if-ne v10, v8, :cond_49

    const/4 v6, 0x0

    :cond_38
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 110
    array-length v8, v3

    if-le v8, v6, :cond_39

    aget-byte v8, v3, v6

    const/16 v10, 0xa

    if-ne v8, v10, :cond_38

    .line 111
    :cond_39
    array-length v8, v3

    if-gt v8, v6, :cond_3a

    const/4 v8, 0x0

    goto :goto_18

    :cond_3a
    const/4 v8, 0x1

    :goto_18
    if-eqz v8, :cond_40

    .line 112
    aget-byte v10, v3, v6

    const/16 v15, 0xa

    if-ne v10, v15, :cond_3e

    add-int/lit8 v10, v6, 0x1

    move v15, v10

    .line 113
    :goto_19
    array-length v0, v3

    if-ge v15, v0, :cond_3d

    .line 114
    aget-byte v0, v3, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 p2, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3b

    goto :goto_1a

    .line 115
    :cond_3b
    :try_start_3
    aget-byte v0, v3, v15

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    goto :goto_19

    :cond_3d
    move-object/from16 p2, v1

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_3f

    move v6, v10

    goto :goto_1c

    :cond_3e
    move-object/from16 p2, v1

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_18

    :cond_40
    move-object/from16 p2, v1

    .line 116
    :goto_1c
    array-length v0, v3

    if-gt v0, v6, :cond_41

    const/4 v8, 0x0

    :cond_41
    move v0, v6

    :goto_1d
    if-eqz v8, :cond_44

    if-ge v0, v4, :cond_44

    .line 117
    aget-byte v1, v3, v0

    const/16 v10, 0xa

    if-ne v1, v10, :cond_42

    add-int/lit8 v1, v0, 0x1

    sub-int v10, v4, v0

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    .line 118
    invoke-static {v3, v1, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1d

    .line 119
    :cond_42
    aget-byte v1, v3, v0

    const/16 v10, 0x2d

    if-ne v1, v10, :cond_43

    goto :goto_1e

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_44
    :goto_1e
    if-eqz v8, :cond_47

    sub-int/2addr v0, v6

    .line 120
    invoke-static {v3, v6, v0}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v2, :cond_45

    const/4 v1, 0x4

    if-ne v14, v1, :cond_48

    :cond_45
    const/16 v1, 0x8

    .line 121
    :try_start_4
    aget-byte v4, v0, v1

    const/16 v6, 0x64

    if-ne v4, v6, :cond_46

    const/4 v14, 0x1

    goto :goto_1f

    .line 122
    :cond_46
    aget-byte v1, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x72

    if-ne v1, v4, :cond_48

    const/4 v14, 0x2

    goto :goto_1f

    :catch_1
    move-object/from16 v18, v0

    goto/16 :goto_33

    :cond_47
    const/4 v0, 0x0

    :cond_48
    :goto_1f
    move-object/from16 v1, p2

    move-object/from16 v18, v0

    goto/16 :goto_31

    :cond_49
    move-object/from16 p2, v1

    const/4 v0, 0x0

    .line 123
    :try_start_5
    aget-byte v1, v3, v0

    const/16 v0, 0x73

    const/16 v8, 0x20

    if-ne v1, v0, :cond_57

    const/4 v1, 0x1

    aget-byte v10, v3, v1

    if-ne v10, v0, :cond_57

    const/4 v1, 0x2

    aget-byte v10, v3, v1

    const/16 v1, 0x68

    if-ne v10, v1, :cond_57

    aget-byte v1, v3, v6

    const/16 v10, 0x2d

    if-ne v1, v10, :cond_57

    const/4 v0, 0x6

    if-nez v2, :cond_4d

    .line 124
    array-length v1, v3

    const/4 v6, 0x7

    if-le v1, v6, :cond_4d

    const/4 v1, 0x4

    .line 125
    aget-byte v6, v3, v1

    const/16 v10, 0x64

    if-ne v6, v10, :cond_4a

    const/4 v0, 0x1

    goto :goto_20

    .line 126
    :cond_4a
    aget-byte v6, v3, v1

    const/16 v10, 0x72

    if-ne v6, v10, :cond_4b

    const/4 v0, 0x2

    goto :goto_20

    .line 127
    :cond_4b
    aget-byte v6, v3, v1

    const/16 v1, 0x65

    if-ne v6, v1, :cond_4c

    aget-byte v1, v3, v0

    const/16 v6, 0x32

    if-ne v1, v6, :cond_4c

    const/4 v0, 0x5

    goto :goto_20

    :cond_4c
    const/4 v1, 0x4

    .line 128
    aget-byte v1, v3, v1

    const/16 v6, 0x65

    if-ne v1, v6, :cond_4d

    aget-byte v1, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v6, 0x34

    if-ne v1, v6, :cond_4d

    goto :goto_20

    :cond_4d
    move v0, v14

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-ge v1, v4, :cond_4f

    .line 129
    :try_start_6
    aget-byte v6, v3, v1

    if-ne v6, v8, :cond_4e

    goto :goto_22

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :catch_2
    move v14, v0

    goto/16 :goto_32

    :cond_4f
    :goto_22
    const/4 v6, 0x1

    add-int/2addr v1, v6

    if-ge v1, v4, :cond_52

    move v6, v1

    :goto_23
    if-ge v6, v4, :cond_51

    .line 130
    aget-byte v10, v3, v6

    if-ne v10, v8, :cond_50

    goto :goto_24

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_51
    :goto_24
    sub-int v8, v6, v1

    .line 131
    invoke-static {v3, v1, v8}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v18, v1

    move v1, v6

    goto :goto_25

    :cond_52
    const/16 v18, 0x0

    :goto_25
    add-int/lit8 v6, v1, 0x1

    if-ge v1, v4, :cond_56

    move v1, v6

    :goto_26
    if-ge v1, v4, :cond_54

    .line 132
    :try_start_7
    aget-byte v8, v3, v1

    const/16 v10, 0xa

    if-ne v8, v10, :cond_53

    goto :goto_27

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :catch_3
    move v14, v0

    goto/16 :goto_33

    :cond_54
    :goto_27
    if-lez v1, :cond_55

    add-int/lit8 v4, v1, -0x1

    .line 133
    aget-byte v4, v3, v4

    const/16 v8, 0xd

    if-ne v4, v8, :cond_55

    add-int/lit8 v1, v1, -0x1

    :cond_55
    if-ge v6, v1, :cond_56

    sub-int/2addr v1, v6

    .line 134
    invoke-static {v3, v6, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_28

    :cond_56
    move-object/from16 v1, p2

    :goto_28
    move v14, v0

    goto/16 :goto_31

    :cond_57
    const/4 v1, 0x0

    .line 135
    :try_start_8
    aget-byte v10, v3, v1

    const/16 v15, 0x65

    if-ne v10, v15, :cond_62

    const/4 v10, 0x1

    aget-byte v15, v3, v10

    const/16 v10, 0x63

    if-ne v15, v10, :cond_62

    const/4 v10, 0x2

    aget-byte v10, v3, v10

    const/16 v15, 0x64

    if-ne v10, v15, :cond_62

    aget-byte v10, v3, v6

    if-ne v10, v0, :cond_62

    if-nez v2, :cond_58

    .line 136
    array-length v0, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v10, 0x7

    if-le v0, v10, :cond_58

    goto :goto_29

    :cond_58
    move v6, v14

    :goto_29
    if-ge v1, v4, :cond_5a

    .line 137
    :try_start_9
    aget-byte v0, v3, v1

    if-ne v0, v8, :cond_59

    goto :goto_2a

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :catch_4
    move v14, v6

    goto :goto_32

    :cond_5a
    :goto_2a
    const/4 v0, 0x1

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_5d

    move v0, v1

    :goto_2b
    if-ge v0, v4, :cond_5c

    .line 138
    aget-byte v10, v3, v0

    if-ne v10, v8, :cond_5b

    goto :goto_2c

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_5c
    :goto_2c
    sub-int v8, v0, v1

    .line 139
    invoke-static {v3, v1, v8}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v1

    move v1, v0

    goto :goto_2d

    :cond_5d
    const/16 v18, 0x0

    :goto_2d
    add-int/lit8 v0, v1, 0x1

    if-ge v1, v4, :cond_61

    move v1, v0

    :goto_2e
    if-ge v1, v4, :cond_5f

    .line 140
    :try_start_a
    aget-byte v8, v3, v1

    const/16 v10, 0xa

    if-ne v8, v10, :cond_5e

    goto :goto_2f

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :catch_5
    move v14, v6

    goto :goto_33

    :cond_5f
    :goto_2f
    if-lez v1, :cond_60

    add-int/lit8 v4, v1, -0x1

    .line 141
    aget-byte v4, v3, v4

    const/16 v8, 0xd

    if-ne v4, v8, :cond_60

    add-int/lit8 v1, v1, -0x1

    :cond_60
    if-ge v0, v1, :cond_61

    sub-int/2addr v1, v0

    .line 142
    invoke-static {v3, v0, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_30

    :cond_61
    move-object/from16 v1, p2

    :goto_30
    move v14, v6

    goto :goto_31

    :cond_62
    move-object/from16 v1, p2

    const/16 v18, 0x0

    :goto_31
    move-object v10, v1

    goto :goto_34

    :catch_6
    move-object/from16 p2, v1

    :catch_7
    :goto_32
    const/16 v18, 0x0

    :goto_33
    move-object/from16 v10, p2

    :goto_34
    move v8, v14

    goto :goto_35

    :cond_63
    move-object/from16 p2, v1

    move-object/from16 v10, p2

    move v8, v14

    const/16 v18, 0x0

    :goto_35
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v11, v17

    .line 143
    invoke-static/range {v1 .. v13}, Lcom/jcraft/jsch/KeyPair;->k(Lcom/jcraft/jsch/JSch;[B[B[BZ[B[BIILjava/lang/String;Lcom/jcraft/jsch/Cipher;Ljava/lang/String;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method static u(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PuTTY-User-Key-File-2"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "Public-Lines"

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {v0, v3}, Lcom/jcraft/jsch/KeyPair;->x(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v3

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Private-Lines"

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-static {v0, v4}, Lcom/jcraft/jsch/KeyPair;->x(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v4

    .line 10
    :cond_3
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    array-length v0, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0

    .line 12
    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v3

    const-string v4, "ssh-rsa"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 15
    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 16
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v3

    .line 17
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v3

    new-array v3, v3, [B

    .line 19
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 20
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    new-array v4, v4, [B

    .line 21
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 22
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    goto :goto_0

    :cond_4
    const-string v4, "ssh-dss"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 25
    array-length v2, v3

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    .line 26
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    .line 27
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 28
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v8, v2, [B

    .line 29
    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 30
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v9, v2, [B

    .line 31
    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 32
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v10, v2, [B

    .line 33
    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 34
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    new-array v11, v2, [B

    .line 35
    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 36
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    :goto_0
    const-string p0, "Encryption"

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 p0, 0x2

    .line 38
    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string p0, "Comment"

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    .line 40
    iget-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->i:Z

    if-eqz p0, :cond_6

    const-string p0, "aes256-cbc"

    .line 41
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz p1, :cond_5

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    .line 44
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->l()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->k:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_6
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->j:[B

    .line 49
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    :goto_1
    return-object v1

    :cond_7
    return-object v2
.end method

.method private static w(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Buffer;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 2
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-byte v3, v0, v2

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_1

    sub-int v3, v2, v1

    .line 6
    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v6

    .line 7
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-byte v3, v0, v2

    const/16 v7, 0x20

    if-ne v3, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v1

    move-object v1, v5

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    return v3

    :cond_4
    move v7, v2

    .line 8
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 9
    aget-byte v8, v0, v7

    if-ne v8, v4, :cond_6

    sub-int v4, v7, v2

    .line 10
    invoke-static {v0, v2, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v6

    .line 11
    array-length v2, v0

    if-ge v7, v2, :cond_5

    aget-byte v0, v0, v7

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    move v2, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p1, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    return v6
.end method

.method private static x(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 2
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_5

    move p1, v1

    .line 3
    :goto_1
    array-length v4, v0

    if-le v4, p1, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 4
    aget-byte p1, v0, p1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    if-nez v2, :cond_1

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    new-array v5, v2, [B

    .line 6
    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p1, v4

    move-object v2, v5

    goto :goto_3

    .line 7
    :cond_1
    array-length v5, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    .line 8
    array-length v6, v2

    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v6, v2

    sub-int v7, v4, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 10
    :goto_2
    array-length v6, v2

    if-ge v1, v6, :cond_0

    aput-byte p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_1

    .line 11
    :cond_3
    :goto_3
    aget-byte v1, v0, p1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_6
    return-object v2
.end method

.method static y([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-ne p0, v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ssh-rsa"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "ssh-dss"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "ecdsa-sha2"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "ssh-ed25519"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const-string v0, "ssh-ed448"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 11
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keytype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported as part of openssh v1 format"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string v0, "openssh v1 key check failed. Wrong passphrase?"

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The private key section must be a multiple of the block size (8)"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method A([BII)I
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    .line 2
    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method B([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    .line 1
    aput-byte v1, p1, p2

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->A([BII)I

    move-result p1

    return p1
.end method

.method b(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    .line 2
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->a:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    .line 3
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method c(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d([B)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 2
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->e([B[B[B)[B

    move-result-object p1

    .line 5
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->f:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    return-void
.end method

.method public abstract g()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized j([B[B)[B
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->h()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->i()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v0

    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->d()I

    move-result v2

    .line 5
    div-int v3, v0, v2

    mul-int v3, v3, v2

    .line 6
    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 7
    :try_start_1
    iget v7, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_1
    add-int v8, v7, v2

    if-gt v8, v3, :cond_5

    if-eqz v6, :cond_3

    .line 8
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v9, v6

    invoke-interface {v8, v6, v5, v9}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, p1

    invoke-interface {v6, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 10
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, p2

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    goto :goto_2

    :cond_4
    array-length v9, p2

    :goto_2
    invoke-interface {v6, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 11
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v6

    .line 12
    array-length v8, v6

    invoke-static {v6, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v8, v6

    add-int/2addr v7, v8

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    if-ne v7, p2, :cond_9

    const/4 p2, 0x0

    :goto_3
    add-int v7, p2, v2

    if-gt v7, v3, :cond_8

    if-eqz v6, :cond_7

    .line 15
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v8, v6

    invoke-interface {v7, v6, v5, v8}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 16
    :cond_7
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    array-length v7, p1

    invoke-interface {v6, p1, v5, v7}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 17
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/HASH;

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v6

    .line 18
    array-length v7, v6

    invoke-static {v6, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v7, v6

    add-int/2addr p2, v7

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    const/4 p2, 0x2

    if-ne v7, p2, :cond_a

    const-string v0, "sha-1"

    .line 21
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x28

    new-array v1, v4, [B

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p2, :cond_a

    .line 23
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->a()V

    const/4 v6, 0x3

    int-to-byte v7, v4

    aput-byte v7, v3, v6

    .line 24
    invoke-interface {v0, v3, v5, v2}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 25
    array-length v6, p1

    invoke-interface {v0, p1, v5, v6}, Lcom/jcraft/jsch/HASH;->b([BII)V

    .line 26
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v6

    mul-int/lit8 v7, v4, 0x14

    const/16 v8, 0x14

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_a
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method abstract l()I
.end method

.method abstract m()[B
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    return-object v0
.end method

.method public abstract o([B)[B
.end method

.method public abstract p([BLjava/lang/String;)[B
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    return v0
.end method

.method abstract v([B)Z
.end method

.method z([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    .line 1
    aput-byte v1, p1, p2

    .line 2
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->A([BII)I

    move-result p2

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method
