.class final Lcom/jcraft/jsch/jzlib/Inflate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field private static o:[B


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:I

.field f:I

.field g:I

.field h:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field private final i:Lcom/jcraft/jsch/jzlib/ZStream;

.field private j:I

.field private k:I

.field private l:[B

.field m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field private n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Inflate;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    return-void
.end method

.method private a(IJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    return-void
.end method

.method private f(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 6
    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    .line 9
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 10
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    move p1, p2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2

    :cond_2
    return p1
.end method

.method private g(III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    if-lez v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 7
    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object p2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    sub-int v2, p1, v0

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr p2, v2

    int-to-long v5, p2

    or-long v2, v3, v5

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    move p2, p3

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 10
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    .line 11
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    .line 12
    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    return p2
.end method

.method private h(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 5
    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v3, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    if-nez v1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2
.end method


# virtual methods
.method b(I)I
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, -0x5

    if-ne v0, v5, :cond_1

    const/4 v0, -0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const-string v7, "incorrect data check"

    const-wide/32 v8, 0xffff

    const/16 v14, 0x10

    const/16 v16, 0x18

    const/4 v10, 0x0

    const-wide/16 v19, 0x1

    const/16 v11, 0x8

    const/16 v12, 0xd

    const/4 v13, 0x2

    const/4 v15, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v2, -0x2

    return v2

    .line 3
    :pswitch_0
    :try_start_0
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v15, v6

    const v16, 0xffff

    and-int v15, v15, v16

    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v15, 0xff

    if-eq v3, v11, :cond_2

    .line 5
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 6
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_2
    const v3, 0xe000

    and-int/2addr v3, v15

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown header flags set"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 8
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    .line 10
    :cond_4
    iput v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 12
    :goto_1
    :pswitch_1
    :try_start_1
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    .line 13
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_5

    .line 14
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v3, v6, v7}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->d(J)V

    .line 15
    :cond_5
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    .line 16
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v5, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_6
    const/16 v3, 0x11

    .line 17
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 18
    :pswitch_2
    :try_start_2
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    .line 19
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_7

    .line 20
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v14, v6

    and-int/lit16 v14, v14, 0xff

    iput v14, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Q:I

    long-to-int v7, v6

    shr-int/lit8 v6, v7, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 21
    iput v6, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->R:I

    .line 22
    :cond_7
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    .line 23
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_8
    const/16 v3, 0x12

    .line 24
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 25
    :pswitch_3
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    .line 26
    :try_start_3
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_9

    .line 28
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v7, v6

    const v6, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    .line 29
    :cond_9
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    .line 30
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 31
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 32
    :cond_a
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_b

    .line 33
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    :cond_b
    :goto_2
    const/16 v3, 0x13

    .line 34
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 35
    :pswitch_4
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    .line 36
    :try_start_4
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->f(II)I

    move-result v2

    .line 37
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_e

    .line 38
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 39
    iput-object v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    .line 40
    array-length v6, v3

    iget-object v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v7, v7, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    array-length v11, v7

    if-ne v6, v11, :cond_c

    .line 41
    array-length v6, v3

    invoke-static {v3, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 42
    :cond_c
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "bad extra field length"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 43
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I
    :try_end_4
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 44
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 45
    :cond_d
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_e

    .line 46
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->S:[B

    :cond_e
    :goto_3
    const/16 v3, 0x14

    .line 47
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 48
    :pswitch_5
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_10

    .line 49
    :try_start_5
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    .line 50
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_f

    .line 51
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    .line 52
    :cond_f
    iput-object v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 53
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 54
    :cond_10
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_11

    .line 55
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->T:[B

    :cond_11
    :goto_4
    const/16 v3, 0x15

    .line 56
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 57
    :pswitch_6
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_13

    .line 58
    :try_start_6
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    .line 59
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_12

    .line 60
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    .line 61
    :cond_12
    iput-object v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 62
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 63
    :cond_13
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_14

    .line 64
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->U:[B

    :cond_14
    :goto_5
    const/16 v3, 0x16

    .line 65
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 66
    :pswitch_7
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_16

    .line 67
    :try_start_7
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    .line 68
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v3, :cond_15

    .line 69
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    and-long/2addr v6, v8

    long-to-int v7, v6

    iput v7, v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;->V:I

    .line 70
    :cond_15
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v3}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-eqz v3, :cond_16

    .line 71
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 72
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "header crc mismatch"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 73
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 74
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 75
    :cond_16
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    const/4 v3, 0x7

    .line 76
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 77
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 78
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 79
    :pswitch_8
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v3, :cond_17

    const/4 v3, 0x7

    .line 80
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    .line 81
    :cond_17
    :try_start_8
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    .line 82
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eq v3, v5, :cond_18

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1b

    :cond_18
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v8, 0x8b1f

    cmp-long v10, v6, v8

    if-nez v10, :cond_1b

    if-ne v3, v5, :cond_19

    .line 83
    iput v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    .line 84
    :cond_19
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    .line 85
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    .line 86
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v3, :cond_1a

    .line 87
    new-instance v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v3}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_1a
    const/16 v3, 0x17

    .line 88
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_1b
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    .line 89
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 90
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :cond_1c
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    .line 92
    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v8, v6

    and-int/lit16 v8, v8, 0xff

    iput v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->b:I

    shr-long/2addr v6, v11

    long-to-int v7, v6

    and-int/lit16 v6, v7, 0xff

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_1d

    shl-int/lit8 v7, v8, 0x8

    add-int/2addr v7, v6

    .line 93
    rem-int/lit8 v7, v7, 0x1f

    if-eqz v7, :cond_1f

    :cond_1d
    and-int/lit8 v7, v8, 0xf

    if-eq v7, v11, :cond_1f

    if-ne v3, v5, :cond_1e

    .line 94
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int/2addr v6, v13

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 95
    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    add-int/2addr v6, v13

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 96
    iget-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 97
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 v3, 0x7

    .line 98
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    .line 99
    :cond_1e
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 100
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    and-int/lit8 v7, v8, 0xf

    if-eq v7, v11, :cond_20

    .line 101
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 102
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    if-ne v3, v5, :cond_21

    .line 103
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :cond_21
    shr-int/lit8 v3, v8, 0x4

    add-int/2addr v3, v11

    .line 104
    iget v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    if-le v3, v7, :cond_22

    .line 105
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 106
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "invalid window size"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :cond_22
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jsch/jzlib/Adler32;

    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    and-int/lit8 v3, v6, 0x20

    if-nez v3, :cond_23

    const/4 v3, 0x7

    .line 108
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    .line 109
    :cond_23
    iput v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 110
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    :pswitch_9
    const/4 v0, -0x3

    return v0

    .line 111
    :pswitch_a
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->c(I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_24

    .line 112
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 113
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :cond_24
    if-nez v2, :cond_25

    move v2, v0

    :cond_25
    if-eq v2, v15, :cond_26

    return v2

    .line 114
    :cond_26
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    .line 115
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    .line 116
    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v2, :cond_27

    const/16 v2, 0xc

    .line 117
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    goto/16 :goto_0

    .line 118
    :cond_27
    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 119
    :pswitch_b
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_28

    return v2

    :cond_28
    add-int/lit8 v6, v6, -0x1

    .line 120
    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v12, v12, v19

    iput-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 121
    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v12, 0xff000000L

    and-long/2addr v2, v12

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0x9

    .line 122
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 123
    :pswitch_c
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_29

    return v2

    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 124
    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v12, v12, v19

    iput-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 125
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v4, v6, 0x1

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    int-to-long v2, v2

    const-wide/32 v21, 0xff0000

    and-long v2, v2, v21

    add-long/2addr v12, v2

    iput-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0xa

    .line 126
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 127
    :pswitch_d
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 128
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v12, v12, v19

    iput-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 129
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    int-to-long v2, v2

    const-wide/32 v17, 0xff00

    and-long v2, v2, v17

    add-long/2addr v12, v2

    iput-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0xb

    .line 130
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 131
    :pswitch_e
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    .line 132
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v12, v12, v19

    iput-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 133
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    int-to-long v5, v2

    const-wide/16 v19, 0xff

    and-long v5, v5, v19

    add-long/2addr v12, v5

    iput-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    .line 134
    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v2, :cond_2c

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v12

    shr-long v5, v5, v16

    const-wide/32 v19, 0xff0000

    and-long v19, v12, v19

    shr-long v19, v19, v11

    or-long v5, v5, v19

    const-wide/32 v17, 0xff00

    and-long v17, v12, v17

    shl-long v17, v17, v11

    or-long v5, v5, v17

    and-long/2addr v8, v12

    shl-long v8, v8, v16

    or-long/2addr v5, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    .line 135
    iput-wide v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    .line 136
    :cond_2c
    iget-wide v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    long-to-int v6, v5

    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v5, v8

    if-eq v6, v5, :cond_2d

    .line 137
    iput-object v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_6

    :cond_2d
    if-eqz v2, :cond_2e

    .line 138
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v2, :cond_2e

    .line 139
    iput-wide v8, v2, Lcom/jcraft/jsch/jzlib/GZIPHeader;->W:J

    :cond_2e
    :goto_6
    const/16 v2, 0xf

    .line 140
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 141
    :pswitch_f
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eqz v3, :cond_31

    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    .line 142
    :try_start_9
    invoke-direct {v1, v3, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    .line 143
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0xd

    .line 144
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v3, 0x5

    .line 145
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto :goto_7

    .line 146
    :cond_2f
    iget-wide v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    cmp-long v9, v5, v7

    if-eqz v9, :cond_30

    const-string v5, "incorrect length check"

    .line 147
    iput-object v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/16 v3, 0xd

    .line 148
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_7

    .line 149
    :cond_30
    iput-object v10, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 150
    iget v0, v2, Lcom/jcraft/jsch/jzlib/Inflate$Return;->O:I

    return v0

    .line 151
    :cond_31
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0xd

    .line 152
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v3, 0x5

    .line 153
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_32
    :goto_8
    const/16 v0, 0xc

    .line 154
    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_10
    return v15

    :pswitch_11
    const/16 v3, 0xd

    .line 155
    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 156
    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v2, "need dictionary"

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 157
    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    const/4 v0, -0x2

    return v0

    :pswitch_12
    move v0, v2

    goto/16 :goto_a

    .line 158
    :goto_9
    :pswitch_13
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v5, :cond_33

    return v2

    :cond_33
    sub-int/2addr v5, v15

    .line 159
    iput v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v5, v5, v19

    iput-wide v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 160
    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v5, 0xff000000L

    and-long/2addr v2, v5

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x3

    .line 161
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 162
    :pswitch_14
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v5, :cond_34

    return v2

    :cond_34
    sub-int/2addr v5, v15

    .line 163
    iput v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v5, v5, v19

    iput-wide v5, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 164
    iget-wide v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    int-to-long v2, v2

    const-wide/32 v7, 0xff0000

    and-long/2addr v2, v7

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x4

    .line 165
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    .line 166
    :pswitch_15
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_35

    return v2

    :cond_35
    sub-int/2addr v4, v15

    .line 167
    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v4, v4, v19

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 168
    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    int-to-long v2, v2

    const-wide/32 v6, 0xff00

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x5

    .line 169
    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    .line 170
    :goto_a
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v3, :cond_36

    return v0

    :cond_36
    sub-int/2addr v3, v15

    .line 171
    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    .line 172
    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    .line 173
    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0, v3, v4}, Lcom/jcraft/jsch/jzlib/Checksum;->c(J)V

    const/4 v0, 0x6

    .line 174
    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    return v13

    :cond_37
    :goto_b
    const/4 v2, -0x2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_38

    .line 175
    iget v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 v1, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p1

    const/16 v3, 0x30

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 4
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr p1, v2

    if-ge p1, v3, :cond_3

    :goto_0
    goto :goto_1

    :cond_1
    and-int/lit8 v2, p1, -0x20

    if-eqz v2, :cond_2

    .line 5
    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :goto_1
    and-int/lit8 p1, p1, 0xf

    goto :goto_2

    :cond_2
    shr-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/16 v2, 0x8

    if-lt p1, v2, :cond_5

    const/16 v2, 0xf

    if-le p1, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    .line 8
    new-instance v2, Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    shl-int p1, v1, p1

    invoke-direct {v2, v3, p1}, Lcom/jcraft/jsch/jzlib/InfBlocks;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V

    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->e()I

    return v0

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->c()I

    const/4 p1, -0x2

    return p1
.end method

.method e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/16 v0, 0xe

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    const/4 v0, 0x0

    return v0
.end method
