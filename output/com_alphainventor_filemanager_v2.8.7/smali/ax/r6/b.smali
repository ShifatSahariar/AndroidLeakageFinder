.class final Lax/r6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r6/b$e;,
        Lax/r6/b$d;,
        Lax/r6/b$b;,
        Lax/r6/b$c;,
        Lax/r6/b$f;,
        Lax/r6/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lax/r7/i0;->W(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/r6/b;->a:[B

    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Lax/r7/i0;->o(III)I

    move-result v4

    .line 3
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 4
    invoke-static {v5, v3, v0}, Lax/r7/i0;->o(III)I

    move-result v0

    .line 5
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lax/r7/t;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static c(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static d(Lax/r7/t;IIIILjava/lang/String;ZLax/k6/k;Lax/r6/b$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 1
    invoke-virtual {v0, v4}, Lax/r7/t;->M(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->F()I

    move-result v5

    .line 3
    invoke-virtual {v0, v4}, Lax/r7/t;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Lax/r7/t;->N(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Lax/r7/t;->N(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->D()I

    move-result v4

    const/16 v6, 0x14

    .line 8
    invoke-virtual {v0, v6}, Lax/r7/t;->N(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->F()I

    move-result v7

    .line 10
    invoke-virtual {v0, v4}, Lax/r7/t;->N(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->A()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Lax/r7/t;->N(I)V

    :cond_4
    move v5, v4

    move v4, v7

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->c()I

    move-result v6

    const v7, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lax/r6/b;->p(Lax/r7/t;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 15
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 16
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lax/r6/n;

    iget-object v9, v9, Lax/r6/n;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v9}, Lax/k6/k;->b(Ljava/lang/String;)Lax/k6/k;

    move-result-object v3

    .line 18
    :goto_3
    iget-object v9, v15, Lax/r6/b$c;->a:[Lax/r6/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lax/r6/n;

    aput-object v7, v9, p9

    .line 19
    :cond_6
    invoke-virtual {v0, v6}, Lax/r7/t;->M(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v7, "audio/raw"

    const/4 v12, -0x1

    if-ne v8, v3, :cond_8

    const-string v7, "audio/ac3"

    :goto_4
    const/16 v18, -0x1

    goto/16 :goto_7

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v7, "audio/eac3"

    goto :goto_4

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v7, "audio/ac4"

    goto :goto_4

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v7, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_19

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v7, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v7, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_18

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_5

    :cond_10
    const v3, 0x74776f73

    if-ne v8, v3, :cond_11

    const/high16 v3, 0x10000000

    const/high16 v18, 0x10000000

    goto :goto_7

    :cond_11
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_12

    const-string v7, "audio/mpeg"

    goto :goto_4

    :cond_12
    if-ne v8, v9, :cond_13

    const-string v7, "audio/alac"

    goto :goto_4

    :cond_13
    const v3, 0x616c6177

    if-ne v8, v3, :cond_14

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_14
    const v3, 0x756c6177

    if-ne v8, v3, :cond_15

    const-string v7, "audio/g711-mlaw"

    goto :goto_4

    :cond_15
    const v3, 0x4f707573

    if-ne v8, v3, :cond_16

    const-string v7, "audio/opus"

    goto :goto_4

    :cond_16
    const v3, 0x664c6143

    if-ne v8, v3, :cond_17

    const-string v7, "audio/flac"

    goto/16 :goto_4

    :cond_17
    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_18
    :goto_5
    const/16 v18, 0x2

    goto :goto_7

    :cond_19
    :goto_6
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_7
    move/from16 v20, v4

    move/from16 v21, v5

    move v8, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v16

    :goto_8
    sub-int v3, v8, v1

    if-ge v3, v2, :cond_27

    .line 20
    invoke-virtual {v0, v8}, Lax/r7/t;->M(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v7

    if-lez v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    const-string v4, "childAtomSize should be positive"

    .line 22
    invoke-static {v3, v4}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v3

    const v4, 0x65736473

    if-eq v3, v4, :cond_23

    if-eqz p6, :cond_1b

    const v5, 0x77617665

    if-ne v3, v5, :cond_1b

    goto/16 :goto_d

    :cond_1b
    const v4, 0x64616333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v8, 0x8

    .line 24
    invoke-virtual {v0, v3}, Lax/r7/t;->M(I)V

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lax/i6/a;->c(Lax/r7/t;Ljava/lang/String;Ljava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object v3

    iput-object v3, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    :goto_a
    move v5, v7

    move v6, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const v7, 0x616c6163

    const/16 v17, 0x2

    const/16 v24, 0x1

    goto/16 :goto_c

    :cond_1c
    const v4, 0x64656333

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v8, 0x8

    .line 26
    invoke-virtual {v0, v3}, Lax/r7/t;->M(I)V

    .line 27
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lax/i6/a;->g(Lax/r7/t;Ljava/lang/String;Ljava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object v3

    iput-object v3, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    goto :goto_a

    :cond_1d
    const v4, 0x64616334

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v8, 0x8

    .line 28
    invoke-virtual {v0, v3}, Lax/r7/t;->M(I)V

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lax/i6/b;->b(Lax/r7/t;Ljava/lang/String;Ljava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object v3

    iput-object v3, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    goto :goto_a

    :cond_1e
    const v4, 0x64647473

    if-ne v3, v4, :cond_1f

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, v19

    move/from16 v26, v7

    move/from16 v7, v23

    move/from16 v27, v8

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    const/16 v24, 0x1

    move-object/from16 v11, v23

    const/16 v17, 0x2

    move/from16 v12, v25

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lax/g6/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v3

    iput-object v3, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    move/from16 v5, v26

    move/from16 v6, v27

    const v7, 0x616c6163

    goto/16 :goto_c

    :cond_1f
    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const/16 v17, 0x2

    const/16 v24, 0x1

    const v4, 0x644f7073

    if-ne v3, v4, :cond_20

    move/from16 v5, v26

    add-int/lit8 v7, v5, -0x8

    .line 31
    sget-object v3, Lax/r6/b;->a:[B

    array-length v4, v3

    add-int/2addr v4, v7

    new-array v4, v4, [B

    .line 32
    array-length v6, v3

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, v27

    add-int/lit8 v8, v6, 0x8

    .line 33
    invoke-virtual {v0, v8}, Lax/r7/t;->M(I)V

    .line 34
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v7}, Lax/r7/t;->h([BII)V

    move-object/from16 v22, v4

    :goto_b
    const/4 v3, -0x1

    const v7, 0x616c6163

    goto/16 :goto_f

    :cond_20
    move/from16 v5, v26

    move/from16 v6, v27

    const v4, 0x64664c61

    if-ne v3, v4, :cond_21

    add-int/lit8 v7, v5, -0xc

    add-int/lit8 v3, v7, 0x4

    .line 35
    new-array v3, v3, [B

    const/16 v4, 0x66

    .line 36
    aput-byte v4, v3, v1

    const/16 v4, 0x4c

    .line 37
    aput-byte v4, v3, v24

    const/16 v4, 0x61

    .line 38
    aput-byte v4, v3, v17

    const/4 v4, 0x3

    const/16 v8, 0x43

    .line 39
    aput-byte v8, v3, v4

    add-int/lit8 v8, v6, 0xc

    .line 40
    invoke-virtual {v0, v8}, Lax/r7/t;->M(I)V

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v3, v4, v7}, Lax/r7/t;->h([BII)V

    move-object/from16 v22, v3

    goto :goto_b

    :cond_21
    const v7, 0x616c6163

    if-ne v3, v7, :cond_22

    add-int/lit8 v3, v5, -0xc

    .line 42
    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    .line 43
    invoke-virtual {v0, v8}, Lax/r7/t;->M(I)V

    .line 44
    invoke-virtual {v0, v4, v1, v3}, Lax/r7/t;->h([BII)V

    .line 45
    invoke-static {v4}, Lax/r7/c;->h([B)Landroid/util/Pair;

    move-result-object v3

    .line 46
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 47
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v22, v4

    :cond_22
    :goto_c
    const/4 v3, -0x1

    goto :goto_f

    :cond_23
    :goto_d
    move v5, v7

    move v6, v8

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const v7, 0x616c6163

    const/16 v17, 0x2

    const/16 v24, 0x1

    if-ne v3, v4, :cond_24

    move v8, v6

    goto :goto_e

    .line 48
    :cond_24
    invoke-static {v0, v6, v5}, Lax/r6/b;->b(Lax/r7/t;II)I

    move-result v8

    :goto_e
    const/4 v3, -0x1

    if-eq v8, v3, :cond_26

    .line 49
    invoke-static {v0, v8}, Lax/r6/b;->g(Lax/r7/t;I)Landroid/util/Pair;

    move-result-object v4

    .line 50
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 51
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, [B

    const-string v4, "audio/mp4a-latm"

    .line 52
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 53
    invoke-static/range {v22 .. v22}, Lax/r7/c;->g([B)Landroid/util/Pair;

    move-result-object v4

    .line 54
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 55
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_25
    move-object/from16 v19, v8

    :cond_26
    :goto_f
    add-int v8, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v23

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_27
    move-object/from16 v23, v10

    .line 56
    iget-object v0, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    if-nez v0, :cond_29

    if-eqz v19, :cond_29

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v22, :cond_28

    move-object/from16 v8, v16

    goto :goto_10

    .line 58
    :cond_28
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object/from16 v1, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v18

    move-object/from16 v9, v23

    move-object/from16 v11, p5

    .line 59
    invoke-static/range {v0 .. v11}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v0

    iput-object v0, v15, Lax/r6/b$c;->b:Lax/g6/f0;

    :cond_29
    return-void
.end method

.method static e(Lax/r7/t;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/r6/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Lax/r7/t;->N(I)V

    .line 6
    invoke-virtual {p0, v4}, Lax/r7/t;->w(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 9
    invoke-static {p2, v0}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 10
    invoke-static {p2, v0}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-static {p0, v5, v7, v4}, Lax/r6/b;->q(Lax/r7/t;IILjava/lang/String;)Lax/r6/n;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 12
    invoke-static {v3, p1}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lax/r6/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r6/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lax/r6/a$b;->b:Lax/r7/t;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v0

    .line 5
    invoke-static {v0}, Lax/r6/a;->c(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lax/r7/t;->D()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lax/r7/t;->E()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lax/r7/t;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lax/r7/t;->v()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lax/r7/t;->N(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lax/r7/t;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lax/r7/t;->M(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lax/r7/t;->N(I)V

    .line 3
    invoke-static {p0}, Lax/r6/b;->h(Lax/r7/t;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result v2

    invoke-virtual {p0, v2}, Lax/r7/t;->N(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lax/r7/t;->N(I)V

    .line 10
    invoke-static {p0}, Lax/r6/b;->h(Lax/r7/t;)I

    .line 11
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v0

    .line 12
    invoke-static {v0}, Lax/r7/q;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lax/r7/t;->N(I)V

    .line 17
    invoke-virtual {p0, p1}, Lax/r7/t;->N(I)V

    .line 18
    invoke-static {p0}, Lax/r6/b;->h(Lax/r7/t;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lax/r7/t;->h([BII)V

    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lax/r7/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static i(Lax/r7/t;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result p0

    return p0
.end method

.method private static j(Lax/r7/t;I)Lax/w6/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lax/r6/h;->d(Lax/r7/t;)Lax/w6/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lax/w6/a;

    invoke-direct {p0, v0}, Lax/w6/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static k(Lax/r7/t;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 3
    invoke-static {v1}, Lax/r6/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lax/r7/t;->N(I)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 7
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lax/r6/a$a;)Lax/w6/a;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lax/r6/a$b;->b:Lax/r7/t;

    .line 5
    invoke-static {v0}, Lax/r6/b;->i(Lax/r7/t;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lax/r6/a$b;->b:Lax/r7/t;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lax/r7/t;->M(I)V

    .line 8
    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lax/r7/t;->N(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lax/r7/t;->w(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lax/r6/a$b;->b:Lax/r7/t;

    .line 14
    invoke-virtual {p0, v5}, Lax/r7/t;->M(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v6

    .line 19
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 20
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 21
    invoke-static {p0, v8, v7}, Lax/r6/h;->g(Lax/r7/t;ILjava/lang/String;)Lax/r6/g;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 24
    invoke-virtual {p0, v4}, Lax/r7/t;->M(I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lax/w6/a;

    invoke-direct {v2, v0}, Lax/w6/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static m(Lax/r7/t;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 3
    invoke-static {v1}, Lax/r6/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method private static n(Lax/r7/t;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->D()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->D()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static o(Lax/r7/t;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p0, p0, Lax/r7/t;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Lax/r7/t;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/r6/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p0, v0, v1}, Lax/r6/b;->e(Lax/r7/t;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Lax/r7/t;IILjava/lang/String;)Lax/r6/n;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result p1

    .line 5
    invoke-static {p1}, Lax/r6/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lax/r7/t;->N(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lax/r7/t;->N(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 11
    invoke-virtual {p0, v7, v0, p1}, Lax/r7/t;->h([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result p1

    .line 13
    new-array v2, p1, [B

    .line 14
    invoke-virtual {p0, v2, v0, p1}, Lax/r7/t;->h([BII)V

    :cond_2
    move-object v10, v2

    .line 15
    new-instance p0, Lax/r6/n;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lax/r6/n;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static r(Lax/r6/m;Lax/r6/a$a;Lax/l6/p;)Lax/r6/p;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lax/r6/b$d;

    invoke-direct {v4, v3}, Lax/r6/b$d;-><init>(Lax/r6/a$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 4
    new-instance v4, Lax/r6/b$e;

    invoke-direct {v4, v3}, Lax/r6/b$e;-><init>(Lax/r6/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lax/r6/b$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lax/r6/p;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lax/r6/p;-><init>(Lax/r6/m;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Lax/r6/a$b;->b:Lax/r7/t;

    const v9, 0x73747363

    .line 10
    invoke-virtual {v0, v9}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v9

    iget-object v9, v9, Lax/r6/a$b;->b:Lax/r7/t;

    const v10, 0x73747473

    .line 11
    invoke-virtual {v0, v10}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v10

    iget-object v10, v10, Lax/r6/a$b;->b:Lax/r7/t;

    const v11, 0x73747373

    .line 12
    invoke-virtual {v0, v11}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lax/r6/a$b;->b:Lax/r7/t;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lax/r6/a$b;->b:Lax/r7/t;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lax/r6/b$a;

    invoke-direct {v13, v9, v6, v8}, Lax/r6/b$a;-><init>(Lax/r7/t;Lax/r7/t;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lax/r7/t;->M(I)V

    .line 18
    invoke-virtual {v10}, Lax/r7/t;->D()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lax/r7/t;->D()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lax/r7/t;->D()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Lax/r7/t;->M(I)V

    .line 22
    invoke-virtual {v0}, Lax/r7/t;->D()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lax/r7/t;->M(I)V

    .line 24
    invoke-virtual {v11}, Lax/r7/t;->D()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lax/r7/t;->D()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Lax/r6/b$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lax/r6/m;->f:Lax/g6/f0;

    iget-object v11, v11, Lax/g6/f0;->W:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move/from16 p1, v8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move/from16 p1, v8

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_18

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    .line 31
    new-array v8, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    :goto_7
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 32
    invoke-virtual {v13}, Lax/r6/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 33
    iget-wide v14, v13, Lax/r6/b$a;->d:J

    move/from16 v32, v3

    .line 34
    iget v3, v13, Lax/r6/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 35
    invoke-static {v9, v2}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 37
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 38
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 39
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 40
    invoke-virtual {v0}, Lax/r7/t;->D()I

    move-result v24

    .line 41
    invoke-virtual {v0}, Lax/r7/t;->k()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 42
    aput-wide v28, v5, v1

    .line 43
    invoke-interface {v4}, Lax/r6/b$b;->c()I

    move-result v9

    aput v9, v11, v1

    .line 44
    aget v9, v11, v1

    if-le v9, v10, :cond_d

    .line 45
    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 46
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 47
    :goto_a
    aput v9, v8, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 48
    aput v9, v8, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    .line 49
    invoke-virtual {v12}, Lax/r7/t;->D()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move/from16 v18, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 50
    invoke-virtual/range {v23 .. v23}, Lax/r7/t;->D()I

    move-result v2

    .line 51
    invoke-virtual/range {v23 .. v23}, Lax/r7/t;->k()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    .line 52
    :goto_b
    aget v15, v11, v1

    move/from16 p1, v2

    move/from16 v21, v3

    int-to-long v2, v15

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move/from16 v2, v18

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v37, v14

    move/from16 v14, p1

    move/from16 p1, v37

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 53
    invoke-virtual {v0}, Lax/r7/t;->D()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 54
    :cond_12
    invoke-virtual {v0}, Lax/r7/t;->k()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v6, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v12, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    .line 55
    :cond_16
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent stbl box for track "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget v13, v12, Lax/r6/m;->a:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v6, v8

    move v4, v10

    move-object v3, v11

    move-wide/from16 v7, v25

    goto :goto_13

    :cond_18
    move-object v12, v1

    move/from16 v32, v3

    .line 56
    iget v0, v13, Lax/r6/b$a;->a:I

    new-array v1, v0, [J

    .line 57
    new-array v0, v0, [I

    .line 58
    :goto_12
    invoke-virtual {v13}, Lax/r6/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 59
    iget v2, v13, Lax/r6/b$a;->b:I

    iget-wide v3, v13, Lax/r6/b$a;->d:J

    aput-wide v3, v1, v2

    .line 60
    iget v3, v13, Lax/r6/b$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    .line 61
    :cond_19
    iget-object v2, v12, Lax/r6/m;->f:Lax/g6/f0;

    iget v3, v2, Lax/g6/f0;->l0:I

    iget v2, v2, Lax/g6/f0;->j0:I

    .line 62
    invoke-static {v3, v2}, Lax/r7/i0;->M(II)I

    move-result v2

    int-to-long v3, v14

    .line 63
    invoke-static {v2, v1, v0, v3, v4}, Lax/r6/d;->a(I[J[IJ)Lax/r6/d$b;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lax/r6/d$b;->a:[J

    .line 65
    iget-object v2, v0, Lax/r6/d$b;->b:[I

    .line 66
    iget v3, v0, Lax/r6/d$b;->c:I

    .line 67
    iget-object v4, v0, Lax/r6/d$b;->d:[J

    .line 68
    iget-object v5, v0, Lax/r6/d$b;->e:[I

    .line 69
    iget-wide v6, v0, Lax/r6/d$b;->f:J

    move-wide v7, v6

    move/from16 v0, v32

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v23, 0xf4240

    .line 70
    iget-wide v9, v12, Lax/r6/m;->c:J

    move-wide/from16 v21, v7

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v9

    .line 71
    iget-object v1, v12, Lax/r6/m;->h:[J

    const-wide/32 v13, 0xf4240

    if-nez v1, :cond_1a

    .line 72
    iget-wide v0, v12, Lax/r6/m;->c:J

    invoke-static {v5, v13, v14, v0, v1}, Lax/r7/i0;->p0([JJJ)V

    .line 73
    new-instance v11, Lax/r6/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lax/r6/p;-><init>(Lax/r6/m;[J[II[J[IJ)V

    return-object v11

    .line 74
    :cond_1a
    array-length v9, v1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    iget v9, v12, Lax/r6/m;->b:I

    if-ne v9, v10, :cond_1c

    array-length v9, v5

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1c

    .line 75
    iget-object v9, v12, Lax/r6/m;->i:[J

    const/4 v10, 0x0

    aget-wide v15, v9, v10

    .line 76
    aget-wide v21, v1, v10

    iget-wide v9, v12, Lax/r6/m;->c:J

    iget-wide v13, v12, Lax/r6/m;->d:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v15

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v15

    move-wide/from16 v26, v9

    .line 77
    invoke-static/range {v21 .. v27}, Lax/r6/b;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sub-long v21, v7, v9

    const/4 v1, 0x0

    .line 78
    aget-wide v9, v5, v1

    sub-long v30, v15, v9

    iget-object v1, v12, Lax/r6/m;->f:Lax/g6/f0;

    iget v1, v1, Lax/g6/f0;->k0:I

    int-to-long v9, v1

    iget-wide v13, v12, Lax/r6/m;->c:J

    move-wide/from16 v32, v9

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v9

    .line 79
    iget-object v1, v12, Lax/r6/m;->f:Lax/g6/f0;

    iget v1, v1, Lax/g6/f0;->k0:I

    int-to-long v13, v1

    move v15, v0

    iget-wide v0, v12, Lax/r6/m;->c:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v16, v9, v13

    if-nez v16, :cond_1b

    cmp-long v16, v0, v13

    if-eqz v16, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v16, v9, v13

    if-gtz v16, :cond_1d

    cmp-long v16, v0, v13

    if-gtz v16, :cond_1d

    long-to-int v7, v9

    move-object/from16 v8, p2

    .line 80
    iput v7, v8, Lax/l6/p;->a:I

    long-to-int v1, v0

    .line 81
    iput v1, v8, Lax/l6/p;->b:I

    .line 82
    iget-wide v0, v12, Lax/r6/m;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lax/r7/i0;->p0([JJJ)V

    .line 83
    iget-object v0, v12, Lax/r6/m;->h:[J

    const/4 v1, 0x0

    aget-wide v13, v0, v1

    const-wide/32 v15, 0xf4240

    iget-wide v0, v12, Lax/r6/m;->d:J

    move-wide/from16 v17, v0

    .line 84
    invoke-static/range {v13 .. v18}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v7

    .line 85
    new-instance v9, Lax/r6/p;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lax/r6/p;-><init>(Lax/r6/m;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move v15, v0

    .line 86
    :cond_1d
    iget-object v0, v12, Lax/r6/m;->h:[J

    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1f

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/16 v13, 0x0

    cmp-long v16, v9, v13

    if-nez v16, :cond_1f

    .line 87
    iget-object v0, v12, Lax/r6/m;->i:[J

    aget-wide v9, v0, v1

    const/4 v0, 0x0

    .line 88
    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    .line 89
    aget-wide v13, v5, v0

    sub-long v15, v13, v9

    const-wide/32 v17, 0xf4240

    iget-wide v13, v12, Lax/r6/m;->c:J

    move-wide/from16 v19, v13

    .line 90
    invoke-static/range {v15 .. v20}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v13

    aput-wide v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v13, v7, v9

    const-wide/32 v15, 0xf4240

    .line 91
    iget-wide v0, v12, Lax/r6/m;->c:J

    move-wide/from16 v17, v0

    .line 92
    invoke-static/range {v13 .. v18}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v7

    .line 93
    new-instance v9, Lax/r6/p;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lax/r6/p;-><init>(Lax/r6/m;[J[II[J[IJ)V

    return-object v9

    .line 94
    :cond_1f
    iget v1, v12, Lax/r6/m;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 95
    :goto_15
    array-length v7, v0

    new-array v7, v7, [I

    .line 96
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 97
    :goto_16
    iget-object v14, v12, Lax/r6/m;->h:[J

    array-length v11, v14

    if-ge v10, v11, :cond_24

    .line 98
    iget-object v11, v12, Lax/r6/m;->i:[J

    move-object/from16 p1, v3

    move/from16 v16, v4

    aget-wide v3, v11, v10

    const-wide/16 v21, -0x1

    cmp-long v11, v3, v21

    if-eqz v11, :cond_23

    .line 99
    aget-wide v21, v14, v10

    move v11, v15

    iget-wide v14, v12, Lax/r6/m;->c:J

    move/from16 p2, v8

    move/from16 v27, v9

    iget-wide v8, v12, Lax/r6/m;->d:J

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    .line 100
    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v8

    const/4 v14, 0x1

    .line 101
    invoke-static {v5, v3, v4, v14, v14}, Lax/r7/i0;->g([JJZZ)I

    move-result v15

    aput v15, v7, v10

    add-long/2addr v3, v8

    const/4 v8, 0x0

    .line 102
    invoke-static {v5, v3, v4, v1, v8}, Lax/r7/i0;->e([JJZZ)I

    move-result v3

    aput v3, v0, v10

    .line 103
    :goto_17
    aget v3, v7, v10

    aget v4, v0, v10

    if-ge v3, v4, :cond_21

    aget v3, v7, v10

    aget v3, v6, v3

    and-int/2addr v3, v14

    if-nez v3, :cond_21

    .line 104
    aget v3, v7, v10

    add-int/2addr v3, v14

    aput v3, v7, v10

    goto :goto_17

    .line 105
    :cond_21
    aget v3, v0, v10

    aget v4, v7, v10

    sub-int/2addr v3, v4

    add-int v9, v27, v3

    .line 106
    aget v3, v7, v10

    if-eq v13, v3, :cond_22

    const/16 v18, 0x1

    goto :goto_18

    :cond_22
    const/16 v18, 0x0

    :goto_18
    or-int v3, p2, v18

    .line 107
    aget v4, v0, v10

    move v13, v4

    goto :goto_19

    :cond_23
    move/from16 p2, v8

    move/from16 v27, v9

    move v11, v15

    const/4 v8, 0x0

    const/4 v14, 0x1

    move/from16 v3, p2

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move v8, v3

    move v15, v11

    move/from16 v4, v16

    move-object/from16 v3, p1

    goto :goto_16

    :cond_24
    move-object/from16 p1, v3

    move/from16 v16, v4

    move/from16 p2, v8

    move v3, v15

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-eq v9, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    or-int v1, p2, v14

    if-eqz v1, :cond_26

    .line 108
    new-array v3, v9, [J

    goto :goto_1b

    :cond_26
    move-object v3, v2

    :goto_1b
    if-eqz v1, :cond_27

    .line 109
    new-array v4, v9, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p1

    :goto_1c
    if-eqz v1, :cond_28

    const/16 v16, 0x0

    :cond_28
    if-eqz v1, :cond_29

    .line 110
    new-array v10, v9, [I

    goto :goto_1d

    :cond_29
    move-object v10, v6

    .line 111
    :goto_1d
    new-array v9, v9, [J

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 112
    :goto_1e
    iget-object v15, v12, Lax/r6/m;->h:[J

    array-length v15, v15

    if-ge v8, v15, :cond_2d

    .line 113
    iget-object v15, v12, Lax/r6/m;->i:[J

    aget-wide v17, v15, v8

    .line 114
    aget v15, v7, v8

    move-object/from16 v27, v7

    .line 115
    aget v7, v0, v8

    move-object/from16 v28, v0

    if-eqz v1, :cond_2a

    sub-int v0, v7, v15

    .line 116
    invoke-static {v2, v15, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .line 117
    invoke-static {v2, v15, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v6, v15, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v29, v2

    move-object/from16 v2, p1

    :goto_1f
    move/from16 v0, v16

    :goto_20
    if-ge v15, v7, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 p1, v6

    move/from16 p2, v7

    .line 119
    iget-wide v6, v12, Lax/r6/m;->d:J

    move-wide/from16 v21, v13

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v6

    .line 120
    aget-wide v21, v5, v15

    move-wide/from16 v23, v13

    sub-long v13, v21, v17

    move-object/from16 v21, v2

    move-object/from16 v30, v3

    const-wide/16 v2, 0x0

    .line 121
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v13, v12, Lax/r6/m;->c:J

    move-wide/from16 v35, v13

    .line 122
    invoke-static/range {v31 .. v36}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    .line 123
    aput-wide v6, v9, v11

    if-eqz v1, :cond_2b

    .line 124
    aget v6, v4, v11

    if-le v6, v0, :cond_2b

    .line 125
    aget v0, v21, v15

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v2, v21

    move-wide/from16 v13, v23

    move-object/from16 v3, v30

    goto :goto_20

    :cond_2c
    move-object/from16 v21, v2

    move-object/from16 v30, v3

    move-object/from16 p1, v6

    move-wide/from16 v23, v13

    const-wide/16 v2, 0x0

    .line 126
    iget-object v6, v12, Lax/r6/m;->h:[J

    aget-wide v13, v6, v8

    add-long v13, v23, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    move/from16 v16, v0

    move-object/from16 p1, v21

    move-object/from16 v7, v27

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v30, v3

    move-wide/from16 v23, v13

    const-wide/32 v0, 0xf4240

    .line 127
    iget-wide v2, v12, Lax/r6/m;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    .line 128
    invoke-static/range {v21 .. v26}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v7

    .line 129
    new-instance v11, Lax/r6/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object v3, v4

    move/from16 v4, v16

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lax/r6/p;-><init>(Lax/r6/m;[J[II[J[IJ)V

    return-object v11

    .line 130
    :cond_2e
    new-instance v0, Lax/g6/m0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Lax/r7/t;IILjava/lang/String;Lax/k6/k;Z)Lax/r6/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v11

    .line 3
    new-instance v12, Lax/r6/b$c;

    invoke-direct {v12, v11}, Lax/r6/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->c()I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 6
    invoke-static {v0, v1}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x74776f73

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "application/x-camera-motion"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lax/g6/f0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax/k6/k;)Lax/g6/f0;

    move-result-object v0

    iput-object v0, v12, Lax/r6/b$c;->b:Lax/g6/f0;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 9
    invoke-static/range {v0 .. v6}, Lax/r6/b;->t(Lax/r7/t;IIIILjava/lang/String;Lax/r6/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 10
    invoke-static/range {v0 .. v9}, Lax/r6/b;->d(Lax/r7/t;IIIILjava/lang/String;ZLax/k6/k;Lax/r6/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 11
    invoke-static/range {v0 .. v8}, Lax/r6/b;->y(Lax/r7/t;IIIIILax/k6/k;Lax/r6/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 12
    invoke-virtual {v10, v15}, Lax/r7/t;->M(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method private static t(Lax/r7/t;IIIILjava/lang/String;Lax/r6/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 1
    invoke-virtual {v0, v3}, Lax/r7/t;->M(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 2
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Lax/r7/t;->h([BII)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 5
    iput v0, v2, Lax/r6/b$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    .line 6
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 7
    invoke-static/range {v7 .. v17}, Lax/g6/f0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILax/k6/k;JLjava/util/List;)Lax/g6/f0;

    move-result-object v0

    iput-object v0, v2, Lax/r6/b$c;->b:Lax/g6/f0;

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static u(Lax/r7/t;)Lax/r6/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 3
    invoke-static {v1}, Lax/r6/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lax/r7/t;->N(I)V

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lax/r7/t;->N(I)V

    .line 7
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lax/r7/t;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lax/r7/t;->B()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lax/r7/t;->E()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lax/r7/t;->N(I)V

    .line 12
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lax/r7/t;->N(I)V

    .line 15
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lax/r6/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lax/r6/b$f;-><init>(IJI)V

    return-object p0
.end method

.method public static v(Lax/r6/a$a;Lax/r6/a$b;JLax/k6/k;ZZ)Lax/r6/m;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Lax/r6/a$a;->f(I)Lax/r6/a$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v1, v2}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v2

    iget-object v2, v2, Lax/r6/a$b;->b:Lax/r7/t;

    invoke-static {v2}, Lax/r6/b;->i(Lax/r7/t;)I

    move-result v2

    invoke-static {v2}, Lax/r6/b;->c(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    .line 3
    invoke-virtual {v0, v3}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v3

    iget-object v3, v3, Lax/r6/a$b;->b:Lax/r7/t;

    invoke-static {v3}, Lax/r6/b;->u(Lax/r7/t;)Lax/r6/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lax/r6/b$f;->a(Lax/r6/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lax/r6/a$b;->b:Lax/r7/t;

    invoke-static {v4}, Lax/r6/b;->m(Lax/r7/t;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 7
    invoke-virtual {v1, v4}, Lax/r6/a$a;->f(I)Lax/r6/a$a;

    move-result-object v4

    const v6, 0x7374626c

    .line 8
    invoke-virtual {v4, v6}, Lax/r6/a$a;->f(I)Lax/r6/a$a;

    move-result-object v4

    const v6, 0x6d646864

    .line 9
    invoke-virtual {v1, v6}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v1

    iget-object v1, v1, Lax/r6/a$b;->b:Lax/r7/t;

    invoke-static {v1}, Lax/r6/b;->k(Lax/r7/t;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 10
    invoke-virtual {v4, v6}, Lax/r6/a$a;->g(I)Lax/r6/a$b;

    move-result-object v4

    iget-object v12, v4, Lax/r6/a$b;->b:Lax/r7/t;

    invoke-static {v3}, Lax/r6/b$f;->b(Lax/r6/b$f;)I

    move-result v13

    .line 11
    invoke-static {v3}, Lax/r6/b$f;->c(Lax/r6/b$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 12
    invoke-static/range {v12 .. v17}, Lax/r6/b;->s(Lax/r7/t;IILjava/lang/String;Lax/k6/k;Z)Lax/r6/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 13
    invoke-virtual {v0, v6}, Lax/r6/a$a;->f(I)Lax/r6/a$a;

    move-result-object v0

    invoke-static {v0}, Lax/r6/b;->f(Lax/r6/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Lax/r6/b$c;->b:Lax/g6/f0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lax/r6/m;

    .line 17
    invoke-static {v3}, Lax/r6/b$f;->b(Lax/r6/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lax/r6/b$c;->b:Lax/g6/f0;

    iget v13, v4, Lax/r6/b$c;->d:I

    iget-object v14, v4, Lax/r6/b$c;->a:[Lax/r6/n;

    iget v15, v4, Lax/r6/b$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lax/r6/m;-><init>(IIJJJLax/g6/f0;I[Lax/r6/n;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static w(Lax/r6/a$b;Z)Lax/w6/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lax/r6/a$b;->b:Lax/r7/t;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lax/r7/t;->M(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lax/r7/t;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lax/r7/t;->M(I)V

    add-int/2addr v1, v2

    .line 8
    invoke-static {p0, v1}, Lax/r6/b;->x(Lax/r7/t;I)Lax/w6/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Lax/r7/t;->M(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static x(Lax/r7/t;I)Lax/w6/a;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->k()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    add-int/2addr v0, v1

    .line 7
    invoke-static {p0, v0}, Lax/r6/b;->j(Lax/r7/t;I)Lax/w6/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Lax/r7/t;IIIIILax/k6/k;Lax/r6/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Lax/r7/t;->M(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lax/r7/t;->N(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->F()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->F()I

    move-result v12

    const/16 v5, 0x32

    .line 5
    invoke-virtual {v0, v5}, Lax/r7/t;->N(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->c()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lax/r6/b;->p(Lax/r7/t;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 9
    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lax/r6/n;

    iget-object v9, v9, Lax/r6/n;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v9}, Lax/k6/k;->b(Ljava/lang/String;)Lax/k6/k;

    move-result-object v3

    .line 11
    :goto_0
    iget-object v9, v4, Lax/r6/b$c;->a:[Lax/r6/n;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lax/r6/n;

    aput-object v7, v9, p8

    .line 12
    :cond_1
    invoke-virtual {v0, v5}, Lax/r7/t;->M(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 13
    invoke-virtual {v0, v5}, Lax/r7/t;->M(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->c()I

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v13

    if-nez v13, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 17
    invoke-static {v7, v15}, Lax/r7/a;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->k()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 19
    :goto_3
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 20
    invoke-virtual {v0, v10}, Lax/r7/t;->M(I)V

    .line 21
    invoke-static/range {p0 .. p0}, Lax/s7/a;->b(Lax/r7/t;)Lax/s7/a;

    move-result-object v1

    .line 22
    iget-object v14, v1, Lax/s7/a;->a:Ljava/util/List;

    .line 23
    iget v3, v1, Lax/s7/a;->b:I

    iput v3, v4, Lax/r6/b$c;->c:I

    if-nez v6, :cond_6

    .line 24
    iget v1, v1, Lax/s7/a;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v3, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v3, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 25
    :goto_4
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 26
    invoke-virtual {v0, v10}, Lax/r7/t;->M(I)V

    .line 27
    invoke-static/range {p0 .. p0}, Lax/s7/e;->a(Lax/r7/t;)Lax/s7/e;

    move-result-object v1

    .line 28
    iget-object v14, v1, Lax/s7/e;->a:Ljava/util/List;

    .line 29
    iget v1, v1, Lax/s7/e;->b:I

    iput v1, v4, Lax/r6/b$c;->c:I

    const-string v3, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v3, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 30
    :goto_5
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v3, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v3, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    .line 31
    :goto_7
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    const-string v3, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v3, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 32
    :goto_8
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    const-string v3, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v3, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 33
    :goto_9
    invoke-static {v15}, Lax/r7/a;->f(Z)V

    .line 34
    invoke-static {v0, v10}, Lax/r6/b;->g(Lax/r7/t;I)Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    .line 37
    invoke-static {v0, v10}, Lax/r6/b;->n(Lax/r7/t;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    .line 38
    invoke-static {v0, v10, v13}, Lax/r6/b;->o(Lax/r7/t;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    .line 39
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->z()I

    move-result v7

    .line 40
    invoke-virtual {v0, v1}, Lax/r7/t;->N(I)V

    if-nez v7, :cond_1b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lax/r7/t;->z()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    .line 42
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lax/s7/c;->a(Lax/r7/t;)Lax/s7/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 43
    iget-object v9, v1, Lax/s7/c;->c:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    return-void

    .line 44
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v3

    move-object v8, v9

    move v9, v0

    move/from16 v15, p5

    .line 45
    invoke-static/range {v6 .. v20}, Lax/g6/f0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILax/s7/b;Lax/k6/k;)Lax/g6/f0;

    move-result-object v0

    iput-object v0, v4, Lax/r6/b$c;->b:Lax/g6/f0;

    return-void
.end method
