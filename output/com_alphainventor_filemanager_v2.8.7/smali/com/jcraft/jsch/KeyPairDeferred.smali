.class public Lcom/jcraft/jsch/KeyPairDeferred;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# instance fields
.field private t:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    return-void
.end method

.method private C([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->g:Ljava/lang/String;

    const-string v1, "bcrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->h:[B

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v1, 0x30

    new-array v2, v1, [B

    .line 3
    new-instance v3, Lcom/jcraft/jsch/jbcrypt/BCrypt;

    invoke-direct {v3}, Lcom/jcraft/jsch/jbcrypt/BCrypt;-><init>()V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/jcraft/jsch/jbcrypt/BCrypt;->f([B[BI[B)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/16 p1, 0x20

    .line 5
    invoke-static {v2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 6
    invoke-static {v2, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/jcraft/jsch/Cipher;->k(I[B[B)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No support for KDF \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted key has not been decrypted yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d([B)Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/KeyPairDeferred;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "no passphrase set."

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPairDeferred;->C([B)V

    .line 4
    iget-object v6, v1, Lcom/jcraft/jsch/KeyPair;->j:[B

    array-length v3, v6

    new-array v12, v3, [B

    .line 5
    iget-object v5, v1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v10, 0x0

    move-object v9, v12

    invoke-interface/range {v5 .. v10}, Lcom/jcraft/jsch/Cipher;->f([BII[BI)V

    .line 6
    invoke-static {v12}, Lcom/jcraft/jsch/KeyPair;->y([B)I

    move-result v14

    .line 7
    iget-object v7, v1, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/KeyPairDeferred;->n()[B

    move-result-object v13

    const/4 v15, 0x4

    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, Lcom/jcraft/jsch/KeyPair;->k(Lcom/jcraft/jsch/JSch;[B[B[BZ[B[BIILjava/lang/String;Lcom/jcraft/jsch/Cipher;Ljava/lang/String;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v3

    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Could not sucessfully decrypt openssh v1 key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPairDeferred;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->g()[B

    move-result-object v0

    return-object v0
.end method

.method m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPairDeferred;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPairDeferred;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public p([BLjava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPairDeferred;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    :goto_0
    return v0
.end method

.method v([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDeferred;->t:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/KeyPairDeferred;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->v([B)Z

    move-result p1

    return p1
.end method
