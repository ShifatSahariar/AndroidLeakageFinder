.class public Lax/o5/g;
.super Lax/o5/c;
.source "SourceFile"


# static fields
.field private static final o0:[B

.field private static final p0:[B

.field private static final q0:[B

.field private static final r0:[B


# instance fields
.field protected final g0:Ljava/io/OutputStream;

.field protected h0:[B

.field protected i0:I

.field protected final j0:I

.field protected final k0:I

.field protected l0:[C

.field protected final m0:I

.field protected n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lax/n5/a;->c()[B

    move-result-object v0

    sput-object v0, Lax/o5/g;->o0:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lax/o5/g;->p0:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lax/o5/g;->q0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lax/o5/g;->r0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lax/n5/b;ILax/l5/m;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o5/c;-><init>(Lax/n5/b;ILax/l5/m;)V

    .line 2
    iput-object p4, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lax/o5/g;->n0:Z

    .line 4
    invoke-virtual {p1}, Lax/n5/b;->h()[B

    move-result-object p2

    iput-object p2, p0, Lax/o5/g;->h0:[B

    .line 5
    array-length p2, p2

    iput p2, p0, Lax/o5/g;->j0:I

    shr-int/lit8 p2, p2, 0x3

    .line 6
    iput p2, p0, Lax/o5/g;->k0:I

    .line 7
    invoke-virtual {p1}, Lax/n5/b;->d()[C

    move-result-object p1

    iput-object p1, p0, Lax/o5/g;->l0:[C

    .line 8
    array-length p1, p1

    iput p1, p0, Lax/o5/g;->m0:I

    .line 9
    sget-object p1, Lax/l5/f$a;->X:Lax/l5/f$a;

    invoke-virtual {p0, p1}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 10
    invoke-virtual {p0, p1}, Lax/o5/c;->d(I)Lax/l5/f;

    :cond_0
    return-void
.end method

.method private final B0([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/o5/g;->j0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lax/o5/g;->i0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private C0(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 4
    sget-object v3, Lax/o5/g;->o0:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 5
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 6
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 7
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 8
    sget-object v2, Lax/o5/g;->o0:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final D0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lax/o5/g;->j0:I

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    sget-object v0, Lax/o5/g;->p0:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lax/o5/g;->h0:[B

    iget v4, p0, Lax/o5/g;->i0:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private final F0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, p2, v0, v2}, Lax/n5/f;->h(J[BI)I

    move-result p1

    iput p1, p0, Lax/o5/g;->i0:I

    .line 5
    iget-object p2, p0, Lax/o5/g;->h0:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lax/o5/g;->i0:I

    aput-byte v3, p2, p1

    return-void
.end method

.method private final G0([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->j0:I

    .line 2
    iget-object v1, p0, Lax/o5/g;->h0:[B

    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 4
    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lax/o5/g;->j0:I

    if-lt v2, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 7
    iget v4, p0, Lax/o5/g;->i0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 8
    iput v4, p0, Lax/o5/g;->i0:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lax/o5/g;->w0(I[CII)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lax/o5/g;->i0:I

    if-lt v3, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 12
    :cond_4
    iget v3, p0, Lax/o5/g;->i0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/o5/g;->i0:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final H0(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    .line 2
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 3
    iget-object v2, p0, Lax/o5/c;->b0:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 5
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Lax/o5/g;->i0:I

    if-ge p2, p3, :cond_3

    .line 8
    iget v0, p0, Lax/o5/c;->c0:I

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lax/o5/g;->J0(Ljava/lang/String;II)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lax/o5/g;->L0(Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final I0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    .line 2
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 3
    iget-object v2, p0, Lax/o5/c;->b0:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 5
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Lax/o5/g;->i0:I

    if-ge p2, p3, :cond_3

    .line 8
    iget v0, p0, Lax/o5/c;->c0:I

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lax/o5/g;->K0([CII)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lax/o5/g;->M0([CII)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final J0(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lax/o5/g;->j0:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    .line 4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 5
    iget-object v2, p0, Lax/o5/c;->b0:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 7
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, v0}, Lax/o5/g;->v0(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private final K0([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lax/o5/g;->j0:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    .line 4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 5
    iget-object v2, p0, Lax/o5/c;->b0:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 7
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, v0}, Lax/o5/g;->v0(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private final L0(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lax/o5/g;->j0:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    .line 4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 5
    iget-object v2, p0, Lax/o5/c;->b0:[I

    .line 6
    iget v3, p0, Lax/o5/c;->c0:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 8
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 11
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 14
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Lax/o5/g;->v0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 18
    :cond_6
    iput v0, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private final M0([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lax/o5/g;->j0:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    .line 4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    .line 5
    iget-object v2, p0, Lax/o5/c;->b0:[I

    .line 6
    iget v3, p0, Lax/o5/c;->c0:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 7
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 8
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 11
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 14
    invoke-direct {p0, p2, v0}, Lax/o5/g;->C0(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Lax/o5/g;->v0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 18
    :cond_6
    iput v0, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method private final N0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lax/o5/g;->k0:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/o5/g;->j0:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lax/o5/g;->H0(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final O0(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eqz p2, :cond_1

    .line 1
    iget v1, p0, Lax/o5/g;->i0:I

    iget v2, p0, Lax/o5/g;->j0:I

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/o5/g;->i0:I

    aput-byte v0, v1, v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 5
    iget v3, p0, Lax/o5/g;->k0:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget v4, p0, Lax/o5/g;->i0:I

    add-int/2addr v4, v3

    iget v5, p0, Lax/o5/g;->j0:I

    if-le v4, v5, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lax/o5/g;->H0(Ljava/lang/String;II)V

    add-int/2addr v2, v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget p1, p0, Lax/o5/g;->i0:I

    iget p2, p0, Lax/o5/g;->j0:I

    if-lt p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 11
    :cond_4
    iget-object p1, p0, Lax/o5/g;->h0:[B

    iget p2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lax/o5/g;->i0:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final P0([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lax/o5/g;->k0:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/o5/g;->j0:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lax/o5/g;->I0([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final v0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 3
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    sget-object v2, Lax/o5/g;->o0:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 5
    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private final w0(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 1
    invoke-virtual {p0, p4}, Lax/l5/f;->a(Ljava/lang/String;)V

    .line 2
    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lax/o5/g;->x0(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    .line 3
    :cond_2
    iget-object p2, p0, Lax/o5/g;->h0:[B

    .line 4
    iget p4, p0, Lax/o5/g;->i0:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    .line 5
    iput p4, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    .line 6
    iput v0, p0, Lax/o5/g;->i0:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method


# virtual methods
.method public A(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m5/a;->W:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lax/l5/f$a;->U:Lax/l5/f$a;

    iget v1, p0, Lax/m5/a;->V:I

    .line 3
    invoke-virtual {v0, v1}, Lax/l5/f$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 4
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/g;->Y(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/g;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected final A0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/l5/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lax/l5/f;->O:Lax/l5/n;

    if-nez v1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lax/o5/c;->d0:Lax/l5/o;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lax/l5/o;->a()[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lax/o5/g;->B0([B)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    .line 8
    :goto_0
    iget v1, p0, Lax/o5/g;->i0:I

    iget v2, p0, Lax/o5/g;->j0:I

    if-lt v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 10
    :cond_5
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    aput-byte v0, v1, v2

    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lax/o5/g;->i0:I

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v0}, Lax/o5/g;->z0(Ljava/lang/String;I)V

    return-void
.end method

.method protected final E0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0, p1}, Lax/o5/e;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, Lax/l5/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {v0, p0}, Lax/l5/n;->b(Lax/l5/f;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {v0, p0}, Lax/l5/n;->a(Lax/l5/f;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lax/o5/c;->e0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, v2}, Lax/o5/g;->O0(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    iget v3, p0, Lax/o5/g;->m0:I

    if-le v0, v3, :cond_3

    .line 9
    invoke-direct {p0, p1, v1}, Lax/o5/g;->O0(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget v1, p0, Lax/o5/g;->i0:I

    iget v3, p0, Lax/o5/g;->j0:I

    if-lt v1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 12
    :cond_4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v3, p0, Lax/o5/g;->i0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/o5/g;->i0:I

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    .line 13
    iget-object v1, p0, Lax/o5/g;->l0:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iget p1, p0, Lax/o5/g;->k0:I

    if-gt v0, p1, :cond_6

    .line 15
    iget p1, p0, Lax/o5/g;->i0:I

    add-int/2addr p1, v0

    iget v1, p0, Lax/o5/g;->j0:I

    if-le p1, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 17
    :cond_5
    iget-object p1, p0, Lax/o5/g;->l0:[C

    invoke-direct {p0, p1, v2, v0}, Lax/o5/g;->I0([CII)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lax/o5/g;->l0:[C

    invoke-direct {p0, p1, v2, v0}, Lax/o5/g;->P0([CII)V

    .line 19
    :goto_1
    iget p1, p0, Lax/o5/g;->i0:I

    iget v0, p0, Lax/o5/g;->j0:I

    if-lt p1, v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 21
    :cond_7
    iget-object p1, p0, Lax/o5/g;->h0:[B

    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/g;->i0:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public N(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lax/m5/a;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lax/o5/g;->F0(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    invoke-static {p1, p2, v0, v1}, Lax/n5/f;->h(J[BI)I

    move-result p1

    iput p1, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method public S(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/g;->h0:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 4
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 5
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lax/o5/g;->i0:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lax/o5/g;->w0(I[CII)I

    :goto_0
    return-void
.end method

.method public V(Lax/l5/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l5/o;->a()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lax/o5/g;->B0([B)V

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v3, p0, Lax/o5/g;->l0:[C

    .line 3
    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    .line 4
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v3, v1, v4}, Lax/o5/g;->Z([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 1
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/o5/g;->j0:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lax/o5/g;->G0([CII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 6
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Lax/o5/g;->i0:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    move p2, v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lax/o5/g;->w0(I[CII)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/o5/g;->i0:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/m5/a;->close()V

    .line 2
    iget-object v0, p0, Lax/o5/g;->h0:[B

    if-eqz v0, :cond_1

    sget-object v0, Lax/l5/f$a;->R:Lax/l5/f$a;

    .line 3
    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lax/m5/a;->r0()Lax/o5/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/l5/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->m()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lax/l5/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/o5/g;->n()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lax/o5/g;->i0:I

    .line 11
    iget-object v0, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lax/o5/c;->a0:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->l()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lax/l5/f$a;->Q:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lax/l5/f$a;->S:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lax/o5/g;->y0()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 2
    iget-object v0, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/l5/f$a;->S:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lax/o5/g;->q0:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lax/o5/g;->r0:[B

    .line 5
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lax/o5/g;->h0:[B

    iget v3, p0, Lax/o5/g;->i0:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lax/o5/g;->i0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/o5/g;->i0:I

    return-void
.end method

.method public final k0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->j()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    .line 3
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lax/l5/n;->c(Lax/l5/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/l5/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v1}, Lax/l5/k;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lax/l5/n;->g(Lax/l5/f;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lax/o5/g;->i0:I

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->i()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    return-void
.end method

.method public final m0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->k()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    .line 3
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lax/l5/n;->e(Lax/l5/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lax/o5/g;->i0:I

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/l5/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v1}, Lax/l5/k;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lax/l5/n;->i(Lax/l5/f;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lax/o5/g;->i0:I

    iget v1, p0, Lax/o5/g;->j0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v1, p0, Lax/o5/g;->i0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/g;->i0:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->i()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/o5/g;->D0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lax/o5/g;->k0:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lax/o5/g;->O0(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lax/o5/g;->i0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/o5/g;->j0:I

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 8
    :cond_2
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/o5/g;->i0:I

    const/16 v3, 0x22

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lax/o5/g;->H0(Ljava/lang/String;II)V

    .line 10
    iget p1, p0, Lax/o5/g;->i0:I

    iget v0, p0, Lax/o5/g;->j0:I

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 12
    :cond_3
    iget-object p1, p0, Lax/o5/g;->h0:[B

    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/g;->i0:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/o5/g;->E0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0, p1}, Lax/o5/e;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 4
    invoke-virtual {p0, v1}, Lax/l5/f;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p0, Lax/o5/g;->i0:I

    iget v2, p0, Lax/o5/g;->j0:I

    if-lt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/g;->h0:[B

    iget v2, p0, Lax/o5/g;->i0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/o5/g;->i0:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 8
    :cond_3
    iget-boolean v0, p0, Lax/o5/c;->e0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, v2}, Lax/o5/g;->O0(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    iget v3, p0, Lax/o5/g;->m0:I

    if-le v0, v3, :cond_5

    .line 12
    invoke-direct {p0, p1, v1}, Lax/o5/g;->O0(Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_5
    iget v1, p0, Lax/o5/g;->i0:I

    iget v3, p0, Lax/o5/g;->j0:I

    if-lt v1, v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 15
    :cond_6
    iget-object v1, p0, Lax/o5/g;->h0:[B

    iget v3, p0, Lax/o5/g;->i0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/o5/g;->i0:I

    const/16 v5, 0x22

    aput-byte v5, v1, v3

    .line 16
    iget v1, p0, Lax/o5/g;->k0:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    .line 17
    iget v1, p0, Lax/o5/g;->j0:I

    if-le v4, v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 19
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lax/o5/g;->H0(Ljava/lang/String;II)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lax/o5/g;->N0(Ljava/lang/String;II)V

    .line 21
    :goto_0
    iget p1, p0, Lax/o5/g;->i0:I

    iget v0, p0, Lax/o5/g;->j0:I

    if-lt p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 23
    :cond_9
    iget-object p1, p0, Lax/o5/g;->h0:[B

    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/g;->i0:I

    aput-byte v5, p1, v0

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/g;->A0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lax/o5/g;->D0()V

    return-void
.end method

.method protected final u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/g;->i0:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lax/o5/g;->i0:I

    .line 3
    iget-object v2, p0, Lax/o5/g;->g0:Ljava/io/OutputStream;

    iget-object v3, p0, Lax/o5/g;->h0:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method protected final x0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/m5/a;->q0(II)I

    move-result p1

    .line 2
    iget p2, p0, Lax/o5/g;->i0:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lax/o5/g;->j0:I

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/g;->u0()V

    .line 4
    :cond_0
    iget-object p2, p0, Lax/o5/g;->h0:[B

    .line 5
    iget v0, p0, Lax/o5/g;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lax/o5/g;->i0:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, Lax/o5/g;->i0:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method protected y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o5/g;->h0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lax/o5/g;->n0:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lax/o5/g;->h0:[B

    .line 4
    iget-object v2, p0, Lax/o5/c;->a0:Lax/n5/b;

    invoke-virtual {v2, v0}, Lax/n5/b;->q([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/o5/g;->l0:[C

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lax/o5/g;->l0:[C

    .line 7
    iget-object v1, p0, Lax/o5/c;->a0:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->m([C)V

    :cond_1
    return-void
.end method

.method protected final z0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/l5/f;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->f(Lax/l5/f;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->d(Lax/l5/f;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->h(Lax/l5/f;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {p1}, Lax/l5/k;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->j(Lax/l5/f;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {p1}, Lax/l5/k;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->a(Lax/l5/f;)V

    :cond_5
    :goto_0
    return-void
.end method
