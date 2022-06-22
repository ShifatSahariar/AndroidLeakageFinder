.class Lax/ci/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ci/b$d;,
        Lax/ci/b$b;,
        Lax/ci/b$e;,
        Lax/ci/b$f;,
        Lax/ci/b$g;,
        Lax/ci/b$c;
    }
.end annotation


# static fields
.field private static final T:[S

.field private static final U:[I

.field private static final V:[I

.field private static final W:[I

.field private static final X:[I


# instance fields
.field private O:Z

.field private P:Lax/ci/b$c;

.field private Q:Lax/gi/a;

.field private final R:Ljava/io/InputStream;

.field private final S:Lax/ci/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1d

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/ci/b;->T:[S

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lax/ci/b;->U:[I

    const/16 v1, 0x13

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lax/ci/b;->V:[I

    const/16 v1, 0x120

    new-array v2, v1, [I

    .line 4
    sput-object v2, Lax/ci/b;->W:[I

    const/4 v3, 0x0

    const/16 v4, 0x90

    const/16 v5, 0x8

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v3, 0x100

    const/16 v6, 0x9

    .line 6
    invoke-static {v2, v4, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v4, 0x118

    const/4 v6, 0x7

    .line 7
    invoke-static {v2, v3, v4, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    invoke-static {v2, v4, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    new-array v0, v0, [I

    .line 9
    sput-object v0, Lax/ci/b;->X:[I

    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    :array_2
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

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/ci/b;->O:Z

    .line 3
    new-instance v0, Lax/ci/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ci/b$d;-><init>(Lax/ci/b$a;)V

    iput-object v0, p0, Lax/ci/b;->S:Lax/ci/b$d;

    .line 4
    new-instance v0, Lax/gi/a;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v2}, Lax/gi/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lax/ci/b;->Q:Lax/gi/a;

    .line 5
    iput-object p1, p0, Lax/ci/b;->R:Ljava/io/InputStream;

    .line 6
    new-instance p1, Lax/ci/b$f;

    invoke-direct {p1, p0, v1}, Lax/ci/b$f;-><init>(Lax/ci/b;Lax/ci/b$a;)V

    iput-object p1, p0, Lax/ci/b;->P:Lax/ci/b$c;

    return-void
.end method

.method private static N([I)[I
    .locals 7

    const/16 v0, 0x41

    new-array v0, v0, [I

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v4, 0x1

    .line 4
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 5
    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_1

    .line 6
    aget v3, v0, v2

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    .line 7
    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static P(Lax/gi/a;Lax/ci/b$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lax/ci/b$b;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lax/ci/b$b;->c:Lax/ci/b$b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lax/ci/b$b;->d:Lax/ci/b$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lax/ci/b$b;->b:I

    :cond_2
    return v0
.end method

.method private static S(Lax/gi/a;[I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v1, :cond_0

    .line 2
    sget-object v5, Lax/ci/b;->V:[I

    aget v5, v5, v3

    invoke-static {p0, v4}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lax/ci/b;->t([I)Lax/ci/b$b;

    move-result-object v0

    .line 4
    array-length v1, p1

    array-length v3, p2

    add-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_1
    if-ge v6, v1, :cond_6

    if-lez v7, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 5
    aput v5, v3, v6

    add-int/lit8 v7, v7, -0x1

    move v6, v8

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lax/ci/b;->P(Lax/gi/a;Lax/ci/b$b;)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    add-int/lit8 v5, v6, 0x1

    .line 7
    aput v8, v3, v6

    move v6, v5

    move v5, v8

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x3

    if-ne v8, v9, :cond_4

    const/4 v7, 0x2

    .line 8
    invoke-static {p0, v7}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v7

    add-long/2addr v7, v10

    long-to-int v7, v7

    goto :goto_1

    :cond_4
    const/16 v9, 0x11

    if-ne v8, v9, :cond_5

    .line 9
    invoke-static {p0, v4}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v7

    add-long/2addr v7, v10

    :goto_2
    long-to-int v7, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v9, 0x12

    if-ne v8, v9, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-static {p0, v5}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v7

    const-wide/16 v9, 0xb

    add-long/2addr v7, v9

    goto :goto_2

    .line 11
    :cond_6
    array-length p0, p1

    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p0, p1

    array-length p1, p2

    invoke-static {v3, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private V(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ci/b;->Q:Lax/gi/a;

    invoke-static {v0, p1}, Lax/ci/b;->Y(Lax/gi/a;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static Y(Lax/gi/a;I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/gi/a;->m(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Z()[[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, Lax/ci/b;->V(I)J

    move-result-wide v2

    const-wide/16 v4, 0x101

    add-long/2addr v2, v4

    long-to-int v3, v2

    .line 2
    new-array v2, v3, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-direct {p0, v1}, Lax/ci/b;->V(I)J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v2, v1

    .line 4
    new-array v1, v2, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lax/ci/b;->Q:Lax/gi/a;

    aget-object v3, v0, v3

    aget-object v2, v0, v2

    invoke-static {v1, v3, v2}, Lax/ci/b;->S(Lax/gi/a;[I[I)V

    return-object v0
.end method

.method static synthetic a()[S
    .locals 1

    .line 1
    sget-object v0, Lax/ci/b;->T:[S

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lax/ci/b;->U:[I

    return-object v0
.end method

.method static synthetic c(Lax/ci/b;)Lax/gi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ci/b;->Q:Lax/gi/a;

    return-object p0
.end method

.method static synthetic d(Lax/ci/b;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/ci/b;->V(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic e(Lax/ci/b;)Lax/ci/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ci/b;->S:Lax/ci/b$d;

    return-object p0
.end method

.method static synthetic f(Lax/ci/b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ci/b;->R:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic g([I)Lax/ci/b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/ci/b;->t([I)Lax/ci/b$b;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ci/b;->Q:Lax/gi/a;

    invoke-virtual {v0}, Lax/gi/a;->a()V

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lax/ci/b;->V(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0}, Lax/ci/b;->V(I)J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    xor-long v7, v1, v5

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lax/ci/b$g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lax/ci/b$g;-><init>(Lax/ci/b;JLax/ci/b$a;)V

    iput-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal LEN / NLEN values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic m(Lax/gi/a;Lax/ci/b$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/ci/b;->P(Lax/gi/a;Lax/ci/b$b;)I

    move-result p0

    return p0
.end method

.method private static t([I)Lax/ci/b$b;
    .locals 8

    .line 1
    invoke-static {p0}, Lax/ci/b;->N([I)[I

    move-result-object v0

    .line 2
    new-instance v1, Lax/ci/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lax/ci/b$b;-><init>(ILax/ci/b$a;)V

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 4
    aget v3, p0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 5
    aget v4, v0, v3

    move-object v6, v1

    move v5, v3

    :goto_1
    const/4 v7, 0x1

    if-ltz v5, :cond_1

    shl-int/2addr v7, v5

    and-int/2addr v7, v4

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lax/ci/b$b;->b()Lax/ci/b$b;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lax/ci/b$b;->c()Lax/ci/b$b;

    move-result-object v6

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v2}, Lax/ci/b$b;->a(I)V

    .line 8
    aget v4, v0, v3

    add-int/2addr v4, v7

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ci/b;->Q:Lax/gi/a;

    invoke-virtual {v0}, Lax/gi/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lax/ci/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ci/b$f;-><init>(Lax/ci/b;Lax/ci/b$a;)V

    iput-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    .line 2
    iput-object v1, p0, Lax/ci/b;->Q:Lax/gi/a;

    return-void
.end method

.method n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    invoke-virtual {v0}, Lax/ci/b$c;->a()I

    move-result v0

    return v0
.end method

.method public u([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lax/ci/b;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    invoke-virtual {v0}, Lax/ci/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    invoke-virtual {v0}, Lax/ci/b$c;->d()Lax/ci/c;

    move-result-object v0

    sget-object v1, Lax/ci/c;->O:Lax/ci/c;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lax/ci/b;->V(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lax/ci/b;->O:Z

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1}, Lax/ci/b;->V(I)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-ne v3, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lax/ci/b;->Z()[[I

    move-result-object v1

    .line 6
    new-instance v2, Lax/ci/b$e;

    sget-object v3, Lax/ci/c;->Q:Lax/ci/c;

    aget-object v4, v1, v5

    aget-object v0, v1, v0

    invoke-direct {v2, p0, v3, v4, v0}, Lax/ci/b$e;-><init>(Lax/ci/b;Lax/ci/c;[I[I)V

    iput-object v2, p0, Lax/ci/b;->P:Lax/ci/b$c;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported compression: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance v0, Lax/ci/b$e;

    sget-object v1, Lax/ci/c;->R:Lax/ci/c;

    sget-object v2, Lax/ci/b;->W:[I

    sget-object v3, Lax/ci/b;->X:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lax/ci/b$e;-><init>(Lax/ci/b;Lax/ci/c;[I[I)V

    iput-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lax/ci/b;->k0()V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lax/ci/b;->P:Lax/ci/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lax/ci/b$c;->c([BII)I

    move-result p1

    return p1
.end method
