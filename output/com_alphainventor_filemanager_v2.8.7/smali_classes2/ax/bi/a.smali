.class public Lax/bi/a;
.super Lax/ai/a;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bi/a$a;
    }
.end annotation


# instance fields
.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private final T:Lax/bi/b;

.field private U:I

.field private V:Lax/gi/a;

.field private final W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:C

.field private l0:Lax/bi/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/bi/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lax/ai/a;-><init>()V

    .line 3
    new-instance v0, Lax/bi/b;

    invoke-direct {v0}, Lax/bi/b;-><init>()V

    iput-object v0, p0, Lax/bi/a;->T:Lax/bi/b;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lax/bi/a;->X:I

    .line 5
    new-instance v1, Lax/gi/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    new-instance v2, Lax/gi/c;

    invoke-direct {v2, p1}, Lax/gi/c;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lax/gi/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lax/bi/a;->V:Lax/gi/a;

    .line 6
    iput-boolean p2, p0, Lax/bi/a;->W:Z

    .line 7
    invoke-direct {p0, v0}, Lax/bi/a;->S(Z)Z

    .line 8
    invoke-direct {p0}, Lax/bi/a;->V()V

    return-void
.end method

.method private A()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/bi/a;->V:Lax/gi/a;

    const/16 v2, 0x18

    .line 2
    invoke-static {v1, v2}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v2

    iput v2, v0, Lax/bi/a;->Q:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/bi/a;->l0()V

    .line 4
    iget-object v2, v0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 5
    iget-object v3, v2, Lax/bi/a$a;->o:[B

    .line 6
    iget-object v4, v2, Lax/bi/a$a;->e:[I

    .line 7
    iget-object v5, v2, Lax/bi/a$a;->c:[B

    .line 8
    iget-object v6, v2, Lax/bi/a$a;->b:[B

    .line 9
    iget-object v7, v2, Lax/bi/a$a;->k:[C

    .line 10
    iget-object v8, v2, Lax/bi/a$a;->i:[I

    .line 11
    iget-object v9, v2, Lax/bi/a$a;->f:[[I

    .line 12
    iget-object v10, v2, Lax/bi/a$a;->g:[[I

    .line 13
    iget-object v2, v2, Lax/bi/a$a;->h:[[I

    .line 14
    iget v11, v0, Lax/bi/a;->R:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v13, 0x100

    :goto_0
    const/4 v14, -0x1

    add-int/2addr v13, v14

    const/4 v15, 0x0

    if-ltz v13, :cond_0

    int-to-char v14, v13

    .line 15
    aput-char v14, v7, v13

    .line 16
    aput v15, v4, v13

    goto :goto_0

    .line 17
    :cond_0
    iget v13, v0, Lax/bi/a;->U:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 18
    invoke-direct/range {p0 .. p0}, Lax/bi/a;->N()I

    move-result v16

    .line 19
    aget-byte v12, v5, v15

    and-int/lit16 v12, v12, 0xff

    const/4 v15, 0x6

    const-string v14, "zt"

    .line 20
    invoke-static {v12, v15, v14}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 21
    aget-object v18, v10, v12

    .line 22
    aget-object v19, v9, v12

    .line 23
    aget-object v20, v2, v12

    .line 24
    aget v12, v8, v12

    const/16 v21, 0x31

    move/from16 v22, v12

    move/from16 v15, v16

    const/4 v12, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x31

    :goto_1
    if-eq v15, v13, :cond_d

    move/from16 v25, v13

    const-string v13, "zvec"

    const-string v0, "groupNo"

    move-object/from16 v26, v13

    const-string v13, " exceeds "

    move-object/from16 v27, v13

    const-string v13, "yy"

    move-object/from16 v28, v1

    const-string v1, "zn"

    move-object/from16 v29, v1

    if-eqz v15, :cond_7

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_6

    const/16 v1, 0x101

    move/from16 v30, v11

    const-string v11, "nextSym"

    .line 25
    invoke-static {v15, v1, v11}, Lax/bi/a;->m(IILjava/lang/String;)V

    add-int/lit8 v1, v15, -0x1

    .line 26
    aget-char v11, v7, v1

    move-object/from16 v31, v8

    const/16 v8, 0x100

    .line 27
    invoke-static {v11, v8, v13}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 28
    aget-byte v8, v6, v11

    and-int/lit16 v8, v8, 0xff

    aget v13, v4, v8

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v8

    .line 29
    aget-byte v8, v6, v11

    aput-byte v8, v3, v12

    const/16 v8, 0x10

    if-gt v15, v8, :cond_3

    :goto_2
    if-lez v1, :cond_2

    add-int/lit8 v8, v1, -0x1

    .line 30
    aget-char v13, v7, v8

    aput-char v13, v7, v1

    move v1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 31
    invoke-static {v7, v8, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_3
    aput-char v11, v7, v8

    if-nez v24, :cond_4

    add-int/lit8 v1, v23, 0x1

    const/16 v8, 0x4652

    .line 33
    invoke-static {v1, v8, v0}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 34
    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x6

    .line 35
    invoke-static {v0, v8, v14}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 36
    aget-object v8, v10, v0

    .line 37
    aget-object v11, v9, v0

    .line 38
    aget-object v13, v2, v0

    .line 39
    aget v0, v31, v0

    move/from16 v23, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v1, v29

    const/16 v8, 0x102

    const/16 v24, 0x31

    goto :goto_4

    :cond_4
    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v22

    move-object/from16 v1, v29

    const/16 v8, 0x102

    .line 40
    :goto_4
    invoke-static {v0, v8, v1}, Lax/bi/a;->m(IILjava/lang/String;)V

    move-object/from16 v11, v28

    .line 41
    invoke-static {v11, v0}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v13

    move v15, v0

    .line 42
    :goto_5
    aget v8, v19, v15

    if-le v13, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x102

    .line 43
    invoke-static {v15, v8, v1}, Lax/bi/a;->m(IILjava/lang/String;)V

    shl-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    .line 44
    invoke-static {v11, v8}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v22

    or-int v13, v13, v22

    goto :goto_5

    .line 45
    :cond_5
    aget v1, v18, v15

    sub-int/2addr v13, v1

    move-object/from16 v8, v26

    const/16 v1, 0x102

    .line 46
    invoke-static {v13, v1, v8}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 47
    aget v15, v20, v13

    move/from16 v22, v0

    move-object v1, v11

    move/from16 v13, v25

    move/from16 v11, v30

    move-object/from16 v8, v31

    goto/16 :goto_b

    :cond_6
    move/from16 v30, v11

    .line 48
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block overrun in MTF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    move-object/from16 v31, v8

    move-object/from16 v8, v26

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    move/from16 v26, v15

    move v15, v11

    move-object/from16 v11, v28

    move/from16 v30, v15

    move/from16 v15, v26

    const/16 v27, -0x1

    move/from16 v26, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    const/16 v18, 0x1

    :goto_7
    if-nez v15, :cond_8

    add-int v27, v27, v18

    move-object/from16 v28, v3

    goto :goto_8

    :cond_8
    move-object/from16 v28, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_b

    shl-int/lit8 v3, v18, 0x1

    add-int v27, v27, v3

    :goto_8
    if-nez v26, :cond_9

    add-int/lit8 v3, v24, 0x1

    const/16 v15, 0x4652

    .line 49
    invoke-static {v3, v15, v0}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 50
    aget-byte v15, v5, v3

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v29, v0

    const/4 v0, 0x6

    .line 51
    invoke-static {v15, v0, v14}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 52
    aget-object v19, v10, v15

    .line 53
    aget-object v20, v9, v15

    .line 54
    aget-object v22, v2, v15

    .line 55
    aget v23, v31, v15

    move/from16 v24, v3

    move/from16 v3, v23

    const/16 v15, 0x102

    const/16 v26, 0x31

    goto :goto_9

    :cond_9
    move-object/from16 v29, v0

    const/4 v0, 0x6

    add-int/lit8 v26, v26, -0x1

    move/from16 v3, v23

    const/16 v15, 0x102

    .line 56
    :goto_9
    invoke-static {v3, v15, v1}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 57
    invoke-static {v11, v3}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v16

    move/from16 v0, v16

    move/from16 v16, v3

    .line 58
    :goto_a
    aget v15, v20, v16

    if-le v0, v15, :cond_a

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v33, v2

    const/16 v2, 0x102

    .line 59
    invoke-static {v15, v2, v1}, Lax/bi/a;->m(IILjava/lang/String;)V

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    .line 60
    invoke-static {v11, v2}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v15

    move-object/from16 v2, v33

    goto :goto_a

    :cond_a
    move-object/from16 v33, v2

    const/4 v2, 0x1

    .line 61
    aget v15, v19, v16

    sub-int/2addr v0, v15

    const/16 v15, 0x102

    .line 62
    invoke-static {v0, v15, v8}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 63
    aget v0, v22, v0

    shl-int/lit8 v18, v18, 0x1

    move v15, v0

    move/from16 v23, v3

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v2, v33

    goto :goto_7

    :cond_b
    move-object/from16 v33, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    aget-char v0, v7, v3

    const/16 v1, 0x100

    .line 65
    invoke-static {v0, v1, v13}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 66
    aget-byte v0, v6, v0

    and-int/lit16 v8, v0, 0xff

    .line 67
    aget v13, v4, v8

    add-int/lit8 v16, v27, 0x1

    add-int v13, v13, v16

    aput v13, v4, v8

    add-int/lit8 v12, v12, 0x1

    add-int v8, v12, v27

    add-int/lit8 v13, v8, 0x1

    move-object/from16 v1, v28

    .line 68
    invoke-static {v1, v12, v13, v0}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v0, v30

    if-ge v8, v0, :cond_c

    move-object v3, v1

    move v12, v8

    move-object v1, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v13, v25

    move/from16 v24, v26

    move-object/from16 v8, v31

    move-object/from16 v2, v33

    move v11, v0

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 69
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block overrun while expanding RLE in MTF, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_d
    iput v12, v0, Lax/bi/a;->P:I

    return-void
.end method

.method private N()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 2
    iget-object v1, v0, Lax/bi/a$a;->c:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    const-string v3, "zt"

    .line 3
    invoke-static {v1, v2, v3}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 4
    iget-object v2, v0, Lax/bi/a$a;->f:[[I

    aget-object v2, v2, v1

    .line 5
    iget-object v3, v0, Lax/bi/a$a;->i:[I

    aget v3, v3, v1

    const/16 v4, 0x102

    const-string v5, "zn"

    .line 6
    invoke-static {v3, v4, v5}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 7
    iget-object v6, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-static {v6, v3}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v6

    .line 8
    :goto_0
    aget v7, v2, v3

    if-le v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-static {v3, v4, v5}, Lax/bi/a;->m(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    .line 10
    iget-object v7, p0, Lax/bi/a;->V:Lax/gi/a;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lax/bi/a$a;->g:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    sub-int/2addr v6, v2

    const-string v2, "zvec"

    .line 12
    invoke-static {v6, v4, v2}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 13
    iget-object v0, v0, Lax/bi/a$a;->h:[[I

    aget-object v0, v0, v1

    aget v0, v0, v6

    return v0
.end method

.method private static P([I[I[I[CIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_1

    .line 1
    aget-char v4, p3, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 2
    aput v3, p2, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    .line 3
    aput v0, p1, v1

    .line 4
    aput v0, p0, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_4

    .line 5
    aget-char v3, p3, v1

    const/16 v4, 0x102

    const-string v5, "length"

    .line 6
    invoke-static {v3, v4, v5}, Lax/bi/a;->m(IILjava/lang/String;)V

    add-int/2addr v3, v2

    .line 7
    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_5

    .line 9
    aget v1, p1, p6

    add-int/2addr p3, v1

    .line 10
    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    .line 11
    :cond_5
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_6

    add-int/lit8 p6, p3, 0x1

    .line 12
    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 13
    aput p2, p0, p3

    shl-int/2addr v0, v2

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_6
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_7

    add-int/lit8 p2, p4, -0x1

    .line 14
    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private S(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/gi/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-direct {p0, v0}, Lax/bi/a;->k0(Lax/gi/a;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-direct {p0, v1}, Lax/bi/a;->k0(Lax/gi/a;)I

    move-result v1

    .line 5
    iget-object v3, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-direct {p0, v3}, Lax/bi/a;->k0(Lax/gi/a;)I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_4

    const/16 v0, 0x68

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-direct {p0, p1}, Lax/bi/a;->k0(Lax/gi/a;)I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    .line 7
    iput p1, p0, Lax/bi/a;->R:I

    .line 8
    iput v2, p0, Lax/bi/a;->b0:I

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 11
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    .line 2
    :cond_0
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v1

    .line 3
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v2

    .line 4
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v3

    .line 5
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v4

    .line 6
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v5

    .line 7
    invoke-static {v0}, Lax/bi/a;->f(Lax/gi/a;)C

    move-result v6

    const/16 v7, 0x17

    if-ne v1, v7, :cond_2

    const/16 v7, 0x72

    if-ne v2, v7, :cond_2

    const/16 v7, 0x45

    if-ne v3, v7, :cond_2

    const/16 v7, 0x38

    if-ne v4, v7, :cond_2

    const/16 v7, 0x50

    if-ne v5, v7, :cond_2

    const/16 v7, 0x90

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lax/bi/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    :goto_0
    const/16 v7, 0x31

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    const/16 v1, 0x41

    if-ne v2, v1, :cond_5

    const/16 v1, 0x59

    if-ne v3, v1, :cond_5

    const/16 v2, 0x26

    if-ne v4, v2, :cond_5

    const/16 v2, 0x53

    if-ne v5, v2, :cond_5

    if-ne v6, v1, :cond_5

    .line 9
    invoke-static {v0}, Lax/bi/a;->e(Lax/gi/a;)I

    move-result v1

    iput v1, p0, Lax/bi/a;->Y:I

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, Lax/bi/a;->S:Z

    .line 11
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lax/bi/a$a;

    iget v2, p0, Lax/bi/a;->R:I

    invoke-direct {v0, v2}, Lax/bi/a$a;-><init>(I)V

    iput-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 13
    :cond_4
    invoke-direct {p0}, Lax/bi/a;->A()V

    .line 14
    iget-object v0, p0, Lax/bi/a;->T:Lax/bi/b;

    invoke-virtual {v0}, Lax/bi/b;->b()V

    .line 15
    iput v1, p0, Lax/bi/a;->X:I

    return-void

    .line 16
    :cond_5
    iput v8, p0, Lax/bi/a;->X:I

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v1, v0, Lax/bi/a$a;->a:[Z

    .line 2
    iget-object v0, v0, Lax/bi/a$a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 3
    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    .line 4
    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v3, p0, Lax/bi/a;->U:I

    return-void
.end method

.method private Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->X:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lax/bi/a;->p0()I

    move-result v0

    return v0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lax/bi/a;->o0()I

    move-result v0

    return v0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lax/bi/a;->s0()I

    move-result v0

    return v0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lax/bi/a;->r0()I

    move-result v0

    return v0

    .line 8
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lax/bi/a;->m0()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lax/gi/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(Lax/gi/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-static {p0, v0}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result p0

    return p0
.end method

.method private static f(Lax/gi/a;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method private static g(Lax/gi/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/gi/a;->m(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k0(Lax/gi/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lax/gi/a;->m(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private l0()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    .line 2
    iget-object v1, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 3
    iget-object v2, v1, Lax/bi/a$a;->a:[Z

    .line 4
    iget-object v3, v1, Lax/bi/a$a;->m:[B

    .line 5
    iget-object v4, v1, Lax/bi/a$a;->c:[B

    .line 6
    iget-object v5, v1, Lax/bi/a$a;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 7
    invoke-static {v0}, Lax/bi/a;->d(Lax/gi/a;)Z

    move-result v9

    if-eqz v9, :cond_0

    shl-int v9, v10, v7

    or-int/2addr v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_4

    shl-int v11, v10, v7

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    shl-int/lit8 v11, v7, 0x4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_3

    .line 9
    invoke-static {v0}, Lax/bi/a;->d(Lax/gi/a;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int v13, v11, v12

    .line 10
    aput-boolean v10, v2, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lax/bi/a;->Y()V

    .line 12
    iget v2, p0, Lax/bi/a;->U:I

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    .line 13
    invoke-static {v0, v7}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v7

    const/16 v8, 0xf

    .line 14
    invoke-static {v0, v8}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v8

    const/16 v9, 0x103

    const-string v11, "alphaSize"

    .line 15
    invoke-static {v2, v9, v11}, Lax/bi/a;->m(IILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v11, "nGroups"

    .line 16
    invoke-static {v7, v9, v11}, Lax/bi/a;->m(IILjava/lang/String;)V

    const/16 v9, 0x4653

    const-string v11, "nSelectors"

    .line 17
    invoke-static {v8, v9, v11}, Lax/bi/a;->m(IILjava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    const/4 v11, 0x0

    .line 18
    :goto_4
    invoke-static {v0}, Lax/bi/a;->d(Lax/gi/a;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    int-to-byte v11, v11

    .line 19
    aput-byte v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_5
    const/4 v11, -0x1

    add-int/2addr v9, v11

    if-ltz v9, :cond_7

    int-to-byte v11, v9

    .line 20
    aput-byte v11, v3, v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 21
    aget-byte v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    const-string v14, "selectorMtf"

    .line 22
    invoke-static {v12, v13, v14}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 23
    aget-byte v13, v3, v12

    :goto_7
    if-lez v12, :cond_8

    add-int/lit8 v14, v12, -0x1

    .line 24
    aget-byte v14, v3, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 25
    :cond_8
    aput-byte v13, v3, v6

    .line 26
    aput-byte v13, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 27
    :cond_9
    iget-object v1, v1, Lax/bi/a$a;->l:[[C

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_d

    const/4 v4, 0x5

    .line 28
    invoke-static {v0, v4}, Lax/bi/a;->g(Lax/gi/a;I)I

    move-result v4

    .line 29
    aget-object v5, v1, v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_c

    .line 30
    :goto_a
    invoke-static {v0}, Lax/bi/a;->d(Lax/gi/a;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 31
    invoke-static {v0}, Lax/bi/a;->d(Lax/gi/a;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    goto :goto_b

    :cond_a
    const/4 v9, 0x1

    :goto_b
    add-int/2addr v4, v9

    goto :goto_a

    :cond_b
    int-to-char v9, v4

    .line 32
    aput-char v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-direct {p0, v2, v7}, Lax/bi/a;->t(II)V

    return-void
.end method

.method private static m(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value too big"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m0()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->X:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lax/bi/a$a;->j:[I

    .line 3
    iget v2, p0, Lax/bi/a;->P:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lax/bi/a$a;->a(I)[I

    move-result-object v0

    .line 5
    iget-object v4, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v5, v4, Lax/bi/a$a;->o:[B

    const/4 v6, 0x0

    .line 6
    aput v6, v1, v6

    .line 7
    iget-object v4, v4, Lax/bi/a$a;->e:[I

    const/16 v7, 0x100

    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget v4, v1, v6

    :goto_0
    if-gt v3, v7, :cond_1

    .line 9
    aget v8, v1, v3

    add-int/2addr v4, v8

    .line 10
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v3, p0, Lax/bi/a;->P:I

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_2

    .line 12
    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    .line 13
    invoke-static {v9, v2, v8}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 14
    aput v4, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget v1, p0, Lax/bi/a;->Q:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 16
    aget v0, v0, v1

    iput v0, p0, Lax/bi/a;->j0:I

    .line 17
    iput v6, p0, Lax/bi/a;->c0:I

    .line 18
    iput v6, p0, Lax/bi/a;->f0:I

    .line 19
    iput v7, p0, Lax/bi/a;->d0:I

    .line 20
    iget-boolean v0, p0, Lax/bi/a;->S:Z

    if-eqz v0, :cond_3

    .line 21
    iput v6, p0, Lax/bi/a;->h0:I

    .line 22
    iput v6, p0, Lax/bi/a;->i0:I

    .line 23
    invoke-direct {p0}, Lax/bi/a;->q0()I

    move-result v0

    return v0

    .line 24
    :cond_3
    invoke-direct {p0}, Lax/bi/a;->n0()I

    move-result v0

    return v0

    .line 25
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private n()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-static {v0}, Lax/bi/a;->e(Lax/gi/a;)I

    move-result v0

    iput v0, p0, Lax/bi/a;->Z:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lax/bi/a;->X:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 4
    iget v2, p0, Lax/bi/a;->b0:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-boolean v0, p0, Lax/bi/a;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lax/bi/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n0()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->f0:I

    iget v1, p0, Lax/bi/a;->P:I

    if-gt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lax/bi/a;->d0:I

    iput v0, p0, Lax/bi/a;->e0:I

    .line 3
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v1, v0, Lax/bi/a$a;->o:[B

    iget v2, p0, Lax/bi/a;->j0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iput v1, p0, Lax/bi/a;->d0:I

    .line 5
    iget-object v0, v0, Lax/bi/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v0, v0, Lax/bi/a$a;->n:[I

    iget v2, p0, Lax/bi/a;->j0:I

    aget v0, v0, v2

    iput v0, p0, Lax/bi/a;->j0:I

    .line 7
    iget v0, p0, Lax/bi/a;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/bi/a;->f0:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lax/bi/a;->X:I

    .line 9
    iget-object v0, p0, Lax/bi/a;->T:Lax/bi/b;

    invoke-virtual {v0, v1}, Lax/bi/b;->c(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lax/bi/a;->X:I

    .line 11
    invoke-direct {p0}, Lax/bi/a;->u()V

    .line 12
    invoke-direct {p0}, Lax/bi/a;->V()V

    .line 13
    invoke-direct {p0}, Lax/bi/a;->m0()I

    move-result v0

    return v0
.end method

.method private o0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->d0:I

    iget v1, p0, Lax/bi/a;->e0:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v2, p0, Lax/bi/a;->c0:I

    .line 3
    invoke-direct {p0}, Lax/bi/a;->n0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lax/bi/a;->c0:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/bi/a;->c0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 5
    iget v0, p0, Lax/bi/a;->j0:I

    iget-object v1, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v1, v1, Lax/bi/a$a;->o:[B

    array-length v1, v1

    const-string v2, "su_tPos"

    invoke-static {v0, v1, v2}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v1, v0, Lax/bi/a$a;->o:[B

    iget v2, p0, Lax/bi/a;->j0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Lax/bi/a;->k0:C

    .line 7
    iget-object v0, v0, Lax/bi/a$a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Lax/bi/a;->j0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lax/bi/a;->g0:I

    .line 9
    invoke-direct {p0}, Lax/bi/a;->p0()I

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-direct {p0}, Lax/bi/a;->n0()I

    move-result v0

    return v0
.end method

.method private p0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->g0:I

    iget-char v1, p0, Lax/bi/a;->k0:C

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lax/bi/a;->d0:I

    .line 3
    iget-object v1, p0, Lax/bi/a;->T:Lax/bi/b;

    invoke-virtual {v1, v0}, Lax/bi/b;->c(I)V

    .line 4
    iget v1, p0, Lax/bi/a;->g0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/bi/a;->g0:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lax/bi/a;->X:I

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lax/bi/a;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/bi/a;->f0:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lax/bi/a;->c0:I

    .line 8
    invoke-direct {p0}, Lax/bi/a;->n0()I

    move-result v0

    return v0
.end method

.method private q0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->f0:I

    iget v1, p0, Lax/bi/a;->P:I

    if-gt v0, v1, :cond_3

    .line 2
    iget v0, p0, Lax/bi/a;->d0:I

    iput v0, p0, Lax/bi/a;->e0:I

    .line 3
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v1, v0, Lax/bi/a$a;->o:[B

    iget v2, p0, Lax/bi/a;->j0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v0, v0, Lax/bi/a$a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v0, v0, Lax/bi/a$a;->n:[I

    iget v2, p0, Lax/bi/a;->j0:I

    aget v0, v0, v2

    iput v0, p0, Lax/bi/a;->j0:I

    .line 6
    iget v0, p0, Lax/bi/a;->h0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lax/bi/a;->i0:I

    invoke-static {v0}, Lax/bi/c;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lax/bi/a;->h0:I

    .line 8
    iget v0, p0, Lax/bi/a;->i0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/bi/a;->i0:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    .line 9
    iput v2, p0, Lax/bi/a;->i0:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 10
    iput v0, p0, Lax/bi/a;->h0:I

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lax/bi/a;->h0:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lax/bi/a;->d0:I

    .line 12
    iget v1, p0, Lax/bi/a;->f0:I

    add-int/2addr v1, v3

    iput v1, p0, Lax/bi/a;->f0:I

    const/4 v1, 0x3

    .line 13
    iput v1, p0, Lax/bi/a;->X:I

    .line 14
    iget-object v1, p0, Lax/bi/a;->T:Lax/bi/b;

    invoke-virtual {v1, v0}, Lax/bi/b;->c(I)V

    return v0

    .line 15
    :cond_3
    invoke-direct {p0}, Lax/bi/a;->u()V

    .line 16
    invoke-direct {p0}, Lax/bi/a;->V()V

    .line 17
    invoke-direct {p0}, Lax/bi/a;->m0()I

    move-result v0

    return v0
.end method

.method private r0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->d0:I

    iget v1, p0, Lax/bi/a;->e0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v2, p0, Lax/bi/a;->X:I

    .line 3
    iput v3, p0, Lax/bi/a;->c0:I

    .line 4
    invoke-direct {p0}, Lax/bi/a;->q0()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lax/bi/a;->c0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/bi/a;->c0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v2, v0, Lax/bi/a$a;->o:[B

    iget v4, p0, Lax/bi/a;->j0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lax/bi/a;->k0:C

    .line 7
    iget-object v0, v0, Lax/bi/a$a;->n:[I

    array-length v0, v0

    const-string v2, "su_tPos"

    invoke-static {v4, v0, v2}, Lax/bi/a;->m(IILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    iget-object v0, v0, Lax/bi/a$a;->n:[I

    iget v2, p0, Lax/bi/a;->j0:I

    aget v0, v0, v2

    iput v0, p0, Lax/bi/a;->j0:I

    .line 9
    iget v0, p0, Lax/bi/a;->h0:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lax/bi/a;->i0:I

    invoke-static {v0}, Lax/bi/c;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lax/bi/a;->h0:I

    .line 11
    iget v0, p0, Lax/bi/a;->i0:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/bi/a;->i0:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    .line 12
    iput v2, p0, Lax/bi/a;->i0:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    .line 13
    iput v0, p0, Lax/bi/a;->h0:I

    .line 14
    :cond_2
    :goto_0
    iput v2, p0, Lax/bi/a;->g0:I

    .line 15
    iput v1, p0, Lax/bi/a;->X:I

    .line 16
    iget v0, p0, Lax/bi/a;->h0:I

    if-ne v0, v3, :cond_3

    .line 17
    iget-char v0, p0, Lax/bi/a;->k0:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lax/bi/a;->k0:C

    .line 18
    :cond_3
    invoke-direct {p0}, Lax/bi/a;->s0()I

    move-result v0

    return v0

    .line 19
    :cond_4
    iput v2, p0, Lax/bi/a;->X:I

    .line 20
    invoke-direct {p0}, Lax/bi/a;->q0()I

    move-result v0

    return v0
.end method

.method private s0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/bi/a;->g0:I

    iget-char v1, p0, Lax/bi/a;->k0:C

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/bi/a;->T:Lax/bi/b;

    iget v1, p0, Lax/bi/a;->d0:I

    invoke-virtual {v0, v1}, Lax/bi/b;->c(I)V

    .line 3
    iget v0, p0, Lax/bi/a;->g0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/bi/a;->g0:I

    .line 4
    iget v0, p0, Lax/bi/a;->d0:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lax/bi/a;->X:I

    .line 6
    iget v0, p0, Lax/bi/a;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/bi/a;->f0:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lax/bi/a;->c0:I

    .line 8
    invoke-direct {p0}, Lax/bi/a;->q0()I

    move-result v0

    return v0
.end method

.method private t(II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 2
    iget-object v2, v1, Lax/bi/a$a;->l:[[C

    .line 3
    iget-object v3, v1, Lax/bi/a$a;->i:[I

    .line 4
    iget-object v4, v1, Lax/bi/a$a;->f:[[I

    .line 5
    iget-object v5, v1, Lax/bi/a$a;->g:[[I

    .line 6
    iget-object v1, v1, Lax/bi/a$a;->h:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    const/16 v9, 0x20

    .line 7
    aget-object v10, v2, v8

    move/from16 v11, p1

    const/4 v15, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_2

    .line 8
    aget-char v12, v10, v11

    if-le v12, v15, :cond_1

    move v15, v12

    :cond_1
    if-ge v12, v9, :cond_0

    move v9, v12

    goto :goto_1

    .line 9
    :cond_2
    aget-object v11, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v14, v2, v8

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lax/bi/a;->P([I[I[I[CIII)V

    .line 10
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->T:Lax/bi/b;

    invoke-virtual {v0}, Lax/bi/b;->a()I

    move-result v0

    iput v0, p0, Lax/bi/a;->a0:I

    .line 2
    iget v1, p0, Lax/bi/a;->Y:I

    if-ne v1, v0, :cond_0

    .line 3
    iget v1, p0, Lax/bi/a;->b0:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Lax/bi/a;->b0:I

    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, Lax/bi/a;->b0:I

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lax/bi/a;->Z:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    iput v0, p0, Lax/bi/a;->b0:I

    xor-int/2addr v0, v1

    .line 6
    iput v0, p0, Lax/bi/a;->b0:I

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    invoke-virtual {v0}, Lax/gi/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lax/gi/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 4
    iput-object v1, p0, Lax/bi/a;->V:Lax/gi/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lax/bi/a;->l0:Lax/bi/a$a;

    .line 6
    iput-object v1, p0, Lax/bi/a;->V:Lax/gi/a;

    .line 7
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bi/a;->V:Lax/gi/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lax/bi/a;->Z()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lax/ai/a;->b(I)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 6
    iget-object v1, p0, Lax/bi/a;->V:Lax/gi/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lax/bi/a;->Z()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Lax/ai/a;->b(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
