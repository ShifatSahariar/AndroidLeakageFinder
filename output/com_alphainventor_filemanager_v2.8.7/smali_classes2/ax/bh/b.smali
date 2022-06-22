.class public Lax/bh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/bh/b;->g([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/bh/b;->e([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static c([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static d([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static f([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lax/bh/b;->e([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lax/bh/b;->e([BI)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int v0, p2, p1

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_8

    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_8

    const/16 v4, 0x80

    if-ge p1, v4, :cond_0

    int-to-char p1, p1

    .line 3
    aput-char p1, v0, v2

    :goto_1
    move p1, v3

    goto/16 :goto_2

    :cond_0
    and-int/lit16 v5, p1, 0xe0

    const-string v6, "Invalid UTF-8 sequence"

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_3

    sub-int v5, p2, v3

    const/4 v8, 0x2

    if-ge v5, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    int-to-char p1, p1

    .line 4
    aput-char p1, v0, v2

    add-int/lit8 p1, v3, 0x1

    .line 5
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 6
    aget-char v5, v0, v2

    and-int/lit8 v8, v3, 0x3f

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v2

    and-int/2addr v3, v7

    if-ne v3, v4, :cond_2

    .line 7
    aget-char v3, v0, v2

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 v5, p1, 0xf0

    const/16 v8, 0xe0

    if-ne v5, v8, :cond_7

    sub-int v5, p2, v3

    const/4 v8, 0x3

    if-ge v5, v8, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    int-to-char p1, p1

    .line 9
    aput-char p1, v0, v2

    add-int/lit8 p1, v3, 0x1

    .line 10
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v4, :cond_6

    .line 11
    aget-char v5, v0, v2

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v3, p1, 0x1

    .line 12
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 13
    aget-char v5, v0, v2

    and-int/lit8 v8, p1, 0x3f

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v2

    and-int/2addr p1, v7

    if-ne p1, v4, :cond_5

    .line 14
    aget-char p1, v0, v2

    const/16 v4, 0x800

    if-lt p1, v4, :cond_5

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupported UTF-8 sequence"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static i(D[BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lax/bh/b;->o(J[BI)I

    move-result p0

    return p0
.end method

.method public static j(F[BI)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Lax/bh/b;->m(I[BI)I

    move-result p0

    return p0
.end method

.method public static k(S[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, v0

    const/4 p0, 0x2

    return p0
.end method

.method public static l(S[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, v0

    const/4 p0, 0x2

    return p0
.end method

.method public static m(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(J[BI)I
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v3, v2

    add-int/lit8 v2, p3, 0x4

    .line 1
    invoke-static {v3, p2, v2}, Lax/bh/b;->m(I[BI)I

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 2
    invoke-static {p1, p2, p3}, Lax/bh/b;->m(I[BI)I

    const/16 p0, 0x8

    return p0
.end method

.method public static p(J[BI)I
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v3, v2

    .line 1
    invoke-static {v3, p2, p3}, Lax/bh/b;->n(I[BI)I

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p1, p2, p3}, Lax/bh/b;->n(I[BI)I

    const/16 p0, 0x8

    return p0
.end method

.method public static q(Ljava/lang/String;[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_4

    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    .line 3
    aput-byte v3, p1, v2

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_0
    const/16 v4, 0x7ff

    if-le v3, v4, :cond_2

    sub-int v4, p3, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 4
    aput-byte v5, p1, v2

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p1, v4

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 6
    aput-byte v3, p1, v2

    goto :goto_1

    :cond_2
    sub-int v4, p3, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, v2

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 8
    aput-byte v3, p1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    sub-int/2addr v2, p2

    return v2
.end method
