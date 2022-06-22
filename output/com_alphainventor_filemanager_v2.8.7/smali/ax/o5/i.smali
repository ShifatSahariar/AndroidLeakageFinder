.class public final Lax/o5/i;
.super Lax/o5/c;
.source "SourceFile"


# static fields
.field protected static final n0:[C


# instance fields
.field protected final g0:Ljava/io/Writer;

.field protected h0:[C

.field protected i0:I

.field protected j0:I

.field protected k0:I

.field protected l0:[C

.field protected m0:Lax/l5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/n5/a;->d()[C

    move-result-object v0

    sput-object v0, Lax/o5/i;->n0:[C

    return-void
.end method

.method public constructor <init>(Lax/n5/b;ILax/l5/m;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/o5/c;-><init>(Lax/n5/b;ILax/l5/m;)V

    .line 2
    iput-object p4, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    .line 3
    invoke-virtual {p1}, Lax/n5/b;->d()[C

    move-result-object p1

    iput-object p1, p0, Lax/o5/i;->h0:[C

    .line 4
    array-length p1, p1

    iput p1, p0, Lax/o5/i;->k0:I

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lax/o5/i;->k0:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 4
    iget-object v5, p0, Lax/o5/i;->h0:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget v2, p0, Lax/o5/c;->c0:I

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v3, v2}, Lax/o5/i;->H0(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lax/o5/i;->G0(I)V

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method private final D0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/i;->j0:I

    .line 4
    iget-object v1, p0, Lax/o5/i;->h0:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lax/o5/i;->j0:I

    return-void
.end method

.method private F0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    .line 4
    invoke-static {p1, p2, v0, v2}, Lax/n5/f;->i(J[CI)I

    move-result p1

    iput p1, p0, Lax/o5/i;->j0:I

    .line 5
    iget-object p2, p0, Lax/o5/i;->h0:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lax/o5/i;->j0:I

    aput-char v3, p2, p1

    return-void
.end method

.method private G0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/c;->b0:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 3
    :cond_0
    iget-object v4, p0, Lax/o5/i;->h0:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 4
    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v6, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v6, p0, Lax/o5/i;->h0:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lax/o5/i;->w0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private H0(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/c;->b0:[I

    .line 2
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 3
    :cond_0
    iget-object v5, p0, Lax/o5/i;->h0:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 4
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    .line 5
    iget-object v7, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v7, p0, Lax/o5/i;->h0:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lax/o5/i;->w0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private I0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lax/o5/i;->k0:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lax/o5/i;->C0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lax/o5/i;->j0:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lax/o5/i;->h0:[C

    iget v3, p0, Lax/o5/i;->j0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget p1, p0, Lax/o5/c;->c0:I

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lax/o5/i;->K0(II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lax/o5/i;->J0(I)V

    :goto_0
    return-void
.end method

.method private J0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lax/o5/c;->b0:[I

    .line 3
    array-length v1, p1

    .line 4
    :goto_0
    iget v2, p0, Lax/o5/i;->j0:I

    if-ge v2, v0, :cond_3

    .line 5
    :cond_0
    iget-object v2, p0, Lax/o5/i;->h0:[C

    iget v3, p0, Lax/o5/i;->j0:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    .line 6
    aget v4, p1, v4

    if-eqz v4, :cond_2

    .line 7
    iget v4, p0, Lax/o5/i;->i0:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 8
    iget-object v5, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_1
    iget-object v2, p0, Lax/o5/i;->h0:[C

    iget v3, p0, Lax/o5/i;->j0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/o5/i;->j0:I

    aget-char v2, v2, v3

    .line 10
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lax/o5/i;->x0(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, Lax/o5/i;->j0:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private K0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lax/o5/c;->b0:[I

    .line 3
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    iget v2, p0, Lax/o5/i;->j0:I

    if-ge v2, v0, :cond_4

    .line 5
    :cond_0
    iget-object v2, p0, Lax/o5/i;->h0:[C

    iget v3, p0, Lax/o5/i;->j0:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    .line 6
    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    .line 7
    :goto_1
    iget v6, p0, Lax/o5/i;->i0:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    .line 8
    iget-object v7, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_2
    iget v2, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    .line 10
    invoke-direct {p0, v4, v5}, Lax/o5/i;->x0(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, Lax/o5/i;->j0:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->k0:I

    iget v1, p0, Lax/o5/i;->j0:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lax/o5/i;->h0:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget v1, p0, Lax/o5/i;->j0:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/o5/i;->j0:I

    .line 4
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lax/o5/i;->k0:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    .line 7
    iget-object v5, p0, Lax/o5/i;->h0:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iput v3, p0, Lax/o5/i;->i0:I

    .line 9
    iput v2, p0, Lax/o5/i;->j0:I

    .line 10
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 11
    iget-object v4, p0, Lax/o5/i;->h0:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iput v3, p0, Lax/o5/i;->i0:I

    .line 13
    iput v1, p0, Lax/o5/i;->j0:I

    return-void
.end method

.method private u0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    .line 1
    iput-object v0, p0, Lax/o5/i;->l0:[C

    return-object v0
.end method

.method private w0([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 2
    aput-char p4, p1, p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/i;->l0:[C

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lax/o5/i;->u0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p3, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 8
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 9
    sget-object v0, Lax/o5/i;->n0:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 10
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 11
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 12
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 13
    sget-object p5, Lax/o5/i;->n0:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lax/o5/i;->l0:[C

    if-nez p1, :cond_5

    .line 16
    invoke-direct {p0}, Lax/o5/i;->u0()[C

    move-result-object p1

    .line 17
    :cond_5
    iget p3, p0, Lax/o5/i;->j0:I

    iput p3, p0, Lax/o5/i;->i0:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, Lax/o5/i;->n0:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p4, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p5, Lax/o5/i;->n0:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p4, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 26
    :cond_7
    iget-object p4, p0, Lax/o5/i;->m0:Lax/l5/o;

    .line 27
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p4}, Lax/l5/o;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 29
    iput-object p5, p0, Lax/o5/i;->m0:Lax/l5/o;

    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    .line 31
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2
.end method

.method private x0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Lax/o5/i;->j0:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, Lax/o5/i;->i0:I

    .line 3
    iget-object v0, p0, Lax/o5/i;->h0:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, v0, v2

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lax/o5/i;->l0:[C

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lax/o5/i;->u0()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Lax/o5/i;->j0:I

    iput v1, p0, Lax/o5/i;->i0:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v3

    .line 9
    iget-object p2, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 10
    iget p2, p0, Lax/o5/i;->j0:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 11
    iget-object v2, p0, Lax/o5/i;->h0:[C

    sub-int/2addr p2, v0

    .line 12
    iput p2, p0, Lax/o5/i;->i0:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    .line 14
    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    .line 15
    sget-object v1, Lax/o5/i;->n0:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    .line 16
    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    .line 17
    aput-char v0, v2, p2

    add-int/2addr p2, v3

    .line 18
    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    .line 19
    sget-object v0, Lax/o5/i;->n0:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Lax/o5/i;->l0:[C

    if-nez p2, :cond_5

    .line 22
    invoke-direct {p0}, Lax/o5/i;->u0()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v1, p0, Lax/o5/i;->j0:I

    iput v1, p0, Lax/o5/i;->i0:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 24
    sget-object v3, Lax/o5/i;->n0:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    .line 25
    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    .line 26
    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 28
    iget-object p1, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, Lax/o5/i;->n0:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v1, p1

    aput-char p1, p2, v3

    .line 31
    iget-object p1, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 32
    :cond_7
    iget-object p1, p0, Lax/o5/i;->m0:Lax/l5/o;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Lax/l5/o;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lax/o5/i;->m0:Lax/l5/o;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    iget v1, p0, Lax/o5/i;->j0:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    .line 38
    iput v1, p0, Lax/o5/i;->i0:I

    .line 39
    iget-object v2, p0, Lax/o5/i;->h0:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 40
    :cond_8
    iput v1, p0, Lax/o5/i;->i0:I

    .line 41
    iget-object p2, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/m5/a;->W:Z

    if-nez v0, :cond_1

    sget-object v0, Lax/l5/f$a;->U:Lax/l5/f$a;

    .line 2
    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/i;->Y(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/i;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected A0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/o5/i;->z0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/f;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lax/o5/c;->d0:Lax/l5/o;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lax/l5/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/i;->Y(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x3a

    goto :goto_0

    :cond_5
    const/16 v0, 0x2c

    .line 7
    :goto_0
    iget v1, p0, Lax/o5/i;->j0:I

    iget v2, p0, Lax/o5/i;->k0:I

    if-lt v1, v2, :cond_6

    .line 8
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 9
    :cond_6
    iget-object v1, p0, Lax/o5/i;->h0:[C

    iget v2, p0, Lax/o5/i;->j0:I

    aput-char v0, v1, v2

    add-int/2addr v2, p1

    .line 10
    iput v2, p0, Lax/o5/i;->j0:I

    return-void
.end method

.method protected B0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/l5/f;->O:Lax/l5/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/o5/i;->E0(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lax/o5/i;->h0:[C

    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/i;->j0:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 6
    :cond_2
    iget-boolean p2, p0, Lax/o5/c;->e0:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lax/o5/i;->I0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lax/o5/i;->h0:[C

    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/i;->j0:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 9
    invoke-direct {p0, p1}, Lax/o5/i;->I0(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lax/o5/i;->j0:I

    iget p2, p0, Lax/o5/i;->k0:I

    if-lt p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 12
    :cond_4
    iget-object p1, p0, Lax/o5/i;->h0:[C

    iget p2, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/o5/i;->j0:I

    aput-char v1, p1, p2

    return-void
.end method

.method protected E0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p2, p0}, Lax/l5/n;->b(Lax/l5/f;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p2, p0}, Lax/l5/n;->a(Lax/l5/f;)V

    .line 3
    :goto_0
    iget-boolean p2, p0, Lax/o5/c;->e0:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lax/o5/i;->I0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lax/o5/i;->j0:I

    iget v0, p0, Lax/o5/i;->k0:I

    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 7
    :cond_2
    iget-object p2, p0, Lax/o5/i;->h0:[C

    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/i;->j0:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 8
    invoke-direct {p0, p1}, Lax/o5/i;->I0(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lax/o5/i;->j0:I

    iget p2, p0, Lax/o5/i;->k0:I

    if-lt p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 11
    :cond_3
    iget-object p1, p0, Lax/o5/i;->h0:[C

    iget p2, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/o5/i;->j0:I

    aput-char v1, p1, p2

    :goto_1
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
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lax/m5/a;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lax/o5/i;->F0(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    invoke-static {p1, p2, v0, v1}, Lax/n5/f;->i(J[CI)I

    move-result p1

    iput p1, p0, Lax/o5/i;->j0:I

    return-void
.end method

.method public S(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    aput-char p1, v0, v1

    return-void
.end method

.method public V(Lax/l5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l5/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/i;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lax/o5/i;->k0:I

    iget v2, p0, Lax/o5/i;->j0:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 4
    iget v1, p0, Lax/o5/i;->k0:I

    iget v2, p0, Lax/o5/i;->j0:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lax/o5/i;->h0:[C

    iget v3, p0, Lax/o5/i;->j0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Lax/o5/i;->j0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/o5/i;->j0:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lax/o5/i;->L0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Z([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 1
    iget v0, p0, Lax/o5/i;->k0:I

    iget v1, p0, Lax/o5/i;->j0:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/o5/i;->j0:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/o5/i;->j0:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 6
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

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
    iget-object v0, p0, Lax/o5/i;->h0:[C

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
    invoke-virtual {p0}, Lax/o5/i;->m()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lax/l5/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/o5/i;->n()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lax/o5/i;->i0:I

    .line 11
    iput v0, p0, Lax/o5/i;->j0:I

    .line 12
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lax/o5/c;->a0:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->l()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lax/l5/f$a;->Q:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lax/l5/f$a;->S:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lax/o5/i;->y0()V

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
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 2
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lax/l5/f$a;->S:Lax/l5/f$a;

    invoke-virtual {p0, v0}, Lax/m5/a;->s0(Lax/l5/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 4
    :cond_0
    iget v0, p0, Lax/o5/i;->j0:I

    .line 5
    iget-object v1, p0, Lax/o5/i;->h0:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lax/o5/i;->j0:I

    return-void
.end method

.method public k0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

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
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
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
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->i()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    return-void
.end method

.method public m0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

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
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
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
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {v0}, Lax/o5/e;->i()Lax/o5/e;

    move-result-object v0

    iput-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/o5/i;->D0()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->k0:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/o5/i;->h0:[C

    iget v1, p0, Lax/o5/i;->j0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o5/i;->j0:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 6
    invoke-direct {p0, p1}, Lax/o5/i;->I0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lax/o5/i;->j0:I

    iget v0, p0, Lax/o5/i;->k0:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/o5/i;->v0()V

    .line 9
    :cond_2
    iget-object p1, p0, Lax/o5/i;->h0:[C

    iget v0, p0, Lax/o5/i;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/o5/i;->j0:I

    aput-char v2, p1, v0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
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

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lax/o5/i;->B0(Ljava/lang/String;Z)V

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
    invoke-virtual {p0, v0}, Lax/o5/i;->A0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lax/o5/i;->D0()V

    return-void
.end method

.method protected v0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/o5/i;->j0:I

    iget v1, p0, Lax/o5/i;->i0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lax/o5/i;->i0:I

    iput v2, p0, Lax/o5/i;->j0:I

    .line 3
    iget-object v2, p0, Lax/o5/i;->g0:Ljava/io/Writer;

    iget-object v3, p0, Lax/o5/i;->h0:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method protected y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o5/i;->h0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lax/o5/i;->h0:[C

    .line 3
    iget-object v1, p0, Lax/o5/c;->a0:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->m([C)V

    :cond_0
    return-void
.end method

.method protected z0(Ljava/lang/String;)V
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

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/f;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/l5/f;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->f(Lax/l5/f;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->d(Lax/l5/f;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->h(Lax/l5/f;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {p1}, Lax/l5/k;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->j(Lax/l5/f;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lax/m5/a;->X:Lax/o5/e;

    invoke-virtual {p1}, Lax/l5/k;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lax/l5/f;->O:Lax/l5/n;

    invoke-interface {p1, p0}, Lax/l5/n;->a(Lax/l5/f;)V

    :cond_6
    :goto_0
    return-void
.end method
