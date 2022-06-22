.class Lcom/jcraft/jsch/jzlib/ZStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:J

.field e:[B

.field f:I

.field g:I

.field h:J

.field i:Ljava/lang/String;

.field j:Lcom/jcraft/jsch/jzlib/Deflate;

.field k:Lcom/jcraft/jsch/jzlib/Inflate;

.field l:I

.field m:Lcom/jcraft/jsch/jzlib/Checksum;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/jzlib/Adler32;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>(Lcom/jcraft/jsch/jzlib/Checksum;)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/Checksum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    .line 2
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q:[B

    array-length v3, v2

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S:I

    if-le v3, v0, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    array-length v4, v3

    iget v5, p0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    if-le v4, v5, :cond_2

    array-length v4, v2

    add-int v5, v0, v1

    if-lt v4, v5, :cond_2

    array-length v3, v3

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    iget v4, p0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S:I

    .line 7
    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    .line 8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    .line 9
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T:I

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S:I

    :cond_3
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return-void
.end method

.method c([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr v0, p3

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v1, v2, p3}, Lcom/jcraft/jsch/jzlib/Checksum;->b([BII)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 7
    iget-wide p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    return p3
.end method

.method d([BIIZ)V
    .locals 4

    if-gtz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    add-int p4, v0, p3

    .line 3
    new-array p4, p4, [B

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p4, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    .line 7
    iput v3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 8
    iget p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    .line 10
    iput p2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    .line 11
    iput p3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    :goto_0
    return-void
.end method

.method e([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    .line 2
    iput p2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    .line 3
    iput p3, p0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    return-void
.end method
