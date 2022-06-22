.class public abstract Lax/aj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/aj/b$b;,
        Lax/aj/b$c;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Ljava/lang/Object;

.field private static g:[Lax/aj/b$b;

.field private static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/aj/b;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lax/aj/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lax/aj/b;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lax/aj/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lax/aj/b;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/aj/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lax/aj/b;->g:[Lax/aj/b$b;

    sput-object v0, Lax/aj/b;->h:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method private static A(Lax/aj/b$b;Lax/aj/b$b;)V
    .locals 3

    iget-object v0, p0, Lax/aj/b$b;->a:[I

    iget-object v1, p1, Lax/aj/b$b;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lax/zi/b;->f([II[II)V

    iget-object v0, p0, Lax/aj/b$b;->b:[I

    iget-object v1, p1, Lax/aj/b$b;->b:[I

    invoke-static {v0, v2, v1, v2}, Lax/zi/b;->f([II[II)V

    iget-object p0, p0, Lax/aj/b$b;->c:[I

    iget-object p1, p1, Lax/aj/b$b;->c:[I

    invoke-static {p0, v2, p1, v2}, Lax/zi/b;->f([II[II)V

    return-void
.end method

.method private static B(Lax/aj/b$b;)V
    .locals 8

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v1

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v2

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v3

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v4

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v5

    iget-object v6, p0, Lax/aj/b$b;->a:[I

    iget-object v7, p0, Lax/aj/b$b;->b:[I

    invoke-static {v6, v7, v0}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v0, v0}, Lax/zi/b;->G([I[I)V

    iget-object v6, p0, Lax/aj/b$b;->a:[I

    invoke-static {v6, v1}, Lax/zi/b;->G([I[I)V

    iget-object v6, p0, Lax/aj/b$b;->b:[I

    invoke-static {v6, v2}, Lax/zi/b;->G([I[I)V

    invoke-static {v1, v2, v3}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v3}, Lax/zi/b;->c([I)V

    iget-object v6, p0, Lax/aj/b$b;->c:[I

    invoke-static {v6, v4}, Lax/zi/b;->G([I[I)V

    invoke-static {v4, v4, v4}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v4}, Lax/zi/b;->c([I)V

    invoke-static {v3, v4, v5}, Lax/zi/b;->I([I[I[I)V

    invoke-static {v0, v3, v0}, Lax/zi/b;->I([I[I[I)V

    invoke-static {v1, v2, v1}, Lax/zi/b;->I([I[I[I)V

    iget-object v2, p0, Lax/aj/b$b;->a:[I

    invoke-static {v0, v5, v2}, Lax/zi/b;->z([I[I[I)V

    iget-object v0, p0, Lax/aj/b$b;->b:[I

    invoke-static {v3, v1, v0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p0, Lax/aj/b$b;->c:[I

    invoke-static {v3, v5, p0}, Lax/zi/b;->z([I[I[I)V

    return-void
.end method

.method private static C(Lax/aj/b$b;)V
    .locals 0

    iget-object p0, p0, Lax/aj/b$b;->c:[I

    invoke-static {p0}, Lax/zi/b;->C([I)V

    return-void
.end method

.method private static D(IILax/aj/b$c;)V
    .locals 6

    const/16 v0, 0x10

    mul-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lax/aj/b;->h:[I

    iget-object v5, p2, Lax/aj/b$c;->a:[I

    invoke-static {v3, v4, p0, v5, v1}, Lax/zi/b;->d(I[II[II)V

    add-int/2addr p0, v0

    sget-object v4, Lax/aj/b;->h:[I

    iget-object v5, p2, Lax/aj/b$c;->b:[I

    invoke-static {v3, v4, p0, v5, v1}, Lax/zi/b;->d(I[II[II)V

    add-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static E(Lax/aj/b$b;I)[Lax/aj/b$b;
    .locals 4

    invoke-static {p0}, Lax/aj/b;->z(Lax/aj/b$b;)Lax/aj/b$b;

    move-result-object v0

    invoke-static {v0}, Lax/aj/b;->B(Lax/aj/b$b;)V

    new-array v1, p1, [Lax/aj/b$b;

    invoke-static {p0}, Lax/aj/b;->z(Lax/aj/b$b;)Lax/aj/b$b;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lax/aj/b;->z(Lax/aj/b$b;)Lax/aj/b$b;

    move-result-object v3

    aput-object v3, v1, p0

    aget-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lax/aj/b;->y(ZLax/aj/b$b;Lax/aj/b$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static F(Lax/aj/b$b;)V
    .locals 1

    iget-object v0, p0, Lax/aj/b$b;->a:[I

    invoke-static {v0}, Lax/zi/b;->K([I)V

    iget-object v0, p0, Lax/aj/b$b;->b:[I

    invoke-static {v0}, Lax/zi/b;->C([I)V

    iget-object p0, p0, Lax/aj/b$b;->c:[I

    invoke-static {p0}, Lax/zi/b;->C([I)V

    return-void
.end method

.method public static G()V
    .locals 16

    sget-object v0, Lax/aj/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/aj/b;->h:[I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lax/aj/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    sget-object v3, Lax/aj/b;->d:[I

    iget-object v4, v1, Lax/aj/b$b;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lax/zi/b;->f([II[II)V

    sget-object v3, Lax/aj/b;->e:[I

    iget-object v4, v1, Lax/aj/b$b;->b:[I

    invoke-static {v3, v5, v4, v5}, Lax/zi/b;->f([II[II)V

    invoke-static {v1}, Lax/aj/b;->C(Lax/aj/b$b;)V

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lax/aj/b;->E(Lax/aj/b$b;I)[Lax/aj/b$b;

    move-result-object v3

    sput-object v3, Lax/aj/b;->g:[Lax/aj/b$b;

    const/16 v3, 0xa0

    invoke-static {v3}, Lax/zi/b;->h(I)[I

    move-result-object v3

    sput-object v3, Lax/aj/b;->h:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_8

    new-array v7, v6, [Lax/aj/b$b;

    new-instance v8, Lax/aj/b$b;

    invoke-direct {v8, v2}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    invoke-static {v8}, Lax/aj/b;->F(Lax/aj/b$b;)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_2

    invoke-static {v10, v1, v8}, Lax/aj/b;->y(ZLax/aj/b$b;Lax/aj/b$b;)V

    invoke-static {v1}, Lax/aj/b;->B(Lax/aj/b$b;)V

    invoke-static {v1}, Lax/aj/b;->z(Lax/aj/b$b;)Lax/aj/b$b;

    move-result-object v11

    aput-object v11, v7, v9

    add-int v11, v3, v9

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    :goto_2
    const/16 v11, 0x12

    if-ge v10, v11, :cond_1

    invoke-static {v1}, Lax/aj/b;->B(Lax/aj/b$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    new-array v9, v6, [Lax/aj/b$b;

    aput-object v8, v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x4

    if-ge v8, v12, :cond_4

    shl-int v12, v10, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v11, v12

    aget-object v14, v9, v14

    invoke-static {v14}, Lax/aj/b;->z(Lax/aj/b$b;)Lax/aj/b$b;

    move-result-object v14

    aput-object v14, v9, v11

    aget-object v14, v7, v8

    aget-object v15, v9, v11

    invoke-static {v5, v14, v15}, Lax/aj/b;->y(ZLax/aj/b$b;Lax/aj/b$b;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lax/zi/b;->h(I)[I

    move-result-object v7

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v8

    aget-object v11, v9, v5

    iget-object v11, v11, Lax/aj/b$b;->c:[I

    invoke-static {v11, v5, v8, v5}, Lax/zi/b;->f([II[II)V

    invoke-static {v8, v5, v7, v5}, Lax/zi/b;->f([II[II)V

    const/4 v11, 0x0

    :goto_5
    add-int/2addr v11, v10

    if-ge v11, v6, :cond_5

    aget-object v12, v9, v11

    iget-object v12, v12, Lax/aj/b$b;->c:[I

    invoke-static {v8, v12, v8}, Lax/zi/b;->z([I[I[I)V

    mul-int/lit8 v12, v11, 0x10

    invoke-static {v8, v5, v7, v12}, Lax/zi/b;->f([II[II)V

    goto :goto_5

    :cond_5
    invoke-static {v8, v8}, Lax/zi/b;->v([I[I)V

    add-int/lit8 v11, v11, -0x1

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v10

    :goto_6
    if-lez v11, :cond_6

    add-int/lit8 v12, v11, -0x1

    mul-int/lit8 v13, v12, 0x10

    invoke-static {v7, v13, v10, v5}, Lax/zi/b;->f([II[II)V

    invoke-static {v10, v8, v10}, Lax/zi/b;->z([I[I[I)V

    mul-int/lit8 v13, v11, 0x10

    invoke-static {v10, v5, v7, v13}, Lax/zi/b;->f([II[II)V

    aget-object v11, v9, v11

    iget-object v11, v11, Lax/aj/b$b;->c:[I

    invoke-static {v8, v11, v8}, Lax/zi/b;->z([I[I[I)V

    move v11, v12

    goto :goto_6

    :cond_6
    invoke-static {v8, v5, v7, v5}, Lax/zi/b;->f([II[II)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_7

    aget-object v10, v9, v8

    mul-int/lit8 v11, v8, 0x10

    iget-object v12, v10, Lax/aj/b$b;->c:[I

    invoke-static {v7, v11, v12, v5}, Lax/zi/b;->f([II[II)V

    iget-object v11, v10, Lax/aj/b$b;->a:[I

    iget-object v12, v10, Lax/aj/b$b;->c:[I

    invoke-static {v11, v12, v11}, Lax/zi/b;->z([I[I[I)V

    iget-object v11, v10, Lax/aj/b$b;->b:[I

    iget-object v12, v10, Lax/aj/b$b;->c:[I

    invoke-static {v11, v12, v11}, Lax/zi/b;->z([I[I[I)V

    iget-object v11, v10, Lax/aj/b$b;->a:[I

    sget-object v12, Lax/aj/b;->h:[I

    invoke-static {v11, v5, v12, v4}, Lax/zi/b;->f([II[II)V

    add-int/lit8 v4, v4, 0x10

    iget-object v10, v10, Lax/aj/b$b;->b:[I

    sget-object v11, Lax/aj/b;->h:[I

    invoke-static {v10, v5, v11, v4}, Lax/zi/b;->f([II[II)V

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static H([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static I([B)[B
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/aj/b;->j([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lax/aj/b;->i([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lax/aj/b;->j([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lax/aj/b;->i([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lax/aj/b;->j([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lax/aj/b;->i([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lax/aj/b;->i([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lax/aj/b;->j([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lax/aj/b;->j([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lax/aj/b;->i([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lax/aj/b;->h([BI)I

    move-result v0

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v14, v14, v72

    const-wide/32 v72, 0x1cf5b55

    mul-long v74, v3, v72

    add-long v1, v1, v74

    const-wide/32 v74, 0x9c2ab72

    mul-long v76, v3, v74

    add-long v6, v6, v76

    const-wide/32 v76, 0xf635c8e

    mul-long v78, v3, v76

    add-long v8, v8, v78

    const-wide/32 v78, 0x5bf7a4c

    mul-long v80, v3, v78

    add-long v10, v10, v80

    const-wide/32 v80, 0xd944a72

    mul-long v82, v3, v80

    add-long v50, v50, v82

    const-wide/32 v82, 0x8eec492

    mul-long v84, v3, v82

    add-long v52, v52, v84

    const-wide/32 v84, 0x20cd7705

    mul-long v3, v3, v84

    add-long v3, v54, v3

    const/16 v0, 0x1c

    ushr-long v54, v68, v0

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v48, v48, v86

    mul-long v86, v54, v72

    add-long v14, v14, v86

    mul-long v86, v54, v74

    add-long v1, v1, v86

    mul-long v86, v54, v76

    add-long v6, v6, v86

    mul-long v86, v54, v78

    add-long v8, v8, v86

    mul-long v86, v54, v80

    add-long v10, v10, v86

    mul-long v86, v54, v82

    add-long v50, v50, v86

    mul-long v54, v54, v84

    add-long v52, v52, v54

    mul-long v54, v68, v12

    add-long v46, v46, v54

    mul-long v54, v68, v72

    add-long v48, v48, v54

    mul-long v54, v68, v74

    add-long v14, v14, v54

    mul-long v54, v68, v76

    add-long v1, v1, v54

    mul-long v54, v68, v78

    add-long v6, v6, v54

    mul-long v54, v68, v80

    add-long v8, v8, v54

    mul-long v54, v68, v82

    add-long v10, v10, v54

    mul-long v68, v68, v84

    add-long v50, v50, v68

    const/16 v0, 0x1c

    ushr-long v54, v64, v0

    add-long v54, v66, v54

    and-long v64, v64, v70

    mul-long v66, v54, v12

    add-long v44, v44, v66

    mul-long v66, v54, v72

    add-long v46, v46, v66

    mul-long v66, v54, v74

    add-long v48, v48, v66

    mul-long v66, v54, v76

    add-long v14, v14, v66

    mul-long v66, v54, v78

    add-long v1, v1, v66

    mul-long v66, v54, v80

    add-long v6, v6, v66

    mul-long v66, v54, v82

    add-long v8, v8, v66

    mul-long v54, v54, v84

    add-long v10, v10, v54

    mul-long v54, v64, v12

    add-long v42, v42, v54

    mul-long v54, v64, v72

    add-long v44, v44, v54

    mul-long v54, v64, v74

    add-long v46, v46, v54

    mul-long v54, v64, v76

    add-long v48, v48, v54

    mul-long v54, v64, v78

    add-long v14, v14, v54

    mul-long v54, v64, v80

    add-long v1, v1, v54

    mul-long v54, v64, v82

    add-long v6, v6, v54

    mul-long v64, v64, v84

    add-long v8, v8, v64

    const/16 v0, 0x1c

    ushr-long v54, v60, v0

    add-long v54, v62, v54

    and-long v60, v60, v70

    mul-long v62, v54, v12

    add-long v40, v40, v62

    mul-long v62, v54, v72

    add-long v42, v42, v62

    mul-long v62, v54, v74

    add-long v44, v44, v62

    mul-long v62, v54, v76

    add-long v46, v46, v62

    mul-long v62, v54, v78

    add-long v48, v48, v62

    mul-long v62, v54, v80

    add-long v14, v14, v62

    mul-long v62, v54, v82

    add-long v1, v1, v62

    mul-long v54, v54, v84

    add-long v6, v6, v54

    mul-long v54, v60, v12

    add-long v38, v38, v54

    mul-long v54, v60, v72

    add-long v40, v40, v54

    mul-long v54, v60, v74

    add-long v42, v42, v54

    mul-long v54, v60, v76

    add-long v44, v44, v54

    mul-long v54, v60, v78

    add-long v46, v46, v54

    mul-long v54, v60, v80

    add-long v48, v48, v54

    mul-long v54, v60, v82

    add-long v14, v14, v54

    mul-long v60, v60, v84

    add-long v1, v1, v60

    const/16 v0, 0x1c

    ushr-long v54, v56, v0

    add-long v54, v58, v54

    and-long v56, v56, v70

    mul-long v58, v54, v12

    add-long v36, v36, v58

    mul-long v58, v54, v72

    add-long v38, v38, v58

    mul-long v58, v54, v74

    add-long v40, v40, v58

    mul-long v58, v54, v76

    add-long v42, v42, v58

    mul-long v58, v54, v78

    add-long v44, v44, v58

    mul-long v58, v54, v80

    add-long v46, v46, v58

    mul-long v58, v54, v82

    add-long v48, v48, v58

    mul-long v54, v54, v84

    add-long v14, v14, v54

    const/16 v0, 0x1c

    ushr-long v54, v10, v0

    add-long v50, v50, v54

    and-long v10, v10, v70

    ushr-long v54, v50, v0

    add-long v52, v52, v54

    and-long v50, v50, v70

    ushr-long v54, v52, v0

    add-long v3, v3, v54

    and-long v52, v52, v70

    ushr-long v54, v3, v0

    add-long v56, v56, v54

    and-long v3, v3, v70

    mul-long v54, v56, v12

    add-long v34, v34, v54

    mul-long v54, v56, v72

    add-long v36, v36, v54

    mul-long v54, v56, v74

    add-long v38, v38, v54

    mul-long v54, v56, v76

    add-long v40, v40, v54

    mul-long v54, v56, v78

    add-long v42, v42, v54

    mul-long v54, v56, v80

    add-long v44, v44, v54

    mul-long v54, v56, v82

    add-long v46, v46, v54

    mul-long v56, v56, v84

    add-long v48, v48, v56

    mul-long v54, v3, v12

    add-long v32, v32, v54

    mul-long v54, v3, v72

    add-long v34, v34, v54

    mul-long v54, v3, v74

    add-long v36, v36, v54

    mul-long v54, v3, v76

    add-long v38, v38, v54

    mul-long v54, v3, v78

    add-long v40, v40, v54

    mul-long v54, v3, v80

    add-long v42, v42, v54

    mul-long v54, v3, v82

    add-long v44, v44, v54

    mul-long v3, v3, v84

    add-long v46, v46, v3

    mul-long v3, v52, v12

    add-long v3, v30, v3

    mul-long v30, v52, v72

    add-long v32, v32, v30

    mul-long v30, v52, v74

    add-long v34, v34, v30

    mul-long v30, v52, v76

    add-long v36, v36, v30

    mul-long v30, v52, v78

    add-long v38, v38, v30

    mul-long v30, v52, v80

    add-long v40, v40, v30

    mul-long v30, v52, v82

    add-long v42, v42, v30

    mul-long v52, v52, v84

    add-long v44, v44, v52

    const/16 v0, 0x1c

    ushr-long v30, v1, v0

    add-long v6, v6, v30

    and-long v1, v1, v70

    ushr-long v30, v6, v0

    add-long v8, v8, v30

    and-long v5, v6, v70

    ushr-long v30, v8, v0

    add-long v10, v10, v30

    and-long v7, v8, v70

    ushr-long v30, v10, v0

    add-long v50, v50, v30

    and-long v9, v10, v70

    mul-long v30, v50, v12

    add-long v28, v28, v30

    mul-long v30, v50, v72

    add-long v3, v3, v30

    mul-long v30, v50, v74

    add-long v32, v32, v30

    mul-long v30, v50, v76

    add-long v34, v34, v30

    mul-long v30, v50, v78

    add-long v36, v36, v30

    mul-long v30, v50, v80

    add-long v38, v38, v30

    mul-long v30, v50, v82

    add-long v40, v40, v30

    mul-long v50, v50, v84

    add-long v42, v42, v50

    mul-long v30, v9, v12

    add-long v26, v26, v30

    mul-long v30, v9, v72

    add-long v28, v28, v30

    mul-long v30, v9, v74

    add-long v3, v3, v30

    mul-long v30, v9, v76

    add-long v32, v32, v30

    mul-long v30, v9, v78

    add-long v34, v34, v30

    mul-long v30, v9, v80

    add-long v36, v36, v30

    mul-long v30, v9, v82

    add-long v38, v38, v30

    mul-long v9, v9, v84

    add-long v40, v40, v9

    mul-long v9, v7, v12

    add-long v9, v24, v9

    mul-long v24, v7, v72

    add-long v26, v26, v24

    mul-long v24, v7, v74

    add-long v28, v28, v24

    mul-long v24, v7, v76

    add-long v3, v3, v24

    mul-long v24, v7, v78

    add-long v32, v32, v24

    mul-long v24, v7, v80

    add-long v34, v34, v24

    mul-long v24, v7, v82

    add-long v36, v36, v24

    mul-long v7, v7, v84

    add-long v38, v38, v7

    const/16 v0, 0x1c

    ushr-long v7, v46, v0

    add-long v48, v48, v7

    and-long v7, v46, v70

    ushr-long v24, v48, v0

    add-long v14, v14, v24

    and-long v24, v48, v70

    ushr-long v30, v14, v0

    add-long v1, v1, v30

    and-long v14, v14, v70

    ushr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v70

    mul-long v30, v5, v12

    add-long v21, v21, v30

    mul-long v30, v5, v72

    add-long v9, v9, v30

    mul-long v30, v5, v74

    add-long v26, v26, v30

    mul-long v30, v5, v76

    add-long v28, v28, v30

    mul-long v30, v5, v78

    add-long v3, v3, v30

    mul-long v30, v5, v80

    add-long v32, v32, v30

    mul-long v30, v5, v82

    add-long v34, v34, v30

    mul-long v5, v5, v84

    add-long v36, v36, v5

    mul-long v12, v12, v0

    add-long v5, v19, v12

    mul-long v72, v72, v0

    add-long v21, v21, v72

    mul-long v74, v74, v0

    add-long v9, v9, v74

    mul-long v76, v76, v0

    add-long v26, v26, v76

    mul-long v78, v78, v0

    add-long v28, v28, v78

    mul-long v80, v80, v0

    add-long v3, v3, v80

    mul-long v82, v82, v0

    add-long v32, v32, v82

    mul-long v0, v0, v84

    add-long v34, v34, v0

    const-wide/16 v0, 0x4

    mul-long v14, v14, v0

    const/16 v0, 0x1a

    ushr-long v1, v24, v0

    add-long/2addr v14, v1

    const-wide/32 v1, 0x3ffffff

    and-long v11, v24, v1

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    const-wide/32 v24, 0x4a7bb0d

    mul-long v24, v24, v14

    add-long v16, v16, v24

    const-wide/32 v24, 0x873d6d5

    mul-long v24, v24, v14

    add-long v5, v5, v24

    const-wide/32 v24, 0xa70aadc

    mul-long v24, v24, v14

    add-long v21, v21, v24

    const-wide/32 v24, 0x3d8d723

    mul-long v24, v24, v14

    add-long v9, v9, v24

    const-wide/32 v24, 0x96fde93

    mul-long v24, v24, v14

    add-long v26, v26, v24

    const-wide/32 v24, 0xb65129c

    mul-long v24, v24, v14

    add-long v28, v28, v24

    const-wide/32 v24, 0x63bb124

    mul-long v24, v24, v14

    add-long v3, v3, v24

    const-wide/32 v24, 0x8335dc1

    mul-long v14, v14, v24

    add-long v32, v32, v14

    const/16 v13, 0x1c

    ushr-long v14, v16, v13

    add-long/2addr v5, v14

    and-long v14, v16, v70

    ushr-long v16, v5, v13

    add-long v21, v21, v16

    and-long v5, v5, v70

    ushr-long v16, v21, v13

    add-long v9, v9, v16

    and-long v16, v21, v70

    ushr-long v20, v9, v13

    add-long v26, v26, v20

    and-long v9, v9, v70

    ushr-long v20, v26, v13

    add-long v28, v28, v20

    and-long v20, v26, v70

    ushr-long v22, v28, v13

    add-long v3, v3, v22

    and-long v24, v28, v70

    ushr-long v22, v3, v13

    add-long v32, v32, v22

    and-long v3, v3, v70

    ushr-long v22, v32, v13

    add-long v34, v34, v22

    and-long v26, v32, v70

    ushr-long v22, v34, v13

    add-long v36, v36, v22

    and-long v28, v34, v70

    ushr-long v22, v36, v13

    add-long v38, v38, v22

    and-long v30, v36, v70

    ushr-long v22, v38, v13

    add-long v40, v40, v22

    and-long v32, v38, v70

    ushr-long v22, v40, v13

    add-long v42, v42, v22

    and-long v34, v40, v70

    ushr-long v22, v42, v13

    add-long v44, v44, v22

    and-long v36, v42, v70

    ushr-long v22, v44, v13

    add-long v7, v7, v22

    and-long v38, v44, v70

    ushr-long v40, v7, v13

    add-long v11, v11, v40

    and-long v7, v7, v70

    ushr-long v40, v11, v0

    and-long v0, v11, v1

    sub-long v40, v40, v18

    const-wide/32 v11, 0x4a7bb0d

    and-long v11, v40, v11

    sub-long/2addr v14, v11

    const-wide/32 v11, 0x873d6d5

    and-long v11, v40, v11

    sub-long/2addr v5, v11

    const-wide/32 v11, 0xa70aadc

    and-long v11, v40, v11

    sub-long v16, v16, v11

    const-wide/32 v11, 0x3d8d723

    and-long v11, v40, v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x96fde93

    and-long v11, v40, v11

    sub-long v20, v20, v11

    const-wide/32 v11, 0xb65129c

    and-long v11, v40, v11

    sub-long v24, v24, v11

    const-wide/32 v11, 0x63bb124

    and-long v11, v40, v11

    sub-long/2addr v3, v11

    const-wide/32 v11, 0x8335dc1

    and-long v11, v40, v11

    sub-long v26, v26, v11

    const/16 v2, 0x1c

    shr-long v11, v14, v2

    add-long/2addr v5, v11

    and-long v11, v14, v70

    shr-long v13, v5, v2

    add-long v16, v16, v13

    and-long v5, v5, v70

    shr-long v13, v16, v2

    add-long/2addr v9, v13

    and-long v13, v16, v70

    shr-long v16, v9, v2

    add-long v20, v20, v16

    and-long v9, v9, v70

    shr-long v16, v20, v2

    add-long v24, v24, v16

    and-long v16, v20, v70

    shr-long v18, v24, v2

    add-long v3, v3, v18

    and-long v18, v24, v70

    shr-long v20, v3, v2

    add-long v26, v26, v20

    and-long v3, v3, v70

    shr-long v20, v26, v2

    add-long v28, v28, v20

    and-long v20, v26, v70

    shr-long v22, v28, v2

    add-long v30, v30, v22

    and-long v22, v28, v70

    shr-long v24, v30, v2

    add-long v32, v32, v24

    and-long v24, v30, v70

    shr-long v26, v32, v2

    add-long v34, v34, v26

    and-long v26, v32, v70

    shr-long v28, v34, v2

    add-long v36, v36, v28

    and-long v28, v34, v70

    shr-long v30, v36, v2

    add-long v38, v38, v30

    and-long v30, v36, v70

    shr-long v32, v38, v2

    add-long v7, v7, v32

    and-long v32, v38, v70

    shr-long v34, v7, v2

    add-long v0, v0, v34

    and-long v7, v7, v70

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v5, v2

    or-long/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v6, v15, v11}, Lax/aj/b;->q(J[BI)V

    shl-long v5, v9, v2

    or-long/2addr v5, v13

    const/4 v9, 0x7

    invoke-static {v5, v6, v15, v9}, Lax/aj/b;->q(J[BI)V

    shl-long v5, v18, v2

    or-long v5, v16, v5

    const/16 v9, 0xe

    invoke-static {v5, v6, v15, v9}, Lax/aj/b;->q(J[BI)V

    shl-long v5, v20, v2

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v15, v5}, Lax/aj/b;->q(J[BI)V

    shl-long v3, v24, v2

    or-long v3, v22, v3

    invoke-static {v3, v4, v15, v2}, Lax/aj/b;->q(J[BI)V

    shl-long v3, v28, v2

    or-long v3, v26, v3

    const/16 v5, 0x23

    invoke-static {v3, v4, v15, v5}, Lax/aj/b;->q(J[BI)V

    shl-long v3, v32, v2

    or-long v3, v30, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v15, v5}, Lax/aj/b;->q(J[BI)V

    shl-long/2addr v0, v2

    or-long/2addr v0, v7

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lax/aj/b;->q(J[BI)V

    return-object v15
.end method

.method private static J([BLax/aj/b$b;)V
    .locals 12

    invoke-static {}, Lax/aj/b;->G()V

    const/16 v0, 0xf

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lax/aj/b;->m([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lax/aj/b;->c:[I

    const/16 v5, 0xe

    invoke-static {v5, p0, v1, v4, v1}, Lax/bj/e;->a(II[I[I[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    aput p0, v1, v5

    invoke-static {v0, v1, v2}, Lax/bj/e;->i(I[II)I

    new-instance p0, Lax/aj/b$c;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lax/aj/b$c;-><init>(Lax/aj/b$a;)V

    invoke-static {p1}, Lax/aj/b;->F(Lax/aj/b$b;)V

    const/16 v4, 0x11

    :goto_0
    move v6, v4

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_0

    ushr-int/lit8 v10, v6, 0x5

    aget v10, v1, v10

    and-int/lit8 v11, v6, 0x1f

    ushr-int/2addr v10, v11

    shl-int v11, v3, v8

    not-int v11, v11

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    xor-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v8, v9

    and-int/2addr v8, v0

    invoke-static {v5, v8, p0}, Lax/aj/b;->D(IILax/aj/b$c;)V

    iget-object v8, p0, Lax/aj/b$c;->a:[I

    invoke-static {v7, v8}, Lax/zi/b;->e(I[I)V

    invoke-static {p0, p1}, Lax/aj/b;->x(Lax/aj/b$c;Lax/aj/b$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lax/aj/b;->B(Lax/aj/b$b;)V

    goto :goto_0
.end method

.method private static K([B[BI)V
    .locals 2

    new-instance v0, Lax/aj/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    invoke-static {p0, v0}, Lax/aj/b;->J([BLax/aj/b$b;)V

    invoke-static {v0, p1, p2}, Lax/aj/b;->r(Lax/aj/b$b;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static L([I[ILax/aj/b$b;Lax/aj/b$b;)V
    .locals 6

    invoke-static {}, Lax/aj/b;->G()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lax/aj/b;->t([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lax/aj/b;->t([II)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lax/aj/b;->E(Lax/aj/b$b;I)[Lax/aj/b$b;

    move-result-object p2

    invoke-static {p3}, Lax/aj/b;->F(Lax/aj/b$b;)V

    const/16 v0, 0x1be

    :goto_0
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lax/aj/b;->g:[Lax/aj/b$b;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lax/aj/b;->y(ZLax/aj/b$b;Lax/aj/b$b;)V

    :cond_1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lax/aj/b;->y(ZLax/aj/b$b;Lax/aj/b$b;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Lax/aj/b;->B(Lax/aj/b$b;)V

    goto :goto_0
.end method

.method public static M([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lax/aj/b;->v([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static N([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lax/aj/b;->v([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static O([BI[BI[B[BII)Z
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lax/aj/b;->w([BI[BI[BB[BII)Z

    move-result v0

    return v0
.end method

.method private static a([B[B[B)[B
    .locals 4

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lax/aj/b;->m([BI[I)V

    const/16 p0, 0xe

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lax/aj/b;->m([BI[I)V

    new-array p1, p0, [I

    invoke-static {p2, v2, p1}, Lax/aj/b;->m([BI[I)V

    invoke-static {p0, v3, p1, v1}, Lax/bj/e;->g(I[I[I[I)I

    const/16 p0, 0x72

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lax/aj/b;->p(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/aj/b;->I([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c([I[I)I
    .locals 3

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v1

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v2

    invoke-static {p0, v1}, Lax/zi/b;->G([I[I)V

    invoke-static {p1, v2}, Lax/zi/b;->G([I[I)V

    invoke-static {v1, v2, v0}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v1, v2, v1}, Lax/zi/b;->a([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lax/zi/b;->y([II[I)V

    invoke-static {v0}, Lax/zi/b;->J([I)V

    invoke-static {v0, v1, v0}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v0}, Lax/zi/b;->B([I)V

    invoke-static {v0}, Lax/zi/b;->w([I)I

    move-result p0

    return p0
.end method

.method private static d([B)Z
    .locals 3

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Lax/aj/b;->k([BI[III)V

    sget-object p0, Lax/aj/b;->b:[I

    invoke-static {v0, v2, p0}, Lax/bj/e;->d(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static e([B[I)Z
    .locals 2

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1, p1}, Lax/aj/b;->m([BI[I)V

    const/16 p0, 0xe

    sget-object v0, Lax/aj/b;->c:[I

    invoke-static {p0, p1, v0}, Lax/bj/e;->d(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static f([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static g()Lax/pi/r;
    .locals 2

    new-instance v0, Lax/qi/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lax/qi/h;-><init>(I)V

    return-object v0
.end method

.method private static h([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static j([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static k([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lax/aj/b;->j([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l([BIZLax/aj/b$b;)Z
    .locals 3

    const/16 v0, 0x39

    invoke-static {p0, p1, v0}, Lax/aj/b;->f([BII)[B

    move-result-object p0

    invoke-static {p0}, Lax/aj/b;->d([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    iget-object p1, p3, Lax/aj/b$b;->b:[I

    invoke-static {p0, v0, p1}, Lax/zi/b;->i([BI[I)V

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object p0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object p1

    iget-object v2, p3, Lax/aj/b$b;->b:[I

    invoke-static {v2, p0}, Lax/zi/b;->G([I[I)V

    const v2, 0x98a9

    invoke-static {p0, v2, p1}, Lax/zi/b;->y([II[I)V

    invoke-static {p0, p0}, Lax/zi/b;->A([I[I)V

    invoke-static {p0}, Lax/zi/b;->b([I)V

    invoke-static {p1}, Lax/zi/b;->b([I)V

    iget-object v2, p3, Lax/aj/b$b;->a:[I

    invoke-static {p0, p1, v2}, Lax/zi/b;->H([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lax/aj/b$b;->a:[I

    invoke-static {p0}, Lax/zi/b;->B([I)V

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p1, p3, Lax/aj/b$b;->a:[I

    invoke-static {p1}, Lax/zi/b;->x([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Lax/aj/b$b;->a:[I

    aget v2, p1, v0

    and-int/2addr v2, p0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Lax/zi/b;->A([I[I)V

    :cond_4
    invoke-static {p3}, Lax/aj/b;->C(Lax/aj/b$b;)V

    return p0
.end method

.method private static m([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, p2, v0, v1}, Lax/aj/b;->k([BI[III)V

    return-void
.end method

.method private static n(Lax/pi/r;B[B)V
    .locals 6

    sget-object v0, Lax/aj/b;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lax/pi/h;->b([BII)V

    return-void
.end method

.method private static o(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static p(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static q(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lax/aj/b;->p(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lax/aj/b;->o(I[BI)V

    return-void
.end method

.method private static r(Lax/aj/b$b;[BI)I
    .locals 3

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v1

    iget-object v2, p0, Lax/aj/b$b;->c:[I

    invoke-static {v2, v1}, Lax/zi/b;->u([I[I)V

    iget-object v2, p0, Lax/aj/b$b;->a:[I

    invoke-static {v2, v1, v0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p0, Lax/aj/b$b;->b:[I

    invoke-static {p0, v1, v1}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v0}, Lax/zi/b;->B([I)V

    invoke-static {v1}, Lax/zi/b;->B([I)V

    invoke-static {v0, v1}, Lax/aj/b;->c([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lax/zi/b;->o([I[BI)V

    add-int/lit8 p2, p2, 0x39

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static s([BI[BI)V
    .locals 4

    invoke-static {}, Lax/aj/b;->g()Lax/pi/r;

    move-result-object v0

    const/16 v1, 0x72

    new-array v2, v1, [B

    const/16 v3, 0x39

    invoke-interface {v0, p0, p1, v3}, Lax/pi/h;->b([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v2, p0, v1}, Lax/pi/r;->e([BII)I

    new-array p1, v3, [B

    invoke-static {v2, p0, p1}, Lax/aj/b;->H([BI[B)V

    invoke-static {p1, p2, p3}, Lax/aj/b;->K([B[BI)V

    return-void
.end method

.method private static t([II)[B
    .locals 10

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v8, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bf

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v8, v5, 0x1f

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v9

    add-int/2addr v4, p1

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static u(Lax/pi/r;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lax/aj/b;->n(Lax/pi/r;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p7, p8, p9}, Lax/pi/h;->b([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lax/pi/r;->e([BII)I

    invoke-static {p1}, Lax/aj/b;->I([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lax/aj/b;->K([B[BI)V

    invoke-static {p0, p6, p5}, Lax/aj/b;->n(Lax/pi/r;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p3, p4, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p7, p8, p9}, Lax/pi/h;->b([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lax/pi/r;->e([BII)I

    invoke-static {p1}, Lax/aj/b;->I([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lax/aj/b;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static v([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p4}, Lax/aj/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/aj/b;->g()Lax/pi/r;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lax/pi/h;->b([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lax/pi/r;->e([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lax/aj/b;->H([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lax/aj/b;->u(Lax/pi/r;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static w([BI[BI[BB[BII)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p4 .. p4}, Lax/aj/b;->b([B)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x39

    invoke-static {p0, v1, v4}, Lax/aj/b;->f([BII)[B

    move-result-object v5

    add-int/2addr v1, v4

    invoke-static {p0, v1, v4}, Lax/aj/b;->f([BII)[B

    move-result-object v0

    invoke-static {v5}, Lax/aj/b;->d([B)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    const/16 v1, 0xe

    new-array v7, v1, [I

    invoke-static {v0, v7}, Lax/aj/b;->e([B[I)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    new-instance v0, Lax/aj/b$b;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v0}, Lax/aj/b;->l([BIZLax/aj/b$b;)Z

    move-result v10

    if-nez v10, :cond_2

    return v6

    :cond_2
    invoke-static {}, Lax/aj/b;->g()Lax/pi/r;

    move-result-object v10

    const/16 v11, 0x72

    new-array v12, v11, [B

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-static {v10, v14, v13}, Lax/aj/b;->n(Lax/pi/r;B[B)V

    invoke-interface {v10, v5, v6, v4}, Lax/pi/h;->b([BII)V

    invoke-interface {v10, v2, v3, v4}, Lax/pi/h;->b([BII)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v13, p8

    invoke-interface {v10, v2, v3, v13}, Lax/pi/h;->b([BII)V

    invoke-interface {v10, v12, v6, v11}, Lax/pi/r;->e([BII)I

    invoke-static {v12}, Lax/aj/b;->I([B)[B

    move-result-object v2

    new-array v1, v1, [I

    invoke-static {v2, v6, v1}, Lax/aj/b;->m([BI[I)V

    new-instance v2, Lax/aj/b$b;

    invoke-direct {v2, v8}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    invoke-static {v7, v1, v0, v2}, Lax/aj/b;->L([I[ILax/aj/b$b;Lax/aj/b$b;)V

    new-array v0, v4, [B

    invoke-static {v2, v0, v6}, Lax/aj/b;->r(Lax/aj/b$b;[BI)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lax/cj/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Lax/aj/b$c;Lax/aj/b$b;)V
    .locals 9

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v1

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v2

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v3

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v4

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v5

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v6

    iget-object v7, p1, Lax/aj/b$b;->c:[I

    invoke-static {v7, v0}, Lax/zi/b;->G([I[I)V

    iget-object v7, p0, Lax/aj/b$c;->a:[I

    iget-object v8, p1, Lax/aj/b$b;->a:[I

    invoke-static {v7, v8, v1}, Lax/zi/b;->z([I[I[I)V

    iget-object v7, p0, Lax/aj/b$c;->b:[I

    iget-object v8, p1, Lax/aj/b$b;->b:[I

    invoke-static {v7, v8, v2}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v1, v2, v3}, Lax/zi/b;->z([I[I[I)V

    const v7, 0x98a9

    invoke-static {v3, v7, v3}, Lax/zi/b;->y([II[I)V

    invoke-static {v0, v3, v4}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v0, v3, v5}, Lax/zi/b;->I([I[I[I)V

    iget-object v7, p0, Lax/aj/b$c;->a:[I

    iget-object p0, p0, Lax/aj/b$c;->b:[I

    invoke-static {v7, p0, v0}, Lax/zi/b;->a([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->a:[I

    iget-object v7, p1, Lax/aj/b$b;->b:[I

    invoke-static {p0, v7, v3}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v0, v3, v6}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v2, v1, v0}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v2, v1, v3}, Lax/zi/b;->I([I[I[I)V

    invoke-static {v0}, Lax/zi/b;->c([I)V

    invoke-static {v6, v0, v6}, Lax/zi/b;->I([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->c:[I

    invoke-static {v6, p0, v6}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->c:[I

    invoke-static {v3, p0, v3}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->a:[I

    invoke-static {v4, v6, p0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->b:[I

    invoke-static {v3, v5, p0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p1, Lax/aj/b$b;->c:[I

    invoke-static {v4, v5, p0}, Lax/zi/b;->z([I[I[I)V

    return-void
.end method

.method private static y(ZLax/aj/b$b;Lax/aj/b$b;)V
    .locals 13

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v0

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v1

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v2

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v3

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v4

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v5

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v6

    invoke-static {}, Lax/zi/b;->g()[I

    move-result-object v7

    if-eqz p0, :cond_0

    iget-object p0, p1, Lax/aj/b$b;->b:[I

    iget-object v8, p1, Lax/aj/b$b;->a:[I

    invoke-static {p0, v8, v7}, Lax/zi/b;->I([I[I[I)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v5

    move-object p0, v6

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lax/aj/b$b;->b:[I

    iget-object v8, p1, Lax/aj/b$b;->a:[I

    invoke-static {p0, v8, v7}, Lax/zi/b;->a([I[I[I)V

    move-object v9, v1

    move-object v10, v4

    move-object p0, v5

    move-object v8, v6

    :goto_0
    iget-object v11, p1, Lax/aj/b$b;->c:[I

    iget-object v12, p2, Lax/aj/b$b;->c:[I

    invoke-static {v11, v12, v0}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v0, v1}, Lax/zi/b;->G([I[I)V

    iget-object v11, p1, Lax/aj/b$b;->a:[I

    iget-object v12, p2, Lax/aj/b$b;->a:[I

    invoke-static {v11, v12, v2}, Lax/zi/b;->z([I[I[I)V

    iget-object p1, p1, Lax/aj/b$b;->b:[I

    iget-object v11, p2, Lax/aj/b$b;->b:[I

    invoke-static {p1, v11, v3}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v2, v3, v4}, Lax/zi/b;->z([I[I[I)V

    const p1, 0x98a9

    invoke-static {v4, p1, v4}, Lax/zi/b;->y([II[I)V

    invoke-static {v1, v4, p0}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v1, v4, v8}, Lax/zi/b;->I([I[I[I)V

    iget-object p0, p2, Lax/aj/b$b;->a:[I

    iget-object p1, p2, Lax/aj/b$b;->b:[I

    invoke-static {p0, p1, v4}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v7, v4, v7}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v3, v2, v9}, Lax/zi/b;->a([I[I[I)V

    invoke-static {v3, v2, v10}, Lax/zi/b;->I([I[I[I)V

    invoke-static {v9}, Lax/zi/b;->c([I)V

    invoke-static {v7, v1, v7}, Lax/zi/b;->I([I[I[I)V

    invoke-static {v7, v0, v7}, Lax/zi/b;->z([I[I[I)V

    invoke-static {v4, v0, v4}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p2, Lax/aj/b$b;->a:[I

    invoke-static {v5, v7, p0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p2, Lax/aj/b$b;->b:[I

    invoke-static {v4, v6, p0}, Lax/zi/b;->z([I[I[I)V

    iget-object p0, p2, Lax/aj/b$b;->c:[I

    invoke-static {v5, v6, p0}, Lax/zi/b;->z([I[I[I)V

    return-void
.end method

.method private static z(Lax/aj/b$b;)Lax/aj/b$b;
    .locals 2

    new-instance v0, Lax/aj/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/b$b;-><init>(Lax/aj/b$a;)V

    invoke-static {p0, v0}, Lax/aj/b;->A(Lax/aj/b$b;Lax/aj/b$b;)V

    return-object v0
.end method
