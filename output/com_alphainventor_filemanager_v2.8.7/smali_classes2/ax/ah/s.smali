.class abstract Lax/ah/s;
.super Lax/ch/b;
.source "SourceFile"

# interfaces
.implements Lax/ch/a;
.implements Lax/ah/y0;


# static fields
.field static n0:Lax/bh/e;

.field static final o0:[B


# instance fields
.field Q:B

.field R:B

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field a0:I

.field b0:I

.field c0:I

.field d0:Z

.field e0:Z

.field f0:Z

.field g0:J

.field h0:I

.field i0:Z

.field j0:Lax/ah/r;

.field k0:Ljava/lang/String;

.field l0:Lax/ah/t;

.field m0:Lax/ah/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/s;->n0:Lax/bh/e;

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lax/ah/s;->o0:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ch/b;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lax/ah/s;->g0:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/ah/s;->j0:Lax/ah/r;

    .line 4
    iput-object v0, p0, Lax/ah/s;->l0:Lax/ah/t;

    const/16 v0, 0x18

    .line 5
    iput-byte v0, p0, Lax/ah/s;->R:B

    .line 6
    sget v0, Lax/ah/y0;->r:I

    iput v0, p0, Lax/ah/s;->Y:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lax/ah/s;->U:I

    return-void
.end method

.method static D(J[BI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide v0, 0xa9730b66800L

    add-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    mul-long p0, p0, v0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lax/ah/s;->z(J[BI)V

    return-void
.end method

.method static E(J[BI)V
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_4

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v2, Lax/ah/y0;->s:Ljava/util/TimeZone;

    monitor-enter v2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const-wide/32 v3, 0x36ee80

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p0, v3

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr p0, v3

    .line 5
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr p0, v0

    long-to-int p1, p0

    int-to-long p0, p1

    invoke-static {p0, p1, p2, p3}, Lax/ah/s;->y(J[BI)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0, v1, p2, p3}, Lax/ah/s;->y(J[BI)V

    return-void
.end method

.method static i([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method static j([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method static k([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lax/ah/s;->j([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lax/ah/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static q([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lax/ah/s;->j([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lax/ah/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    const-wide/16 v0, 0x2710

    .line 3
    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static r([BI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lax/ah/s;->j([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method static x(J[BI)V
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    return-void
.end method

.method static y(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 4
    aput-byte p0, p2, p3

    return-void
.end method

.method static z(J[BI)V
    .locals 2

    long-to-int v0, p0

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 8
    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method abstract A([BI)I
.end method

.method B(Ljava/lang/String;[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ah/s;->d0:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/ah/s;->C(Ljava/lang/String;[BIZ)I

    move-result p1

    return p1
.end method

.method C(Ljava/lang/String;[BIZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    iget p4, p0, Lax/ah/s;->S:I

    sub-int p4, p3, p4

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    .line 2
    :try_start_1
    aput-byte v0, p2, p3

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    const-string v1, "UTF-16LE"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 5
    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p1, p4, 0x1

    .line 7
    :try_start_2
    aput-byte v0, p2, p4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p4, p1, 0x1

    .line 8
    :try_start_3
    aput-byte v0, p2, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    move p4, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_4
    sget-object p4, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr p1, p3

    add-int/lit8 p4, p1, 0x1

    .line 12
    :try_start_5
    aput-byte v0, p2, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_2
    move-exception p1

    move p4, p3

    .line 13
    :goto_1
    sget p2, Lax/bh/e;->P:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 14
    sget-object p2, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    :goto_2
    sub-int/2addr p4, p3

    return p4
.end method

.method d([BI)I
    .locals 6

    .line 1
    iput p2, p0, Lax/ah/s;->S:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/ah/s;->h([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    iput v0, p0, Lax/ah/s;->b0:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->l([BI)I

    move-result v0

    iget v3, p0, Lax/ah/s;->b0:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_0

    .line 5
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v2, :cond_0

    .line 6
    sget-object v3, Lax/ah/s;->n0:Lax/bh/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wordCount * 2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lax/ah/s;->b0:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " but readParameterWordsWireFormat returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Lax/ah/s;->b0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->c0:I

    add-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->g([BI)I

    move-result p1

    iget v0, p0, Lax/ah/s;->c0:I

    if-eq p1, v0, :cond_2

    .line 10
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v2, :cond_2

    .line 11
    sget-object v0, Lax/ah/s;->n0:Lax/bh/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ah/s;->c0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but readBytesWireFormat returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget p1, p0, Lax/ah/s;->c0:I

    add-int/2addr v1, p1

    :cond_3
    sub-int/2addr v1, p2

    .line 13
    iput v1, p0, Lax/ah/s;->T:I

    return v1
.end method

.method e([BI)I
    .locals 8

    .line 1
    iput p2, p0, Lax/ah/s;->S:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/ah/s;->w([BI)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->A([BI)I

    move-result v2

    iput v2, p0, Lax/ah/s;->b0:I

    .line 4
    div-int/lit8 v3, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/2addr v1, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/ah/s;->b0:I

    add-int/lit8 v0, v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lax/ah/s;->v([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->c0:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, p1, v2

    add-int/2addr v1, v0

    sub-int v5, v1, p2

    .line 9
    iput v5, p0, Lax/ah/s;->T:I

    .line 10
    iget-object v2, p0, Lax/ah/s;->l0:Lax/ah/t;

    if-eqz v2, :cond_0

    .line 11
    iget v4, p0, Lax/ah/s;->S:I

    iget-object v7, p0, Lax/ah/s;->m0:Lax/ah/s;

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lax/ah/t;->b([BIILax/ah/s;Lax/ah/s;)V

    .line 12
    :cond_0
    iget p1, p0, Lax/ah/s;->T:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/ah/s;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ah/s;

    iget p1, p1, Lax/ah/s;->a0:I

    iget v0, p0, Lax/ah/s;->a0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lax/ah/s;->R:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract g([BI)I
.end method

.method h([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x4

    .line 1
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lax/ah/s;->Q:B

    add-int/lit8 v0, p2, 0x5

    .line 2
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->V:I

    add-int/lit8 v0, p2, 0x9

    .line 3
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lax/ah/s;->R:B

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->W:I

    add-int/lit8 p2, p2, 0x18

    .line 5
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->X:I

    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->Y:I

    add-int/lit8 v0, p2, 0x4

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/s;->Z:I

    add-int/lit8 p2, p2, 0x6

    .line 8
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/s;->a0:I

    const/16 p1, 0x20

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/s;->a0:I

    return v0
.end method

.method abstract l([BI)I
.end method

.method m([BI)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/ah/s;->d0:Z

    const/16 v1, 0x100

    invoke-virtual {p0, p1, p2, v1, v0}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method n([BIIIZ)Ljava/lang/String;
    .locals 4

    const-string v0, "zero termination not found"

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eqz p5, :cond_6

    .line 1
    :try_start_0
    iget p5, p0, Lax/ah/s;->S:I

    sub-int p5, p2, p5

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int p5, p2, v1

    add-int/lit8 v3, p5, 0x1

    if-ge v3, p3, :cond_5

    .line 2
    aget-byte p5, p1, p5

    if-nez p5, :cond_1

    aget-byte p5, p1, v3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-le v1, p4, :cond_4

    .line 3
    sget p3, Lax/bh/e;->P:I

    if-lez p3, :cond_3

    .line 4
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p4, v2, :cond_2

    add-int/lit8 v2, p4, 0x8

    :cond_2
    invoke-static {p3, p1, p2, v2}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    if-ge p2, p3, :cond_b

    add-int p5, p2, v1

    .line 7
    aget-byte p5, p1, p5

    if-nez p5, :cond_7

    goto :goto_3

    :cond_7
    if-le v1, p4, :cond_a

    .line 8
    sget p3, Lax/bh/e;->P:I

    if-lez p3, :cond_9

    .line 9
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p4, v2, :cond_8

    add-int/lit8 v2, p4, 0x8

    :cond_8
    invoke-static {p3, p1, p2, v2}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_b
    :goto_3
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v1, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 12
    :goto_4
    sget p2, Lax/bh/e;->P:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_c

    .line 13
    sget-object p2, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_c
    const/4 p3, 0x0

    :goto_5
    return-object p3
.end method

.method o([BIIZ)Ljava/lang/String;
    .locals 4

    const-string v0, "zero termination not found"

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    .line 1
    :try_start_0
    iget p4, p0, Lax/ah/s;->S:I

    sub-int p4, p2, p4

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int p4, p2, v2

    .line 2
    aget-byte v3, p1, p4

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    aget-byte p4, p1, p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/String;

    const-string p4, "UTF-16LE"

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x2

    if-le v2, p3, :cond_0

    .line 4
    sget p4, Lax/bh/e;->P:I

    if-lez p4, :cond_4

    .line 5
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v1, :cond_3

    add-int/lit8 v1, p3, 0x8

    :cond_3
    invoke-static {p4, p1, p2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int p4, p2, v2

    .line 7
    aget-byte p4, p1, p4

    if-eqz p4, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-le v2, p3, :cond_5

    .line 8
    sget p4, Lax/bh/e;->P:I

    if-lez p4, :cond_7

    .line 9
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-ge p3, v1, :cond_6

    add-int/lit8 v1, p3, 0x8

    :cond_6
    invoke-static {p4, p1, p2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget p2, Lax/bh/e;->P:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_9

    .line 13
    sget-object p2, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_9
    const/4 p3, 0x0

    :goto_1
    return-object p3
.end method

.method p([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-gt v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zero termination not found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method t()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    iput-byte v0, p0, Lax/ah/s;->R:B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/s;->W:I

    .line 3
    iput v0, p0, Lax/ah/s;->V:I

    .line 4
    iput-boolean v0, p0, Lax/ah/s;->e0:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/ah/s;->l0:Lax/ah/t;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lax/ah/s;->Q:B

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    const/16 v2, 0x10

    if-eq v0, v2, :cond_9

    const/16 v2, 0x32

    if-eq v0, v2, :cond_8

    const/16 v2, 0x34

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x26

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    goto :goto_0

    :pswitch_1
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    goto :goto_0

    :pswitch_3
    const-string v0, "SMB_COM_NEGOTIATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    goto :goto_0

    :pswitch_5
    const-string v0, "SMB_COM_WRITE_ANDX"

    goto :goto_0

    :pswitch_6
    const-string v0, "SMB_COM_READ_ANDX"

    goto :goto_0

    :pswitch_7
    const-string v0, "SMB_COM_OPEN_ANDX"

    goto :goto_0

    :pswitch_8
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    goto :goto_0

    :pswitch_9
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    goto :goto_0

    :pswitch_a
    const-string v0, "SMB_COM_NT_TRANSACT"

    goto :goto_0

    :cond_0
    const-string v0, "SMB_COM_ECHO"

    goto :goto_0

    :cond_1
    const-string v0, "SMB_COM_MOVE"

    goto :goto_0

    :cond_2
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    goto :goto_0

    :cond_3
    const-string v0, "SMB_COM_TRANSACTION"

    goto :goto_0

    :cond_4
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    goto :goto_0

    :cond_5
    const-string v0, "SMB_COM_RENAME"

    goto :goto_0

    :cond_6
    const-string v0, "SMB_COM_DELETE"

    goto :goto_0

    :cond_7
    const-string v0, "SMB_COM_FIND_CLOSE2"

    goto :goto_0

    :cond_8
    const-string v0, "SMB_COM_TRANSACTION2"

    goto :goto_0

    :cond_9
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    goto :goto_0

    :cond_a
    const-string v0, "SMB_COM_CLOSE"

    goto :goto_0

    :cond_b
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    goto :goto_0

    :cond_c
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    .line 2
    :goto_0
    iget v2, p0, Lax/ah/s;->V:I

    if-nez v2, :cond_d

    const-string v2, "0"

    goto :goto_1

    :cond_d
    invoke-static {v2}, Lax/ah/z0;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_1
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",received="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/ah/s;->e0:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lax/ah/s;->R:B

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags2=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->W:I

    .line 5
    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signSeq="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->h0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->X:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->Y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->Z:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->a0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wordCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->b0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byteCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/s;->c0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method u(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-boolean v1, p0, Lax/ah/s;->d0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    .line 4
    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method abstract v([BI)I
.end method

.method w([BI)I
    .locals 3

    .line 1
    sget-object v0, Lax/ah/s;->o0:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget-byte v1, p0, Lax/ah/s;->Q:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 3
    iget-byte v1, p0, Lax/ah/s;->R:B

    aput-byte v1, p1, v0

    .line 4
    iget v1, p0, Lax/ah/s;->W:I

    int-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 p2, p2, 0x18

    .line 5
    iget v0, p0, Lax/ah/s;->X:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    .line 6
    iget v0, p0, Lax/ah/s;->Y:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, p1, v2}, Lax/ah/s;->x(J[BI)V

    .line 7
    iget v0, p0, Lax/ah/s;->Z:I

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x4

    invoke-static {v0, v1, p1, v2}, Lax/ah/s;->x(J[BI)V

    .line 8
    iget v0, p0, Lax/ah/s;->a0:I

    int-to-long v0, v0

    add-int/lit8 p2, p2, 0x6

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    const/16 p1, 0x20

    return p1
.end method
