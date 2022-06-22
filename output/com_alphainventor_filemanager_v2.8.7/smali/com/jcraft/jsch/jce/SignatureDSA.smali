.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


# instance fields
.field a:Ljava/security/Signature;

.field b:Ljava/security/KeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA1withDSA"

    .line 1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    const-string v0, "DSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->b:Ljava/security/KeyFactory;

    return-void
.end method

.method public c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public e([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->b:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public f([B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    sget-object v3, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v0

    .line 5
    new-array v3, v1, [B

    .line 6
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [B

    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jce/SignatureDSA;->k([B)[B

    move-result-object v1

    new-array v3, v0, [B

    .line 9
    invoke-static {p1, v0, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->k([B)[B

    move-result-object p1

    .line 11
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    array-length v5, v1

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 14
    new-array v5, v5, [B

    const/16 v6, 0x30

    .line 15
    aput-byte v6, v5, v2

    array-length v6, v1

    array-length v7, p1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 16
    aget-byte v6, v5, v3

    add-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    aget-byte v6, v5, v3

    add-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    const/4 v3, 0x2

    .line 17
    aput-byte v3, v5, v3

    array-length v6, v1

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v5, v7

    .line 18
    aget-byte v6, v5, v7

    add-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    add-int/lit8 v0, v0, 0x4

    .line 19
    array-length v6, v1

    invoke-static {v1, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    aget-byte v0, v5, v7

    add-int/lit8 v0, v0, 0x4

    aput-byte v3, v5, v0

    aget-byte v0, v5, v7

    add-int/lit8 v0, v0, 0x5

    array-length v1, p1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 21
    aget-byte v0, v5, v7

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v5, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 22
    aget-byte v0, v5, v7

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v4

    array-length v1, p1

    invoke-static {p1, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    invoke-virtual {p1, v5}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public i()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v6, v3, 0x1

    .line 5
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 6
    new-array v7, v3, [B

    .line 7
    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/16 v6, 0x14

    if-le v1, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-le v1, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v9, v1, 0x14

    :goto_1
    if-le v1, v6, :cond_2

    const/16 v1, 0x14

    .line 8
    :cond_2
    invoke-static {v2, v8, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v3, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-le v3, v6, :cond_4

    const/16 v1, 0x14

    goto :goto_2

    :cond_4
    rsub-int/lit8 v1, v3, 0x28

    :goto_2
    if-le v3, v6, :cond_5

    const/16 v3, 0x14

    .line 9
    :cond_5
    invoke-static {v7, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public j([B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->b:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->a:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
.end method

.method protected k([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 3
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jce/SignatureDSA;->k([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
