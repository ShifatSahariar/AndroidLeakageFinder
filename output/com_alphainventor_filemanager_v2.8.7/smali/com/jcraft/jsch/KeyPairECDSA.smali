.class public Lcom/jcraft/jsch/KeyPairECDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static y:[[B

.field private static z:[Ljava/lang/String;


# instance fields
.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->y:[[B

    const-string v0, "nistp256"

    const-string v1, "nistp384"

    const-string v2, "nistp521"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->z:[Ljava/lang/String;

    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->A:[B

    const-string v0, "-----END EC PRIVATE KEY-----"

    .line 4
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    new-array v0, p1, [B

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "nistp384"

    .line 3
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x180

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    :cond_0
    const-string p1, "nistp521"

    .line 6
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x209

    .line 7
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I

    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 10
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    const/16 p1, 0x100

    .line 11
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    .line 14
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    .line 15
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    if-eqz p5, :cond_3

    .line 16
    array-length p2, p5

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    const/16 p1, 0x209

    goto :goto_0

    .line 17
    :cond_1
    array-length p2, p5

    const/16 p3, 0x30

    if-lt p2, p3, :cond_2

    const/16 p1, 0x180

    :cond_2
    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I

    :cond_3
    return-void
.end method

.method static C([B)[[B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    aget-byte v2, p0, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [[B

    .line 2
    array-length v5, p0

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    new-array v6, v5, [B

    .line 3
    array-length v7, p0

    sub-int/2addr v7, v1

    div-int/2addr v7, v3

    new-array v3, v7, [B

    .line 4
    invoke-static {p0, v1, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    .line 5
    invoke-static {p0, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v4, v0

    aput-object v3, v4, v2

    return-object v4
.end method

.method static D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v3, p1, v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->C([B)[[B

    move-result-object v1

    const/4 v7, 0x0

    .line 4
    aget-object v4, v1, v7

    .line 5
    aget-object v5, v1, v0

    const/4 v0, 0x3

    .line 6
    aget-object v6, p1, v0

    .line 7
    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B)V

    const/4 p0, 0x4

    .line 8
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    .line 9
    iput v7, v0, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v0
.end method

.method static E([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    aput-byte v2, v0, v3

    .line 3
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p0, p0

    add-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->E([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    .line 10
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ecdsa-sha2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    array-length v4, v1

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 6
    aget-object v4, v0, v5

    const/4 v6, 0x4

    aput-byte v6, v4, v2

    .line 7
    aget-object v4, v0, v5

    array-length v6, v1

    invoke-static {v1, v2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    aget-object v4, v0, v5

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    array-length v5, v5

    add-int/2addr v5, v3

    array-length v3, v1

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public o([B)[B
    .locals 4

    const-string v0, "ecdsa-sha2-"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/SignatureECDSA;

    .line 3
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->a()V

    .line 4
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    invoke-interface {v1, v3}, Lcom/jcraft/jsch/SignatureECDSA;->b([B)V

    .line 5
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    .line 6
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->i()[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

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
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairECDSA;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method v([B)Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x4

    const/16 v5, 0x180

    const/16 v6, 0x100

    const/16 v7, 0x209

    const/16 v8, 0x40

    const/16 v9, 0x30

    if-ne v1, v4, :cond_6

    .line 2
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-ne p1, v4, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    .line 7
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->z:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->c()I

    sub-int/2addr p1, v2

    .line 10
    div-int/lit8 v4, p1, 0x2

    new-array v10, v4, [B

    .line 11
    div-int/2addr p1, v3

    new-array p1, p1, [B

    .line 12
    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    .line 14
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    .line 15
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    .line 16
    iput-object v10, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    .line 17
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    if-lt v4, v8, :cond_2

    const/16 v5, 0x209

    goto :goto_0

    :cond_2
    if-lt v4, v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x100

    .line 18
    :goto_0
    iput v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I

    return v2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown curve name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v1, "check failed"

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    aget-byte v1, p1, v0

    if-eq v1, v9, :cond_7

    return v0

    .line 22
    :cond_7
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x2

    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-lez v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    .line 23
    aget-byte v4, p1, v4

    move v4, v1

    move v1, v10

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    .line 24
    :cond_9
    aget-byte v1, p1, v4

    if-eq v1, v3, :cond_a

    return v0

    :cond_a
    add-int/2addr v4, v2

    add-int/lit8 v1, v4, 0x1

    .line 25
    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v3, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 26
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    move v3, v10

    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_2

    :cond_b
    move v3, v4

    :cond_c
    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    .line 27
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_e

    and-int/lit8 v1, v1, 0x7f

    move v4, v3

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v10, v1, -0x1

    if-lez v1, :cond_d

    shl-int/lit8 v1, v3, 0x8

    add-int/lit8 v3, v4, 0x1

    .line 28
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v3

    move v3, v1

    move v1, v10

    goto :goto_3

    :cond_d
    move v1, v3

    move v3, v4

    .line 29
    :cond_e
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    .line 30
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    .line 31
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_10

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_f

    shl-int/lit8 v3, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v3

    move v3, v10

    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_4

    :cond_f
    move v3, v4

    .line 33
    :cond_10
    new-array v4, v3, [B

    .line 34
    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    const/4 v3, 0x0

    .line 35
    :goto_5
    sget-object v10, Lcom/jcraft/jsch/KeyPairECDSA;->y:[[B

    array-length v11, v10

    if-ge v3, v11, :cond_12

    .line 36
    aget-object v10, v10, v3

    invoke-static {v10, v4}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 37
    sget-object v4, Lcom/jcraft/jsch/KeyPairECDSA;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->t:[B

    goto :goto_6

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    .line 38
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_14

    and-int/lit8 v1, v1, 0x7f

    move v4, v3

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v10, v1, -0x1

    if-lez v1, :cond_13

    shl-int/lit8 v1, v3, 0x8

    add-int/lit8 v3, v4, 0x1

    .line 39
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v3

    move v3, v1

    move v1, v10

    goto :goto_7

    :cond_13
    move v1, v3

    move v3, v4

    .line 40
    :cond_14
    new-array v4, v1, [B

    .line 41
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v4}, Lcom/jcraft/jsch/KeyPairECDSA;->C([B)[[B

    move-result-object p1

    .line 43
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->u:[B

    .line 44
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->v:[B

    .line 45
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->w:[B

    if-eqz p1, :cond_17

    .line 46
    array-length v1, p1

    if-lt v1, v8, :cond_15

    const/16 v5, 0x209

    goto :goto_8

    .line 47
    :cond_15
    array-length p1, p1

    if-lt p1, v9, :cond_16

    goto :goto_8

    :cond_16
    const/16 v5, 0x100

    :goto_8
    iput v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return v2

    :catch_0
    return v0
.end method
