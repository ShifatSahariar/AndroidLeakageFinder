.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    .line 2
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->M0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget v4, v1, Lcom/jcraft/jsch/Session;->O0:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jcraft/jsch/Session;->O0:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->Q0:[B

    .line 7
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/Session;->L0:I

    iget v7, v1, Lcom/jcraft/jsch/Session;->K0:I

    if-lt v6, v7, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->c()V

    .line 10
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 11
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v10}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 12
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v7, "ssh-connection"

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 13
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v11, "keyboard-interactive"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 14
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 15
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 16
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    const/4 v12, 0x1

    move-object v13, v4

    move v14, v5

    const/4 v4, 0x1

    .line 17
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->K(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    .line 18
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x34

    if-ne v5, v6, :cond_4

    return v12

    :cond_4
    const/16 v6, 0x35

    if-ne v5, v6, :cond_5

    .line 19
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 20
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    .line 22
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v6, 0x33

    if-ne v5, v6, :cond_9

    .line 25
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 26
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_6

    return v3

    .line 28
    :cond_6
    iget v4, v1, Lcom/jcraft/jsch/Session;->L0:I

    add-int/2addr v4, v12

    iput v4, v1, Lcom/jcraft/jsch/Session;->L0:I

    if-nez v14, :cond_7

    move-object v4, v13

    move v5, v14

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {v1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v4, 0x3c

    if-ne v5, v4, :cond_15

    .line 31
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->c()I

    .line 32
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v15

    .line 36
    new-array v8, v15, [Ljava/lang/String;

    .line 37
    new-array v9, v15, [Z

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_b

    .line 38
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 39
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    aput-boolean v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    if-eqz v13, :cond_c

    if-ne v15, v12, :cond_c

    .line 40
    aget-boolean v4, v9, v3

    if-nez v4, :cond_c

    aget-object v4, v8, v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "password:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_c

    new-array v4, v12, [[B

    aput-object v13, v4, v3

    move-object/from16 v13, v16

    goto :goto_5

    :cond_c
    if-gtz v15, :cond_d

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 43
    :cond_d
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_f

    .line 44
    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    move-object v5, v2

    .line 45
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 46
    array-length v5, v4

    new-array v5, v5, [[B

    const/4 v6, 0x0

    .line 47
    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_e

    .line 48
    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    move-object v4, v5

    goto :goto_5

    :cond_f
    move-object/from16 v4, v16

    .line 49
    :goto_5
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->c()V

    .line 50
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->s(B)V

    if-lez v15, :cond_13

    if-eqz v4, :cond_10

    .line 51
    array-length v5, v4

    if-eq v15, v5, :cond_13

    :cond_10
    if-nez v4, :cond_11

    .line 52
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_12

    .line 53
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 54
    :cond_11
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :cond_12
    if-nez v4, :cond_14

    const/4 v14, 0x1

    goto :goto_8

    .line 55
    :cond_13
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_14

    .line 56
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 57
    :cond_14
    :goto_8
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->h0(Lcom/jcraft/jsch/Packet;)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_15
    return v3
.end method
