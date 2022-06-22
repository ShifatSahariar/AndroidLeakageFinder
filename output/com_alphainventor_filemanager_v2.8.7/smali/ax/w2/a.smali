.class public Lax/w2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;J)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lax/w2/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lax/w2/c;-><init>(Ljava/io/InputStream;IZ)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v1, p1, p2, p0}, Lax/w2/a;->b(Lax/w2/c;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lax/w2/c;->c(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lax/w2/c;->c(I)B

    move-result v2

    const/16 v3, -0x28

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x3

    .line 5
    invoke-static {v1, p1, p2, v3}, Lax/w2/a;->b(Lax/w2/c;JI)Z

    move-result v3

    const-string v4, "CameraExif"

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lax/w2/c;->c(I)B

    move-result v2

    const/16 v8, 0xff

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_b

    .line 6
    invoke-virtual {v1, v3}, Lax/w2/c;->c(I)B

    move-result v2

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0xd8

    if-eq v2, v8, :cond_a

    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v8, 0xd9

    if-eq v2, v8, :cond_9

    const/16 v8, 0xda

    if-ne v2, v8, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static {v1, v3, v6, v0}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result v8

    if-lt v8, v6, :cond_8

    add-int v9, v3, v8

    add-int/lit8 v10, v9, -0x1

    .line 8
    invoke-static {v1, p1, p2, v10}, Lax/w2/a;->b(Lax/w2/c;JI)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v10, 0xe1

    if-ne v2, v10, :cond_7

    if-lt v8, v5, :cond_7

    add-int/lit8 v2, v3, 0x2

    .line 9
    invoke-static {v1, v2, v7, v0}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result v2

    const v10, 0x45786966

    if-ne v2, v10, :cond_7

    add-int/lit8 v2, v3, 0x6

    .line 10
    invoke-static {v1, v2, v6, v0}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v2, v3, 0x8

    add-int/lit8 v8, v8, -0x8

    add-int/lit8 p1, v2, -0x4

    .line 11
    invoke-virtual {v1, p1}, Lax/w2/c;->a(I)V

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v9, -0x4

    .line 12
    invoke-virtual {v1, v2}, Lax/w2/c;->a(I)V

    move v2, v9

    goto :goto_1

    :cond_8
    :goto_2
    const-string p0, "Invalid length"

    .line 13
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    :goto_3
    add-int/lit8 p1, v3, -0x4

    .line 14
    invoke-virtual {v1, p1}, Lax/w2/c;->a(I)V

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_b
    :goto_5
    move v2, v3

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-le v8, v5, :cond_16

    .line 15
    invoke-static {v1, v2, v7, v0}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result p1

    const p2, 0x49492a00    # 823968.0f

    if-eq p1, p2, :cond_d

    const v3, 0x4d4d002a    # 2.14958752E8f

    if-eq p1, v3, :cond_d

    const-string p0, "Invalid byte order"

    .line 16
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    add-int/lit8 p2, v2, 0x4

    .line 17
    invoke-static {v1, p2, v7, p1}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result p2

    add-int/2addr p2, v6

    const/16 v3, 0xa

    if-lt p2, v3, :cond_15

    if-le p2, v8, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v2, p2

    sub-int/2addr v8, p2

    add-int/lit8 p2, v2, -0x4

    .line 18
    invoke-virtual {v1, p2}, Lax/w2/c;->a(I)V

    add-int/lit8 p2, v2, -0x2

    .line 19
    invoke-static {v1, p2, v6, p1}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result p2

    :goto_8
    add-int/lit8 v3, p2, -0x1

    if-lez p2, :cond_16

    const/16 p2, 0xc

    if-lt v8, p2, :cond_16

    .line 20
    invoke-static {v1, v2, v6, p1}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result p2

    const/16 v7, 0x112

    if-ne p2, v7, :cond_14

    add-int/2addr v2, v5

    .line 21
    invoke-static {v1, v2, v6, p1}, Lax/w2/a;->c(Lax/w2/c;IIZ)I

    move-result p1

    if-eq p1, p0, :cond_13

    const/4 p0, 0x3

    if-eq p1, p0, :cond_12

    const/4 p0, 0x6

    if-eq p1, p0, :cond_11

    if-eq p1, v5, :cond_10

    const-string p0, "Unsupported orientation"

    .line 22
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_10
    const/16 p0, 0x10e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    const/16 p0, 0xb4

    return p0

    :cond_13
    return v0

    :cond_14
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v8, v8, -0xc

    add-int/lit8 p2, v2, -0x4

    .line 23
    invoke-virtual {v1, p2}, Lax/w2/c;->a(I)V

    move p2, v3

    goto :goto_8

    :cond_15
    :goto_9
    const-string p0, "Invalid offset"

    .line 24
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return v0
.end method

.method private static b(Lax/w2/c;JI)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    int-to-long v0, p3

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p3}, Lax/w2/c;->d(I)Z

    move-result p0

    return p0
.end method

.method private static c(Lax/w2/c;IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lax/w2/c;->c(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
