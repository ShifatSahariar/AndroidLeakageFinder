.class final Lcom/jcraft/jsch/jzlib/Deflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Deflate$Config;
    }
.end annotation


# static fields
.field private static final V0:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

.field private static final W0:[Ljava/lang/String;


# instance fields
.field A0:[S

.field B0:Lcom/jcraft/jsch/jzlib/Tree;

.field C0:Lcom/jcraft/jsch/jzlib/Tree;

.field D0:Lcom/jcraft/jsch/jzlib/Tree;

.field E0:[S

.field F0:[S

.field G0:[I

.field H0:I

.field I0:I

.field J0:[B

.field K0:[B

.field L0:I

.field M0:I

.field N0:I

.field O:Lcom/jcraft/jsch/jzlib/ZStream;

.field O0:I

.field P:I

.field P0:I

.field Q:[B

.field Q0:I

.field R:I

.field R0:I

.field S:I

.field S0:S

.field T:I

.field T0:I

.field U:I

.field U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field V:B

.field W:B

.field X:I

.field Y:I

.field Z:I

.field a0:I

.field b0:[B

.field c0:I

.field d0:[S

.field e0:[S

.field f0:I

.field g0:I

.field h0:I

.field i0:I

.field j0:I

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:I

.field v0:I

.field w0:I

.field x0:I

.field y0:[S

.field z0:[S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 1
    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    .line 2
    new-instance v7, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 3
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v5, 0x6

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v6, 0x80

    const/16 v7, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v5, 0x20

    const/16 v7, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v4, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x102

    const/16 v7, 0x400

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v5, 0x102

    const/16 v7, 0x1000

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v3, "need dictionary"

    const-string v4, "stream end"

    const-string v5, ""

    const-string v6, "file error"

    const-string v7, "stream error"

    const-string v8, "data error"

    const-string v9, "insufficient memory"

    const-string v10, "buffer error"

    const-string v11, "incompatible version"

    const-string v12, ""

    .line 12
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    .line 3
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    .line 4
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    .line 5
    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:Lcom/jcraft/jsch/jzlib/Tree;

    const/16 v0, 0x10

    new-array v1, v0, [S

    .line 6
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->E0:[S

    new-array v0, v0, [S

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:[S

    const/16 v0, 0x23d

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:[B

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    const/16 p1, 0x47a

    new-array p1, p1, [S

    .line 12
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    const/16 p1, 0x7a

    new-array p1, p1, [S

    .line 13
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    const/16 p1, 0x4e

    new-array p1, p1, [S

    .line 14
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    return-void
.end method

.method static W([SII[B)Z
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 1
    aget-short v0, p0, v0

    mul-int/lit8 v1, p2, 0x2

    .line 2
    aget-short p0, p0, v1

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_0

    .line 3
    aget-byte p0, p3, p1

    aget-byte p1, p3, p2

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private q(IIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez p3, :cond_1

    const/4 v0, 0x0

    neg-int p3, p3

    goto :goto_0

    :cond_1
    if-le p3, v2, :cond_2

    add-int/lit8 p3, p3, -0x10

    .line 2
    new-instance v5, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v5}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v5, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt p4, v4, :cond_4

    const/16 v5, 0x9

    if-gt p4, v5, :cond_4

    const/16 v6, 0x8

    if-ne p2, v6, :cond_4

    if-lt p3, v5, :cond_4

    if-gt p3, v2, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, v5, :cond_4

    if-ltz p5, :cond_4

    if-le p5, v3, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-object p0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    .line 5
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Z:I

    shl-int p3, v4, p3

    .line 6
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    add-int/lit8 v0, p3, -0x1

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    add-int/lit8 v0, p4, 0x7

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->h0:I

    shl-int v2, v4, v0

    .line 9
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g0:I

    add-int/lit8 v3, v2, -0x1

    .line 10
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    .line 11
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    mul-int/lit8 v0, p3, 0x2

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    .line 13
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    .line 14
    new-array p3, v2, [S

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    add-int/2addr p4, v1

    shl-int p3, v4, p4

    .line 15
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->L0:I

    mul-int/lit8 p4, p3, 0x3

    .line 16
    new-array p4, p4, [B

    iput-object p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    mul-int/lit8 p4, p3, 0x3

    .line 17
    iput p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R:I

    .line 18
    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    .line 19
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    .line 20
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    .line 21
    iput p5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:I

    int-to-byte p1, p2

    .line 22
    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->W:B

    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->r()I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method private x([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private y([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private z([S)[S
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [S

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method B()V
    .locals 10

    .line 1
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v0, v2

    const/16 v3, 0x106

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 2
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 3
    :cond_2
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    add-int v5, v4, v4

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_7

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 7
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g0:I

    move v4, v2

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    add-int/2addr v2, v1

    aget-short v7, v6, v2

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 10
    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    if-lt v7, v9, :cond_4

    sub-int/2addr v7, v9

    int-to-short v7, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    aput-short v7, v6, v2

    add-int/2addr v4, v1

    if-nez v4, :cond_3

    move v2, v9

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    add-int/2addr v9, v1

    aget-short v6, v4, v9

    and-int/2addr v6, v8

    .line 12
    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    if-lt v6, v7, :cond_6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput-short v6, v4, v9

    add-int/2addr v2, v1

    if-nez v2, :cond_5

    add-int/2addr v0, v7

    .line 13
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v2, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->c([BII)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 17
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v4

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    :cond_9
    if-ge v1, v3, :cond_a

    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method C(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->c(IIZ)V

    .line 2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    .line 3
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {p1}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    return-void
.end method

.method declared-synchronized D()Lcom/jcraft/jsch/jzlib/GZIPHeader;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method E()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11e

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v1, v2

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->P0:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    return-void
.end method

.method F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c0:I

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g0:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-short v3, v0, v2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g0:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    aget-object v4, v0, v2

    iget v4, v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;->b:I

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:I

    .line 6
    aget-object v4, v0, v2

    iget v4, v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;->a:I

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:I

    .line 7
    aget-object v4, v0, v2

    iget v4, v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;->c:I

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    .line 8
    aget-object v0, v0, v2

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->d:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    .line 9
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 10
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    .line 11
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 12
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 13
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    .line 14
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    return-void
.end method

.method G(I)I
    .locals 13

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    .line 2
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 3
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    .line 4
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    add-int/lit16 v4, v3, -0x106

    if-le v1, v4, :cond_0

    add-int/lit16 v3, v3, -0x106

    sub-int v3, v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    .line 6
    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    add-int/lit16 v6, v1, 0x102

    .line 7
    iget-object v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    add-int v8, v1, v2

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v7, v9

    .line 8
    aget-byte v7, v7, v8

    .line 9
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:I

    if-lt v2, v8, :cond_1

    shr-int/lit8 v0, v0, 0x2

    .line 10
    :cond_1
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-le v4, v8, :cond_2

    move v4, v8

    .line 11
    :cond_2
    iget-object v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    add-int v10, p1, v2

    aget-byte v11, v8, v10

    if-ne v11, v7, :cond_7

    add-int/lit8 v10, v10, -0x1

    aget-byte v10, v8, v10

    if-ne v10, v9, :cond_7

    aget-byte v10, v8, p1

    aget-byte v11, v8, v1

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, p1, 0x1

    aget-byte v11, v8, v10

    add-int/lit8 v12, v1, 0x1

    aget-byte v8, v8, v12

    if-eq v11, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v10, v10, 0x1

    .line 12
    :cond_4
    iget-object v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    if-lt v1, v6, :cond_4

    :cond_5
    rsub-int v10, v6, 0x102

    sub-int/2addr v10, v1

    add-int/lit16 v1, v6, -0x102

    if-le v10, v2, :cond_7

    .line 13
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    if-lt v10, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int v2, v1, v10

    add-int/lit8 v7, v2, -0x1

    .line 14
    aget-byte v7, v8, v7

    .line 15
    aget-byte v2, v8, v2

    move v9, v7

    move v7, v2

    move v2, v10

    .line 16
    :cond_7
    :goto_1
    iget-object v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    and-int/2addr p1, v5

    aget-short p1, v8, p1

    const v8, 0xffff

    and-int/2addr p1, v8

    if-le p1, v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    :cond_8
    move v10, v2

    .line 17
    :goto_2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-gt v10, p1, :cond_9

    return v10

    :cond_9
    return p1
.end method

.method H([SI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    aget v0, v0, p2

    shl-int/lit8 v1, p2, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:[B

    .line 4
    invoke-static {p1, v4, v2, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->W([SII[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:[B

    invoke-static {p1, v0, v2, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->W([SII[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    aget v3, v2, v1

    aput v3, v2, p2

    shl-int/lit8 p2, v1, 0x1

    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    aput v0, p1, p2

    return-void
.end method

.method final I(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    return-void
.end method

.method final J(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    aput-byte p1, v0, v1

    return-void
.end method

.method final K([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    return-void
.end method

.method final L(I)V
    .locals 1

    int-to-byte v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    return-void
.end method

.method M([SI)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    aget-short v1, p1, v0

    const/16 v2, 0x8a

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/16 v6, 0x8a

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x4

    :goto_0
    add-int/lit8 v8, p2, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    const/4 v9, -0x1

    .line 2
    aput-short v9, p1, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v10, p2, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v0

    .line 3
    aget-short v12, p1, v12

    add-int/2addr v11, v0

    if-ge v11, v6, :cond_1

    if-ne v1, v12, :cond_1

    goto :goto_5

    :cond_1
    if-ge v11, v7, :cond_2

    .line 4
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    .line 5
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    const/16 v7, 0x20

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0xa

    if-gt v11, v6, :cond_5

    .line 7
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    const/16 v7, 0x22

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    .line 8
    :cond_5
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    const/16 v7, 0x24

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    :goto_2
    if-nez v12, :cond_6

    move v9, v1

    const/16 v6, 0x8a

    :goto_3
    const/4 v7, 0x3

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    if-ne v1, v12, :cond_7

    const/4 v6, 0x6

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v1

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto :goto_4

    :goto_5
    move v1, v12

    goto :goto_1

    :cond_8
    return-void
.end method

.method O(III)V
    .locals 3

    add-int/lit16 v0, p1, -0x101

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    sget-object v2, Lcom/jcraft/jsch/jzlib/Tree;->g:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p3, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->T([SI)V

    .line 6
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->T([SI)V

    return-void
.end method

.method Q(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    rsub-int/lit8 v1, p2, 0x10

    const v2, 0xffff

    if-le v0, v1, :cond_0

    .line 2
    iget-short v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    shl-int v0, p1, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    .line 4
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    rsub-int/lit8 v1, v0, 0x10

    ushr-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    add-int/lit8 p2, p2, -0x10

    add-int/2addr v0, p2

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    goto :goto_0

    .line 6
    :cond_0
    iget-short v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    shl-int/2addr p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    add-int/2addr v0, p2

    .line 7
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    :goto_0
    return-void
.end method

.method final R(I[S)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    aget-short v0, p2, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-short p1, p2, p1

    and-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    return-void
.end method

.method T([SI)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    aget-short v2, p1, v1

    const/16 v3, 0x8a

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/16 v7, 0x8a

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    if-gt v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v1

    .line 2
    aget-short v15, p1, v15

    add-int/2addr v13, v1

    if-ge v13, v7, :cond_1

    if-ne v2, v15, :cond_1

    goto :goto_5

    :cond_1
    if-ge v13, v8, :cond_3

    .line 3
    :cond_2
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    add-int/2addr v13, v10

    if-nez v13, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    .line 4
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    add-int/lit8 v13, v13, -0x1

    :cond_4
    const/16 v7, 0x10

    .line 5
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    sub-int/2addr v13, v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0, v13, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    goto :goto_2

    :cond_5
    const/16 v7, 0xa

    if-gt v13, v7, :cond_6

    const/16 v7, 0x11

    .line 7
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    add-int/lit8 v13, v13, -0x3

    .line 8
    invoke-virtual {v0, v13, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x12

    .line 9
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    add-int/lit8 v13, v13, -0xb

    .line 10
    invoke-virtual {v0, v13, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    :goto_2
    if-nez v15, :cond_7

    move v14, v2

    const/16 v7, 0x8a

    :goto_3
    const/4 v8, 0x3

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    if-ne v2, v15, :cond_8

    const/4 v7, 0x6

    move v14, v2

    goto :goto_3

    :cond_8
    move v14, v2

    const/4 v7, 0x7

    const/4 v8, 0x4

    goto :goto_4

    :goto_5
    move v2, v15

    goto :goto_1

    :cond_9
    return-void
.end method

.method U()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    .line 1
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    mul-int/lit8 v4, v1, 0x2

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x80

    if-ge v1, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v4, 0x100

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v3, 0x2

    if-le v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    .line 4
    iput-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->V:B

    return-void
.end method

.method X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 2
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->h:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 4
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->i:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 6
    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->j:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:I

    .line 10
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->E()V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    .line 2
    sget-object v2, Lcom/jcraft/jsch/jzlib/StaticTree;->f:[S

    const/16 v3, 0x100

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->g()V

    .line 4
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0xa

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    sub-int/2addr v4, v5

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->g()V

    :cond_0
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:I

    return-void
.end method

.method c(IIZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    const/4 v1, 0x3

    if-lez v0, :cond_1

    .line 2
    iget-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->V:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->i()I

    move-result v0

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    ushr-int/2addr v2, v1

    .line 7
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->P0:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    ushr-int/2addr v3, v1

    if-gt v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x5

    const/4 v0, 0x0

    move v3, v2

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x4

    if-gt v4, v2, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->d(IIZ)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    add-int/lit8 p1, p3, 0x2

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    .line 10
    sget-object p1, Lcom/jcraft/jsch/jzlib/StaticTree;->f:[S

    sget-object p2, Lcom/jcraft/jsch/jzlib/StaticTree;->g:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->j([S[S)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p3, 0x4

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    .line 12
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    iget p2, p2, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->O(III)V

    .line 13
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->j([S[S)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->E()V

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->h()V

    :cond_5
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/jzlib/Deflate;

    .line 2
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->x([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    .line 3
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->x([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    .line 4
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->x([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    .line 5
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    .line 6
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    .line 7
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    .line 8
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    .line 9
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    .line 10
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->E0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->E0:[S

    .line 11
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->z([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:[S

    .line 12
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->y([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:[I

    .line 13
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->x([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:[B

    .line 14
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 15
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 16
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    .line 17
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_0
    return-object v0
.end method

.method d(IIZ)V
    .locals 1

    add-int/lit8 p3, p3, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p3, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->k(IIZ)V

    return-void
.end method

.method e(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v4, p1

    .line 2
    aput-byte v4, v0, v1

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    mul-int/lit8 p2, p2, 0x2

    aget-short v1, p1, p2

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p1, p2

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    sget-object v2, Lcom/jcraft/jsch/jzlib/Tree;->i:[B

    aget-byte p2, v2, p2

    add-int/lit16 p2, p2, 0x100

    add-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0x2

    aget-short v2, v1, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, p2

    .line 7
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    invoke-static {p1}, Lcom/jcraft/jsch/jzlib/Tree;->c(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    aget-short v1, p2, p1

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p2, p1

    .line 8
    :goto_0
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    and-int/lit16 p2, p1, 0x1fff

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    if-le p2, v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    .line 9
    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_1

    int-to-long v4, p1

    .line 10
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    mul-int/lit8 v6, v2, 0x2

    aget-short p1, p1, v6

    int-to-long v6, p1

    const-wide/16 v8, 0x5

    sget-object p1, Lcom/jcraft/jsch/jzlib/Tree;->e:[I

    aget p1, p1, v2

    int-to-long v10, p1

    add-long/2addr v10, v8

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    long-to-int p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    div-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    return v3

    .line 12
    :cond_2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->L0:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 5
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 6
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    ushr-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    .line 7
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:S

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:I

    return-void
.end method

.method i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:[S

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:Lcom/jcraft/jsch/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->M([SI)V

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:[S

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:Lcom/jcraft/jsch/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->M([SI)V

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:[S

    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->g:[B

    aget-byte v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    return v0
.end method

.method j([S[S)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    mul-int/lit8 v3, v0, 0x2

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->i:[B

    aget-byte v3, v3, v2

    add-int/lit16 v4, v3, 0x100

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {p0, v4, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    .line 7
    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->d:[I

    aget v4, v4, v3

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Lcom/jcraft/jsch/jzlib/Tree;->j:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p0, v2, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-static {v1}, Lcom/jcraft/jsch/jzlib/Tree;->c(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    .line 12
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->e:[I

    aget v3, v3, v2

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->k:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(II)V

    .line 15
    :cond_3
    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    if-lt v0, v1, :cond_0

    :cond_4
    const/16 p2, 0x100

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->R(I[S)V

    const/16 p2, 0x201

    .line 17
    aget-short p1, p1, p2

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:I

    return-void
.end method

.method k(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->h()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:I

    if-eqz p3, :cond_0

    int-to-short p3, p2

    .line 3
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    not-int p3, p2

    int-to-short p3, p3

    .line 4
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->L(I)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    invoke-virtual {p0, p3, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->K([BII)V

    return-void
.end method

.method l(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1e

    if-gez v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-nez v5, :cond_1

    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v5, :cond_1d

    :cond_1
    iget v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    const/16 v6, 0x29a

    if-ne v5, v6, :cond_2

    if-eq v1, v3, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v7, -0x5

    const/4 v8, 0x7

    if-nez v2, :cond_3

    .line 3
    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[Ljava/lang/String;

    aget-object v1, v1, v8

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v7

    .line 4
    :cond_3
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    .line 5
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    const/16 v4, 0x2a

    const-wide/32 v9, 0xffff

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v5, v4, :cond_8

    .line 6
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    const/16 v5, 0x71

    if-ne v4, v14, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/jzlib/Deflate;->D()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    .line 8
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    .line 9
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->a()V

    goto :goto_0

    .line 10
    :cond_4
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Z:I

    sub-int/2addr v4, v13

    shl-int/2addr v4, v3

    add-int/2addr v4, v13

    shl-int/2addr v4, v13

    .line 11
    iget v13, v0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    sub-int/2addr v13, v15

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v15

    if-le v13, v12, :cond_5

    const/4 v13, 0x3

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v4, v13

    .line 12
    iget v13, v0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    if-eqz v13, :cond_6

    or-int/lit8 v4, v4, 0x20

    .line 13
    :cond_6
    rem-int/lit8 v13, v4, 0x1f

    rsub-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    .line 14
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->I(I)V

    .line 16
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v4

    ushr-long v12, v4, v11

    long-to-int v13, v12

    .line 18
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/jzlib/Deflate;->I(I)V

    and-long/2addr v4, v9

    long-to-int v5, v4

    .line 19
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->I(I)V

    .line 20
    :cond_7
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->a()V

    .line 21
    :cond_8
    :goto_0
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    .line 22
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    .line 23
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_a

    .line 24
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    return v12

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v13, :cond_a

    if-gt v1, v2, :cond_a

    if-eq v1, v3, :cond_a

    .line 26
    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[Ljava/lang/String;

    aget-object v1, v1, v8

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v7

    .line 27
    :cond_a
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    if-ne v2, v6, :cond_b

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v13, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v13, :cond_b

    .line 28
    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[Ljava/lang/String;

    aget-object v1, v1, v8

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v7

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_c

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-nez v4, :cond_c

    if-eqz v1, :cond_15

    if-eq v2, v6, :cond_15

    .line 30
    :cond_c
    sget-object v2, Lcom/jcraft/jsch/jzlib/Deflate;->V0:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;->e:I

    if-eqz v2, :cond_f

    if-eq v2, v15, :cond_e

    if-eq v2, v14, :cond_d

    const/4 v2, -0x1

    goto :goto_1

    .line 31
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->v(I)I

    move-result v2

    goto :goto_1

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->s(I)I

    move-result v2

    goto :goto_1

    .line 33
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->w(I)I

    move-result v2

    :goto_1
    if-eq v2, v14, :cond_10

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    .line 34
    :cond_10
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    :cond_11
    if-eqz v2, :cond_1b

    if-ne v2, v14, :cond_12

    goto/16 :goto_5

    :cond_12
    if-ne v2, v15, :cond_15

    if-ne v1, v15, :cond_13

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/jzlib/Deflate;->b()V

    goto :goto_3

    .line 36
    :cond_13
    invoke-virtual {v0, v12, v12, v12}, Lcom/jcraft/jsch/jzlib/Deflate;->d(IIZ)V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    const/4 v2, 0x0

    .line 37
    :goto_2
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->g0:I

    if-ge v2, v4, :cond_14

    .line 38
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aput-short v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_14
    :goto_3
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    .line 40
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_15

    .line 41
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    return v12

    :cond_15
    if-eq v1, v3, :cond_16

    return v12

    .line 42
    :cond_16
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    if-gtz v1, :cond_17

    return v15

    :cond_17
    if-ne v1, v14, :cond_18

    .line 43
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 44
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    const/16 v5, 0x8

    shr-long v6, v1, v5

    and-long v5, v6, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 45
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    shr-long v5, v1, v11

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 46
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    const/16 v5, 0x18

    shr-long v6, v1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 47
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 48
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 49
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 50
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    shr-long/2addr v6, v11

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 51
    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->J(B)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/jzlib/Deflate;->D()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->c(J)V

    goto :goto_4

    .line 53
    :cond_18
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v1

    ushr-long v3, v1, v11

    long-to-int v4, v3

    .line 54
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->I(I)V

    and-long/2addr v1, v9

    long-to-int v2, v1

    .line 55
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->I(I)V

    .line 56
    :goto_4
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    .line 57
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    if-lez v1, :cond_19

    neg-int v1, v1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    .line 58
    :cond_19
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    if-eqz v1, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    return v15

    .line 59
    :cond_1b
    :goto_5
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v1, :cond_1c

    .line 60
    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    :cond_1c
    return v12

    .line 61
    :cond_1d
    :goto_6
    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[Ljava/lang/String;

    aget-object v1, v1, v3

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    :cond_1e
    :goto_7
    return v2
.end method

.method o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    const/16 v1, 0x71

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    .line 3
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:[B

    .line 4
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    .line 5
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    .line 6
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    if-ne v0, v1, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p(II)I
    .locals 6

    const/16 v2, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/jzlib/Deflate;->q(IIIII)I

    move-result p1

    return p1
.end method

.method r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->l:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    .line 5
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S:I

    .line 6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    if-gez v2, :cond_0

    neg-int v2, v2

    .line 7
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    .line 8
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    if-nez v2, :cond_1

    const/16 v2, 0x71

    goto :goto_0

    :cond_1
    const/16 v2, 0x2a

    :goto_0
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->P:I

    .line 9
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->a()V

    .line 10
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->X()V

    .line 12
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->F()V

    return v1
.end method

.method s(I)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const/16 v3, 0x106

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    .line 3
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 6
    :cond_6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const v7, 0xffff

    if-lt v2, v5, :cond_7

    .line 7
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 9
    iget-object v10, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    iget v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 10
    aput-short v8, v2, v1

    move v1, v9

    :cond_7
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_8

    .line 12
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:I

    if-eq v2, v4, :cond_8

    .line 13
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->G(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 14
    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    if-lt v2, v5, :cond_b

    .line 15
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    .line 16
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 17
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:I

    if-gt v4, v8, :cond_a

    if-lt v3, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    .line 18
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 19
    :cond_9
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 20
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 21
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aget-short v5, v4, v3

    and-int/2addr v5, v7

    .line 22
    iget-object v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    and-int/2addr v9, v1

    aget-short v10, v4, v3

    aput-short v10, v8, v9

    int-to-short v8, v1

    .line 23
    aput-short v8, v4, v3

    .line 24
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    move v1, v5

    goto :goto_2

    .line 26
    :cond_a
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 27
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 28
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 29
    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v5, v7

    add-int/2addr v3, v6

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v5

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    goto :goto_2

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    .line 31
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 32
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    :goto_2
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0
.end method

.method v(I)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const/16 v3, 0x106

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    .line 3
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_7

    .line 4
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v2, v6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_4

    return v5

    :cond_4
    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    return v4

    .line 9
    :cond_7
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const v7, 0xffff

    if-lt v2, v4, :cond_8

    .line 10
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 11
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 12
    iget-object v10, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    iget v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 13
    aput-short v8, v2, v1

    move v1, v9

    .line 14
    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    iput v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    .line 15
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    if-eqz v1, :cond_b

    .line 16
    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:I

    if-ge v2, v8, :cond_b

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_b

    .line 17
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:I

    if-eq v2, v5, :cond_9

    .line 18
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->G(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 19
    :cond_9
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_b

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:I

    if-eq v3, v6, :cond_a

    if-ne v2, v4, :cond_b

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1000

    if-le v2, v3, :cond_b

    .line 20
    :cond_a
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    .line 21
    :cond_b
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    if-lt v2, v4, :cond_e

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    if-gt v3, v2, :cond_e

    .line 22
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    sub-int/2addr v3, v6

    .line 23
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    .line 24
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    add-int/lit8 v9, v4, -0x1

    sub-int/2addr v3, v9

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v4, v5

    .line 25
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    .line 26
    :cond_c
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    if-gt v3, v8, :cond_d

    .line 27
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j0:I

    shl-int/2addr v1, v4

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    add-int/lit8 v9, v3, 0x2

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v1, v4

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i0:I

    and-int/2addr v1, v4

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f0:I

    .line 28
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e0:[S

    aget-short v9, v4, v1

    and-int/2addr v9, v7

    .line 29
    iget-object v10, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d0:[S

    iget v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->a0:I

    and-int/2addr v11, v3

    aget-short v12, v4, v1

    aput-short v12, v10, v11

    int-to-short v10, v3

    .line 30
    aput-short v10, v4, v1

    move v1, v9

    .line 31
    :cond_d
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    if-nez v4, :cond_c

    .line 32
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    .line 33
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 36
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0

    .line 37
    :cond_e
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    if-eqz v2, :cond_10

    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b0:[B

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    sub-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 40
    :cond_f
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 41
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 42
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0

    .line 43
    :cond_10
    iput v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:I

    .line 44
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 45
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    goto/16 :goto_0
.end method

.method w(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R:I

    add-int/lit8 v1, v0, -0x5

    const v2, 0xffff

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v0, -0x5

    .line 2
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    .line 4
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 8
    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 9
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_7

    if-lt v0, v1, :cond_8

    :cond_7
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    .line 11
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    .line 12
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v0, :cond_8

    return v3

    .line 14
    :cond_8
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:I

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->C(Z)V

    .line 16
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v0, :cond_0

    return v3
.end method
