.class final Lcom/jcraft/jsch/jzlib/InfBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:[I

.field private static final z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:[I

.field g:[I

.field h:[I

.field i:[I

.field j:[[I

.field k:[[I

.field l:[I

.field m:[I

.field private final n:Lcom/jcraft/jsch/jzlib/InfCodes;

.field o:I

.field p:I

.field q:I

.field r:[I

.field s:[B

.field t:I

.field u:I

.field v:I

.field private w:Z

.field private final x:Lcom/jcraft/jsch/jzlib/InfTree;

.field private final y:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    return-void

    nop

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

    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    new-array v1, v0, [[I

    .line 6
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    new-array v1, v0, [[I

    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    .line 10
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfTree;

    invoke-direct {v1}, Lcom/jcraft/jsch/jzlib/InfTree;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    .line 12
    new-instance v1, Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-direct {v1, p1, p0}, Lcom/jcraft/jsch/jzlib/InfCodes;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    const/16 v1, 0x10e0

    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    .line 14
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    .line 15
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    .line 16
    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    .line 17
    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    return-void
.end method

.method b(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    .line 2
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    .line 3
    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    :goto_0
    sub-int/2addr v3, v2

    .line 4
    iget v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-le v3, v4, :cond_1

    move v3, v4

    :cond_1
    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    :cond_2
    sub-int/2addr v4, v3

    .line 5
    iput v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    .line 6
    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    .line 7
    iget-boolean v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    .line 8
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-interface {v0, v4, v2, v3}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    .line 10
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v2, v0, :cond_8

    .line 11
    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    if-ne v2, v0, :cond_4

    .line 12
    iput v6, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    sub-int/2addr v0, v6

    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-le v0, v3, :cond_5

    move v0, v3

    :cond_5
    if-eqz v0, :cond_6

    if-ne p1, v5, :cond_6

    const/4 p1, 0x0

    :cond_6
    sub-int/2addr v3, v0

    .line 15
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    .line 16
    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    int-to-long v7, v0

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    .line 17
    iget-boolean v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    .line 18
    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-interface {v2, v3, v6, v0}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    add-int v2, v6, v0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    .line 21
    iput v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    return p1
.end method

.method c(I)I
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 2
    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v6, v5

    :goto_0
    const/4 v8, 0x0

    move v9, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p1

    .line 3
    :goto_1
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x7

    const/4 v13, -0x3

    const/4 v15, 0x3

    packed-switch v10, :pswitch_data_0

    const/4 v1, -0x2

    .line 4
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 5
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 6
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 8
    :pswitch_0
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 9
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 10
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 11
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_1
    move v8, v1

    goto/16 :goto_b

    :goto_2
    :pswitch_2
    const/16 v9, 0xe

    if-ge v5, v9, :cond_2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v9

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_1
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 14
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 15
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 16
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_2
    and-int/lit16 v9, v4, 0x3fff

    .line 18
    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    and-int/lit8 v10, v9, 0x1f

    const/16 v14, 0x1d

    if-gt v10, v14, :cond_1f

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-le v9, v14, :cond_3

    goto/16 :goto_12

    :cond_3
    add-int/lit16 v10, v10, 0x102

    add-int/2addr v10, v9

    .line 19
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    if-eqz v9, :cond_5

    array-length v9, v9

    if-ge v9, v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_6

    .line 20
    iget-object v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    aput v8, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 21
    :cond_5
    :goto_4
    new-array v9, v10, [I

    iput-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    :cond_6
    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v5, -0xe

    .line 22
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    .line 23
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 24
    :goto_5
    :pswitch_3
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    ushr-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    :goto_6
    if-ge v5, v15, :cond_8

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 25
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v9

    const/4 v1, 0x0

    goto :goto_6

    .line 26
    :cond_7
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 27
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 28
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 29
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 31
    :cond_8
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    sget-object v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    iget v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    add-int/lit8 v11, v14, 0x1

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aget v10, v10, v14

    and-int/lit8 v11, v4, 0x7

    aput v11, v9, v10

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v11, 0x4

    goto :goto_5

    .line 32
    :cond_9
    :goto_7
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_a

    .line 33
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    sget-object v11, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    add-int/lit8 v14, v9, 0x1

    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aget v9, v11, v9

    aput v8, v10, v9

    goto :goto_7

    .line 34
    :cond_a
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    aput v7, v9, v8

    .line 35
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget-object v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/jcraft/jsch/jzlib/InfTree;->b([I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_c

    if-ne v7, v13, :cond_b

    .line 36
    iput-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    const/16 v1, 0x9

    .line 37
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 38
    :cond_b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 39
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 40
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 41
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 42
    :cond_c
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    const/4 v7, 0x5

    .line 43
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 44
    :goto_8
    :pswitch_4
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    .line 45
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    and-int/lit8 v10, v7, 0x1f

    add-int/lit16 v10, v10, 0x102

    shr-int/lit8 v11, v7, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    const/4 v11, -0x1

    if-lt v9, v10, :cond_13

    .line 46
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    aput v11, v9, v8

    .line 47
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    const/16 v10, 0x9

    aput v10, v9, v8

    .line 48
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    const/4 v11, 0x6

    aput v11, v10, v8

    .line 49
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    and-int/lit8 v14, v7, 0x1f

    add-int/lit16 v14, v14, 0x101

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    const/4 v15, 0x1

    add-int/lit8 v26, v7, 0x1

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-virtual/range {v24 .. v33}, Lcom/jcraft/jsch/jzlib/InfTree;->c(II[I[I[I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, -0x3

    if-ne v7, v8, :cond_d

    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    const/16 v1, 0x9

    .line 51
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 52
    :cond_d
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 53
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 54
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 55
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 56
    :cond_e
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    aget v10, v10, v9

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    aget v11, v11, v9

    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    aget v13, v13, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v7 .. v13}, Lcom/jcraft/jsch/jzlib/InfCodes;->c(II[II[II)V

    const/4 v7, 0x6

    .line 57
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 58
    :pswitch_5
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 59
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 60
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 61
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 62
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 63
    :cond_f
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfCodes;->a(Lcom/jcraft/jsch/jzlib/ZStream;)V

    .line 64
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 65
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v1, :cond_10

    sub-int/2addr v1, v6

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    goto :goto_9

    :cond_10
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v1, v6

    :goto_9
    move v9, v1

    .line 66
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 67
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_11
    const/4 v7, 0x7

    .line 68
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v8, 0x0

    .line 69
    :goto_b
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 70
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    .line 71
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eq v7, v6, :cond_12

    .line 72
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 73
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 74
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_12
    const/16 v1, 0x8

    .line 76
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 77
    :pswitch_6
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 78
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 79
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_13
    const/4 v7, 0x7

    .line 81
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    :goto_c
    if-ge v5, v8, :cond_15

    if-eqz v2, :cond_14

    add-int/lit8 v2, v2, -0x1

    .line 82
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v9

    const/4 v1, 0x0

    goto :goto_c

    .line 83
    :cond_14
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 84
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 85
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 86
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 88
    :cond_15
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    const/4 v10, 0x0

    aget v12, v9, v10

    .line 89
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    aget v13, v9, v10

    sget-object v14, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    aget v8, v14, v8

    and-int/2addr v8, v4

    add-int/2addr v13, v8

    const/4 v8, 0x3

    mul-int/lit8 v13, v13, 0x3

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget v13, v12, v13

    .line 90
    aget v9, v9, v10

    aget v10, v14, v13

    and-int/2addr v10, v4

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x3

    const/4 v8, 0x2

    add-int/2addr v9, v8

    aget v8, v12, v9

    const/16 v9, 0x10

    if-ge v8, v9, :cond_16

    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 91
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aput v8, v9, v10

    const/4 v15, 0x5

    goto/16 :goto_10

    :cond_16
    const/16 v9, 0x12

    if-ne v8, v9, :cond_17

    const/4 v10, 0x7

    goto :goto_d

    :cond_17
    add-int/lit8 v10, v8, -0xe

    :goto_d
    if-ne v8, v9, :cond_18

    const/16 v9, 0xb

    goto :goto_e

    :cond_18
    const/4 v9, 0x3

    :goto_e
    add-int v12, v13, v10

    if-ge v5, v12, :cond_1a

    if-eqz v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    .line 92
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v12, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v12

    const/4 v1, 0x0

    goto :goto_e

    .line 93
    :cond_19
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 94
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 95
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 96
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_1a
    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 98
    sget-object v12, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    aget v12, v12, v10

    and-int/2addr v12, v4

    add-int/2addr v9, v12

    ushr-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 99
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    .line 100
    iget v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    add-int v13, v10, v9

    and-int/lit8 v14, v12, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/4 v15, 0x5

    shr-int/2addr v12, v15

    and-int/lit8 v12, v12, 0x1f

    add-int/2addr v14, v12

    if-gt v13, v14, :cond_1e

    const/16 v12, 0x10

    if-ne v8, v12, :cond_1b

    const/4 v13, 0x1

    if-ge v10, v13, :cond_1b

    goto :goto_11

    :cond_1b
    if-ne v8, v12, :cond_1c

    .line 101
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    add-int/lit8 v12, v10, -0x1

    aget v8, v8, v12

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    .line 102
    :goto_f
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    add-int/lit8 v13, v10, 0x1

    aput v8, v12, v10

    add-int/2addr v9, v11

    if-nez v9, :cond_1d

    .line 103
    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    :goto_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x3

    goto/16 :goto_8

    :cond_1d
    move v10, v13

    goto :goto_f

    :cond_1e
    :goto_11
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    const/16 v1, 0x9

    .line 105
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 106
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid bit length repeat"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 107
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 108
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 109
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, -0x3

    .line 110
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_1f
    :goto_12
    const/16 v1, 0x9

    .line 111
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 112
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "too many length or distance symbols"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 113
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 114
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 115
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, -0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_7
    if-nez v2, :cond_20

    .line 117
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 118
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 119
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 120
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_20
    if-nez v9, :cond_26

    .line 121
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v8, :cond_22

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v10, :cond_22

    if-lez v10, :cond_21

    add-int/lit8 v10, v10, 0x0

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    move v9, v10

    goto :goto_13

    :cond_21
    add-int/lit8 v8, v8, 0x0

    move v9, v8

    :goto_13
    const/4 v6, 0x0

    :cond_22
    if-nez v9, :cond_26

    .line 122
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 123
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    .line 124
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v8, :cond_23

    sub-int v9, v8, v6

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    goto :goto_14

    :cond_23
    const/4 v10, 0x1

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v9, v6

    .line 125
    :goto_14
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v11, :cond_25

    if-eqz v8, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v10

    goto :goto_15

    :cond_24
    add-int/lit8 v8, v11, 0x0

    :goto_15
    move v9, v8

    const/4 v6, 0x0

    :cond_25
    if-nez v9, :cond_26

    .line 126
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 127
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 128
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 129
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 130
    :cond_26
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-le v1, v2, :cond_27

    move v1, v2

    :cond_27
    if-le v1, v9, :cond_28

    move v1, v9

    .line 131
    :cond_28
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v8, v3, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    add-int/2addr v6, v1

    sub-int/2addr v9, v1

    .line 132
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    sub-int/2addr v8, v1

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-eqz v8, :cond_29

    goto/16 :goto_a

    .line 133
    :cond_29
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto/16 :goto_a

    :goto_17
    :pswitch_8
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2c

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v2, -0x1

    .line 134
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v8

    const/4 v1, 0x0

    goto :goto_17

    .line 135
    :cond_2b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 136
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 137
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 138
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 139
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_2c
    not-int v8, v4

    const/16 v10, 0x10

    ushr-int/2addr v8, v10

    const v10, 0xffff

    and-int/2addr v8, v10

    and-int/2addr v10, v4

    if-eq v8, v10, :cond_2d

    const/16 v8, 0x9

    .line 140
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 141
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid stored block lengths"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 142
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 143
    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 144
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, -0x3

    .line 145
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    .line 146
    :cond_2d
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-eqz v10, :cond_2e

    const/4 v14, 0x2

    goto :goto_18

    .line 147
    :cond_2e
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-eqz v4, :cond_2f

    const/4 v14, 0x7

    goto :goto_18

    :cond_2f
    const/4 v14, 0x0

    :goto_18
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    const/4 v7, 0x1

    goto/16 :goto_1c

    :goto_1a
    :pswitch_9
    const/4 v7, 0x3

    if-ge v5, v7, :cond_31

    if-eqz v2, :cond_30

    add-int/lit8 v2, v2, -0x1

    .line 148
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v7

    const/4 v1, 0x0

    goto :goto_1a

    .line 149
    :cond_30
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 150
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 151
    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 152
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    .line 153
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_31
    and-int/lit8 v7, v4, 0x7

    and-int/lit8 v8, v7, 0x1

    .line 154
    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    if-eqz v7, :cond_35

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    :goto_1b
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_1c

    :cond_32
    ushr-int/lit8 v1, v4, 0x3

    const/4 v4, -0x3

    add-int/2addr v5, v4

    const/16 v4, 0x9

    .line 155
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 156
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid block type"

    iput-object v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 157
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 158
    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v3, v5

    int-to-long v7, v5

    add-long/2addr v1, v7

    iput-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 159
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, -0x3

    .line 160
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_33
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    .line 161
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto :goto_1b

    .line 162
    :cond_34
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-static {v7, v8, v10, v11, v12}, Lcom/jcraft/jsch/jzlib/InfTree;->d([I[I[[I[[ILcom/jcraft/jsch/jzlib/ZStream;)I

    .line 163
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    const/4 v10, 0x0

    aget v18, v8, v10

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    aget v19, v8, v10

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    aget-object v20, v8, v10

    const/16 v21, 0x0

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    aget-object v22, v8, v10

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Lcom/jcraft/jsch/jzlib/InfCodes;->c(II[II[II)V

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x6

    .line 164
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto/16 :goto_19

    :cond_35
    const/4 v10, 0x0

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    and-int/lit8 v7, v5, 0x7

    ushr-int/2addr v4, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    .line 165
    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :goto_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->a(Lcom/jcraft/jsch/jzlib/ZStream;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    .line 6
    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    .line 7
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->a()V

    :cond_1
    return-void
.end method
