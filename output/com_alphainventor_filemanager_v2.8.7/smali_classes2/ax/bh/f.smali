.class public Lax/bh/f;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private O:[I

.field private P:J

.field private Q:[B

.field private R:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD4"

    .line 1
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lax/bh/f;->O:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lax/bh/f;->Q:[B

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lax/bh/f;->R:[I

    .line 5
    invoke-virtual {p0}, Lax/bh/f;->engineReset()V

    return-void
.end method

.method private constructor <init>(Lax/bh/f;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lax/bh/f;-><init>()V

    .line 7
    iget-object v0, p1, Lax/bh/f;->O:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lax/bh/f;->O:[I

    .line 8
    iget-object v0, p1, Lax/bh/f;->Q:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lax/bh/f;->Q:[B

    .line 9
    iget-wide v0, p1, Lax/bh/f;->P:J

    iput-wide v0, p0, Lax/bh/f;->P:J

    return-void
.end method

.method private b(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c(IIIIII)I
    .locals 1

    or-int v0, p3, p4

    and-int/2addr p2, v0

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private d(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private e([BI)V
    .locals 28

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move/from16 v0, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    const/16 v9, 0x8

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v3, v7, Lax/bh/f;->R:[I

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v7, Lax/bh/f;->O:[I

    aget v1, v0, v8

    const/4 v10, 0x1

    .line 3
    aget v11, v0, v10

    const/4 v12, 0x2

    .line 4
    aget v13, v0, v12

    const/4 v14, 0x3

    .line 5
    aget v15, v0, v14

    .line 6
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v16

    .line 7
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v10

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v15

    .line 8
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v13

    .line 9
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v14

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v11

    .line 10
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v17, 0x4

    aget v5, v0, v17

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v16

    .line 11
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v18, 0x5

    aget v5, v0, v18

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v15

    .line 12
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v19, 0x6

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v13

    .line 13
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v20, 0x7

    aget v5, v0, v20

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v11

    .line 14
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v9

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v16

    .line 15
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v21, 0x9

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v15

    .line 16
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v22, 0xa

    aget v5, v0, v22

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v13

    .line 17
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v23, 0xb

    aget v5, v0, v23

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v11

    .line 18
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v24, 0xc

    aget v5, v0, v24

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v16

    .line 19
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v25, 0xd

    aget v5, v0, v25

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v15

    .line 20
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v26, 0xe

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v13

    .line 21
    iget-object v0, v7, Lax/bh/f;->R:[I

    const/16 v27, 0xf

    aget v5, v0, v27

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->b(IIIIII)I

    move-result v11

    .line 22
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v16

    .line 23
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v17

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v15

    .line 24
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v13

    .line 25
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v11

    .line 26
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v16

    .line 27
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v18

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v15

    .line 28
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v13

    .line 29
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v11

    .line 30
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v16

    .line 31
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v19

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v15

    .line 32
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v13

    .line 33
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v11

    .line 34
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v16

    .line 35
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v15

    .line 36
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v13

    .line 37
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->c(IIIIII)I

    move-result v11

    .line 38
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v16

    .line 39
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v9

    .line 40
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v13

    .line 41
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v11

    .line 42
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v15

    .line 43
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v9

    .line 44
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v13

    .line 45
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v11

    .line 46
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v15

    .line 47
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v9

    .line 48
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v13

    .line 49
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v11

    .line 50
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v15

    .line 51
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v9

    .line 52
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v20

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v13

    .line 53
    iget-object v0, v7, Lax/bh/f;->R:[I

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lax/bh/f;->d(IIIIII)I

    move-result v0

    .line 54
    iget-object v1, v7, Lax/bh/f;->O:[I

    aget v2, v1, v8

    add-int/2addr v2, v15

    aput v2, v1, v8

    .line 55
    aget v2, v1, v10

    add-int/2addr v2, v0

    aput v2, v1, v10

    .line 56
    aget v0, v1, v12

    add-int/2addr v0, v13

    aput v0, v1, v12

    .line 57
    aget v0, v1, v14

    add-int/2addr v0, v9

    aput v0, v1, v14

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lax/bh/f;

    invoke-direct {v0, p0}, Lax/bh/f;-><init>(Lax/bh/f;)V

    return-object v0
.end method

.method public engineDigest()[B
    .locals 10

    .line 1
    iget-wide v0, p0, Lax/bh/f;->P:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x38

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 2
    new-array v2, v1, [B

    const/16 v3, -0x80

    const/4 v4, 0x0

    .line 3
    aput-byte v3, v2, v4

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    add-int v5, v0, v3

    .line 4
    iget-wide v6, p0, Lax/bh/f;->P:J

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    mul-int/lit8 v8, v3, 0x8

    ushr-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2, v4, v1}, Lax/bh/f;->engineUpdate([BII)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    .line 6
    iget-object v6, p0, Lax/bh/f;->O:[I

    aget v6, v6, v1

    mul-int/lit8 v7, v3, 0x8

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lax/bh/f;->engineReset()V

    return-object v0
.end method

.method public engineReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/bh/f;->O:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, -0x10325477

    const/4 v3, 0x1

    .line 2
    aput v1, v0, v3

    const/4 v1, 0x2

    const v3, -0x67452302

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    .line 4
    aput v3, v0, v1

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lax/bh/f;->P:J

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lax/bh/f;->Q:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public engineUpdate(B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lax/bh/f;->P:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lax/bh/f;->P:J

    .line 3
    iget-object v0, p0, Lax/bh/f;->Q:[B

    aput-byte p1, v0, v3

    const/16 p1, 0x3f

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lax/bh/f;->e([BI)V

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 7

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 5
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    .line 6
    iget-wide v0, p0, Lax/bh/f;->P:J

    const-wide/16 v4, 0x40

    rem-long v4, v0, v4

    long-to-int v5, v4

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lax/bh/f;->P:J

    rsub-int/lit8 v0, v5, 0x40

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    .line 8
    iget-object v2, p0, Lax/bh/f;->Q:[B

    invoke-static {p1, p2, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lax/bh/f;->Q:[B

    invoke-direct {p0, v2, v1}, Lax/bh/f;->e([BI)V

    :goto_0
    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v3, v2, -0x1

    if-ge v3, p3, :cond_0

    add-int/2addr v0, p2

    .line 10
    invoke-direct {p0, p1, v0}, Lax/bh/f;->e([BI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    const/4 v5, 0x0

    :cond_1
    if-ge v1, p3, :cond_2

    add-int/2addr p2, v1

    .line 11
    iget-object v0, p0, Lax/bh/f;->Q:[B

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
