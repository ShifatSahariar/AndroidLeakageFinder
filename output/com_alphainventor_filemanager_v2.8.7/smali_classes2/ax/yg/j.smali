.class Lax/yg/j;
.super Lax/yg/f;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:[B

.field private C:[B

.field D:[Lax/yg/g;

.field private z:Lax/yg/g;


# direct methods
.method constructor <init>(Lax/yg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/yg/f;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yg/j;->z:Lax/yg/g;

    .line 3
    new-instance p1, Lax/yg/b;

    invoke-direct {p1}, Lax/yg/b;-><init>()V

    iput-object p1, p0, Lax/yg/f;->r:Lax/yg/b;

    const/4 p1, 0x6

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lax/yg/j;->B:[B

    return-void
.end method

.method private o([BI)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lax/yg/j;->A:I

    new-array v2, v2, [Lax/yg/g;

    iput-object v2, v0, Lax/yg/j;->D:[Lax/yg/g;

    .line 2
    iget-object v2, v0, Lax/yg/j;->z:Lax/yg/g;

    iget-object v2, v2, Lax/yg/g;->a:Lax/yg/b;

    iget-object v2, v2, Lax/yg/b;->b:Ljava/lang/String;

    move/from16 v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v7, v0, Lax/yg/j;->A:I

    if-ge v4, v7, :cond_a

    add-int/lit8 v7, v5, 0xe

    .line 4
    :goto_1
    aget-byte v8, v1, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v8, Lax/yg/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    .line 6
    :try_start_1
    new-instance v10, Lax/fj/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lax/fj/c;-><init>(Lax/fj/a;)V

    sub-int v11, v7, v5

    add-int/2addr v11, v9

    .line 7
    invoke-virtual {v10, v1, v5, v11}, Lax/fj/c;->d([BII)V

    .line 8
    invoke-virtual {v10}, Lax/fj/c;->a()V

    .line 9
    invoke-virtual {v10}, Lax/fj/c;->c()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_1

    move-object v8, v10

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    new-instance v10, Ljava/lang/String;

    sub-int/2addr v7, v5

    add-int/2addr v7, v9

    invoke-direct {v10, v1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v7, v5, 0xf

    .line 11
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x10

    .line 12
    aget-byte v11, v1, v8

    const/16 v12, 0x80

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 13
    :goto_2
    aget-byte v12, v1, v8

    and-int/lit8 v12, v12, 0x60

    shr-int/lit8 v12, v12, 0x5

    .line 14
    aget-byte v13, v1, v8

    const/16 v14, 0x10

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 15
    :goto_3
    aget-byte v13, v1, v8

    const/16 v14, 0x8

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 16
    :goto_4
    aget-byte v13, v1, v8

    const/4 v3, 0x4

    and-int/2addr v13, v3

    if-ne v13, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_5
    aget-byte v8, v1, v8

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v6, :cond_9

    .line 18
    iget-object v13, v0, Lax/yg/j;->z:Lax/yg/g;

    iget-object v13, v13, Lax/yg/g;->a:Lax/yg/b;

    iget v9, v13, Lax/yg/b;->c:I

    if-ne v9, v7, :cond_9

    sget-object v9, Lax/yg/g;->r:Lax/yg/b;

    if-eq v13, v9, :cond_7

    iget-object v13, v13, Lax/yg/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 20
    :cond_7
    iget-object v6, v0, Lax/yg/j;->z:Lax/yg/g;

    iget-object v13, v6, Lax/yg/g;->a:Lax/yg/b;

    if-ne v13, v9, :cond_8

    .line 21
    new-instance v9, Lax/yg/b;

    invoke-direct {v9, v10, v7, v2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v6, Lax/yg/g;->a:Lax/yg/b;

    .line 22
    :cond_8
    iget-object v6, v0, Lax/yg/j;->z:Lax/yg/g;

    iput-boolean v11, v6, Lax/yg/g;->d:Z

    .line 23
    iput v12, v6, Lax/yg/g;->c:I

    .line 24
    iput-boolean v15, v6, Lax/yg/g;->e:Z

    .line 25
    iput-boolean v14, v6, Lax/yg/g;->f:Z

    .line 26
    iput-boolean v3, v6, Lax/yg/g;->g:Z

    .line 27
    iput-boolean v8, v6, Lax/yg/g;->h:Z

    .line 28
    iget-object v3, v0, Lax/yg/j;->B:[B

    iput-object v3, v6, Lax/yg/g;->j:[B

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v6, Lax/yg/g;->i:Z

    .line 30
    iget-object v7, v0, Lax/yg/j;->D:[Lax/yg/g;

    aput-object v6, v7, v4

    const/4 v6, 0x1

    goto :goto_7

    .line 31
    :cond_9
    iget-object v9, v0, Lax/yg/j;->D:[Lax/yg/g;

    new-instance v23, Lax/yg/g;

    new-instance v13, Lax/yg/b;

    invoke-direct {v13, v10, v7, v2}, Lax/yg/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v0, Lax/yg/j;->z:Lax/yg/g;

    iget v7, v7, Lax/yg/g;->b:I

    iget-object v10, v0, Lax/yg/j;->B:[B

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v18, v15

    move v15, v7

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, Lax/yg/g;-><init>(Lax/yg/b;IZIZZZZ[B)V

    aput-object v23, v9, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    add-int/lit8 v5, v5, 0x12

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_a
    sub-int v5, v5, p2

    return v5
.end method


# virtual methods
.method a([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/yg/f;->h([BI)I

    move-result p1

    return p1
.end method

.method g([BI)I
    .locals 6

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lax/yg/j;->A:I

    mul-int/lit8 v0, v0, 0x12

    .line 2
    iget v1, p0, Lax/yg/f;->x:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lax/yg/j;->A:I

    add-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lax/yg/j;->B:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-direct {p0, p1, v2}, Lax/yg/j;->o([BI)I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    new-array v0, v1, [B

    iput-object v0, p0, Lax/yg/j;->C:[B

    .line 7
    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    sub-int/2addr v2, p2

    return v2
.end method

.method j([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NodeStatusResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/yg/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
