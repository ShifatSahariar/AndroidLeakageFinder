.class final Lcom/jcraft/jsch/jzlib/InfCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:[I


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field j:B

.field k:[I

.field l:I

.field m:[I

.field n:I

.field private final o:Lcom/jcraft/jsch/jzlib/ZStream;

.field private final p:Lcom/jcraft/jsch/jzlib/InfBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    return-void
.end method


# virtual methods
.method a(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 0

    return-void
.end method

.method b(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 22

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 1
    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 2
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v7, v6

    .line 3
    :goto_0
    sget-object v9, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v10, v9, p1

    .line 4
    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-ge v5, v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 5
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 6
    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 7
    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 8
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v15, v12, 0x1

    .line 9
    aget v16, p3, v15

    shr-int v4, v4, v16

    aget v15, p3, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_11

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    .line 10
    aget v12, p3, v12

    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_3
    const/16 v11, 0xf

    if-ge v5, v11, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 11
    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    goto :goto_3

    :cond_4
    and-int v11, v4, v9

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 12
    aget v15, p5, v13

    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 13
    aget v18, p5, v17

    shr-int v4, v4, v18

    aget v17, p5, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    and-int/lit8 v11, v15, 0xf

    move/from16 v18, v2

    move/from16 v17, v3

    :goto_5
    if-ge v5, v11, :cond_5

    add-int/lit8 v17, v17, -0x1

    .line 14
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v3, v18, 0x1

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 15
    aget v2, p5, v13

    sget-object v3, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v3, v3, v11

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v19, v4, v11

    sub-int v20, v5, v11

    sub-int v21, v7, v12

    if-lt v6, v2, :cond_7

    sub-int v2, v6, v2

    sub-int v3, v6, v2

    const/4 v4, 0x2

    if-lez v3, :cond_6

    if-le v4, v3, :cond_6

    .line 16
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, v3, v6

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 17
    aget-byte v5, v3, v5

    aput-byte v5, v3, v4

    goto :goto_6

    .line 18
    :cond_6
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v3, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_6
    add-int/lit8 v12, v12, -0x2

    goto :goto_9

    :cond_7
    sub-int v2, v6, v2

    .line 19
    :cond_8
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_8

    sub-int/2addr v3, v2

    if-le v12, v3, :cond_b

    sub-int/2addr v12, v3

    sub-int v4, v6, v2

    if-lez v4, :cond_a

    if-le v3, v4, :cond_a

    .line 20
    :goto_7
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v4, v6

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v7

    goto :goto_7

    .line 21
    :cond_a
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v4, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    :goto_8
    const/4 v2, 0x0

    :cond_b
    :goto_9
    sub-int v3, v6, v2

    if-lez v3, :cond_d

    if-le v12, v3, :cond_d

    .line 22
    :goto_a
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, v3, v6

    add-int/lit8 v12, v12, -0x1

    move v6, v4

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    move v2, v5

    goto :goto_a

    .line 23
    :cond_d
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v3, v2, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    :goto_b
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto :goto_c

    :cond_e
    and-int/lit8 v17, v15, 0x40

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x2

    .line 24
    aget v13, p5, v13

    add-int/2addr v11, v13

    .line 25
    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v13, v13, v15

    and-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 26
    aget v15, p5, v13

    goto/16 :goto_4

    :cond_f
    const-string v7, "invalid distance code"

    .line 27
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 28
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_10

    move v7, v8

    :cond_10
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 29
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 30
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 31
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v16

    :cond_11
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_14

    add-int/lit8 v12, v12, 0x2

    .line 32
    aget v12, p3, v12

    add-int/2addr v11, v12

    .line 33
    sget-object v12, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 34
    aget v13, p3, v12

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 35
    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 36
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    goto/16 :goto_2

    :goto_c
    const/16 v11, 0x102

    if-lt v7, v11, :cond_12

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    .line 37
    :cond_12
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13

    move v7, v8

    :cond_13
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 38
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 39
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 40
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v14

    :cond_14
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_16

    .line 41
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_15

    move v7, v9

    :cond_15
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 42
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 43
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 44
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v8

    :cond_16
    const-string v7, "invalid literal/length code"

    .line 45
    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 46
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_17

    move v7, v8

    :cond_17
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 47
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 48
    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 49
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v16
.end method

.method c(II[II[II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    .line 4
    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    .line 5
    iput p4, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    .line 6
    iput-object p5, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    .line 7
    iput p6, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    return-void
.end method

.method d(I)I
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-object v2, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v4, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 2
    iget v5, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v6, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v10, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int v6, v2, v5

    :goto_0
    const/4 v11, 0x0

    move v2, v1

    move v1, v0

    move/from16 v0, p1

    .line 3
    :goto_1
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    const/16 v12, 0x9

    const/4 v13, -0x3

    const/4 v14, 0x7

    const/4 v15, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v0, -0x2

    .line 4
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 5
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 6
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 7
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    .line 8
    :pswitch_0
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 9
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v6, v10

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 10
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 11
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :pswitch_1
    if-le v4, v14, :cond_1

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 12
    :cond_1
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    .line 13
    iget-object v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v7, :cond_2

    goto :goto_2

    :cond_2
    iget v8, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    :goto_2
    if-eq v7, v6, :cond_3

    .line 14
    iput v3, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 15
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 16
    iput v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 17
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x8

    .line 18
    iput v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move v5, v6

    .line 19
    :pswitch_2
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 20
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v11, v1

    add-long/2addr v6, v11

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 21
    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 22
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :pswitch_3
    if-nez v6, :cond_a

    .line 23
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v5, v8, :cond_5

    iget v12, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v12, :cond_5

    if-lez v12, :cond_4

    add-int/lit8 v12, v12, 0x0

    sub-int/2addr v12, v10

    move v6, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x0

    move v6, v8

    :goto_3
    const/4 v5, 0x0

    :cond_5
    if-nez v6, :cond_a

    .line 24
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    .line 25
    iget-object v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v7, :cond_6

    sub-int v8, v7, v6

    sub-int/2addr v8, v10

    goto :goto_4

    :cond_6
    iget v8, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v8, v6

    .line 26
    :goto_4
    iget v12, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v12, :cond_8

    if-eqz v7, :cond_8

    if-lez v7, :cond_7

    add-int/lit8 v7, v7, 0x0

    sub-int/2addr v7, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v12, 0x0

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    if-nez v7, :cond_9

    .line 27
    iput v3, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 28
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 29
    iput v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 30
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :cond_9
    move v5, v6

    move v6, v7

    .line 31
    :cond_a
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v7, v5, 0x1

    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->f:I

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, -0x1

    .line 32
    iput v11, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move v5, v7

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 33
    :pswitch_4
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    :goto_7
    if-ge v4, v7, :cond_c

    if-eqz v1, :cond_b

    add-int/lit8 v1, v1, -0x1

    .line 34
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v2, v8

    const/4 v0, 0x0

    goto :goto_7

    .line 35
    :cond_b
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 36
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 37
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 38
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    .line 39
    :cond_c
    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    sget-object v12, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v12, v12, v7

    and-int/2addr v12, v3

    add-int/2addr v8, v12

    iput v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x5

    .line 40
    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    .line 41
    :pswitch_5
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    sub-int v7, v5, v7

    :goto_8
    if-gez v7, :cond_d

    .line 42
    iget-object v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    add-int/2addr v7, v8

    goto :goto_8

    .line 43
    :cond_d
    :goto_9
    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    if-eqz v8, :cond_16

    if-nez v6, :cond_14

    .line 44
    iget-object v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v12, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v5, v12, :cond_f

    iget v13, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v13, :cond_f

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, 0x0

    sub-int/2addr v13, v10

    move v6, v13

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v12, 0x0

    move v6, v12

    :goto_a
    const/4 v5, 0x0

    :cond_f
    if-nez v6, :cond_14

    .line 45
    iput v5, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    .line 46
    iget-object v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v8, :cond_10

    sub-int v12, v8, v6

    sub-int/2addr v12, v10

    goto :goto_b

    :cond_10
    iget v12, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v12, v6

    .line 47
    :goto_b
    iget v13, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v13, :cond_12

    if-eqz v8, :cond_12

    if-lez v8, :cond_11

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v10

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v13, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    move v8, v12

    :goto_d
    if-nez v8, :cond_13

    .line 48
    iput v3, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 49
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 50
    iput v6, v5, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 51
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :cond_13
    move v5, v6

    move v6, v8

    .line 52
    :cond_14
    iget-object v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v12, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v13, v5, 0x1

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v12, v7

    aput-byte v7, v12, v5

    add-int/lit8 v6, v6, -0x1

    .line 53
    iget v5, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v14, v5, :cond_15

    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    move v7, v14

    .line 54
    :goto_e
    iget v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    sub-int/2addr v5, v10

    iput v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    move v5, v13

    goto :goto_9

    .line 55
    :cond_16
    iput v11, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    .line 56
    :pswitch_6
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    :goto_f
    if-ge v4, v7, :cond_18

    if-eqz v1, :cond_17

    add-int/lit8 v1, v1, -0x1

    .line 57
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v2, v8

    const/4 v0, 0x0

    goto :goto_f

    .line 58
    :cond_17
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 59
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 60
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 61
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    .line 62
    :cond_18
    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    sget-object v14, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v14, v14, v7

    and-int/2addr v14, v3

    add-int/2addr v8, v14

    iput v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    .line 63
    iget-byte v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    .line 64
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    iput-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    .line 65
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    .line 66
    iput v15, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    .line 67
    :pswitch_7
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    :goto_10
    if-ge v4, v7, :cond_1a

    if-eqz v1, :cond_19

    add-int/lit8 v1, v1, -0x1

    .line 68
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v2, v8

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_19
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 70
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 71
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 72
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    .line 73
    :cond_1a
    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    sget-object v14, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v7, v14, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    .line 74
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    add-int/lit8 v14, v8, 0x1

    aget v15, v7, v14

    shr-int/2addr v3, v15

    .line 75
    aget v14, v7, v14

    sub-int/2addr v4, v14

    .line 76
    aget v14, v7, v8

    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_1b

    and-int/lit8 v12, v14, 0xf

    .line 77
    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    add-int/lit8 v8, v8, 0x2

    .line 78
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    const/4 v7, 0x4

    .line 79
    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_1c

    .line 80
    iput v14, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    .line 81
    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    goto/16 :goto_1

    .line 82
    :cond_1c
    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    .line 83
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "invalid distance code"

    iput-object v6, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 84
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 85
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 86
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 87
    invoke-virtual {v6, v13}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :pswitch_8
    const/16 v7, 0x102

    if-lt v6, v7, :cond_20

    const/16 v7, 0xa

    if-lt v1, v7, :cond_20

    .line 88
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 89
    iget-object v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v8, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v0, v8, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v3, v8, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v3, v2, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v8, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 90
    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 91
    iget-byte v1, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    iget-byte v2, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    iget v4, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    iget-object v5, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    iget v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jcraft/jsch/jzlib/InfCodes;->b(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v0

    .line 92
    iget-object v1, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 93
    iget v6, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v7, :cond_1d

    sub-int/2addr v7, v6

    sub-int/2addr v7, v10

    move v3, v7

    goto :goto_11

    :cond_1d
    iget v3, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v3, v6

    :goto_11
    if-eqz v0, :cond_1f

    if-ne v0, v10, :cond_1e

    const/4 v12, 0x7

    .line 94
    :cond_1e
    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move/from16 v17, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_1f
    move/from16 v17, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    .line 95
    :cond_20
    iget-byte v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    .line 96
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    iput-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    .line 97
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    .line 98
    iput v10, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    .line 99
    :pswitch_9
    iget v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    :goto_12
    if-ge v4, v7, :cond_22

    if-eqz v1, :cond_21

    add-int/lit8 v1, v1, -0x1

    .line 100
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v2, v8

    const/4 v0, 0x0

    goto :goto_12

    .line 101
    :cond_21
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 102
    iget-object v3, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v10, v1

    add-long/2addr v7, v10

    iput-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 103
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 104
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    .line 105
    :cond_22
    iget v8, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    sget-object v16, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v7, v16, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3

    .line 106
    iget-object v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    add-int/lit8 v15, v8, 0x1

    aget v16, v7, v15

    ushr-int v3, v3, v16

    .line 107
    aget v15, v7, v15

    sub-int/2addr v4, v15

    .line 108
    aget v15, v7, v8

    if-nez v15, :cond_23

    add-int/lit8 v8, v8, 0x2

    .line 109
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->f:I

    const/4 v7, 0x6

    .line 110
    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_24

    and-int/lit8 v12, v15, 0xf

    .line 111
    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    add-int/lit8 v8, v8, 0x2

    .line 112
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    const/4 v7, 0x2

    .line 113
    iput v7, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_25

    .line 114
    iput v15, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    .line 115
    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_26

    .line 116
    iput v14, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    .line 117
    :cond_26
    iput v12, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    .line 118
    iget-object v0, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "invalid literal/length code"

    iput-object v6, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 119
    iget-object v6, v9, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 120
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v1, v2, v1

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 121
    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 122
    invoke-virtual {v6, v13}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
