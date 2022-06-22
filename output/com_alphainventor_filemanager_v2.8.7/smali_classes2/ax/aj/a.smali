.class public abstract Lax/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/aj/a$b;,
        Lax/aj/a$c;,
        Lax/aj/a$d;,
        Lax/aj/a$e;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:Ljava/lang/Object;

.field private static j:[Lax/aj/a$d;

.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/aj/a;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lax/aj/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lax/aj/a;->c:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lax/aj/a;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lax/aj/a;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lax/aj/a;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lax/aj/a;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lax/aj/a;->h:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/aj/a;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lax/aj/a;->j:[Lax/aj/a$d;

    sput-object v0, Lax/aj/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_3
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_4
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_5
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_6
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_7
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method private static A(Lax/aj/a$c;)Lax/aj/a$d;
    .locals 4

    new-instance v0, Lax/aj/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    iget-object v1, p0, Lax/aj/a$c;->a:[I

    iget-object v2, v0, Lax/aj/a$d;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lax/zi/a;->g([II[II)V

    iget-object p0, p0, Lax/aj/a$c;->b:[I

    iget-object v1, v0, Lax/aj/a$d;->b:[I

    invoke-static {p0, v3, v1, v3}, Lax/zi/a;->g([II[II)V

    invoke-static {v0}, Lax/aj/a;->F(Lax/aj/a$d;)V

    return-object v0
.end method

.method private static B(Lax/aj/a$d;)Lax/aj/a$d;
    .locals 2

    new-instance v0, Lax/aj/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    invoke-static {p0, v0}, Lax/aj/a;->C(Lax/aj/a$d;Lax/aj/a$d;)V

    return-object v0
.end method

.method private static C(Lax/aj/a$d;Lax/aj/a$d;)V
    .locals 3

    iget-object v0, p0, Lax/aj/a$d;->a:[I

    iget-object v1, p1, Lax/aj/a$d;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lax/zi/a;->g([II[II)V

    iget-object v0, p0, Lax/aj/a$d;->b:[I

    iget-object v1, p1, Lax/aj/a$d;->b:[I

    invoke-static {v0, v2, v1, v2}, Lax/zi/a;->g([II[II)V

    iget-object v0, p0, Lax/aj/a$d;->c:[I

    iget-object v1, p1, Lax/aj/a$d;->c:[I

    invoke-static {v0, v2, v1, v2}, Lax/zi/a;->g([II[II)V

    iget-object p0, p0, Lax/aj/a$d;->d:[I

    iget-object p1, p1, Lax/aj/a$d;->d:[I

    invoke-static {p0, v2, p1, v2}, Lax/zi/a;->g([II[II)V

    return-void
.end method

.method private static D(Lax/aj/a$b;)V
    .locals 8

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v1

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v2

    iget-object v3, p0, Lax/aj/a$b;->d:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v4

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v5

    iget-object v6, p0, Lax/aj/a$b;->e:[I

    iget-object v7, p0, Lax/aj/a$b;->a:[I

    invoke-static {v7, v0}, Lax/zi/a;->F([I[I)V

    iget-object v7, p0, Lax/aj/a$b;->b:[I

    invoke-static {v7, v1}, Lax/zi/a;->F([I[I)V

    iget-object v7, p0, Lax/aj/a$b;->c:[I

    invoke-static {v7, v2}, Lax/zi/a;->F([I[I)V

    invoke-static {v2, v2, v2}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v0, v1, v6, v5}, Lax/zi/a;->c([I[I[I[I)V

    iget-object v0, p0, Lax/aj/a$b;->a:[I

    iget-object v1, p0, Lax/aj/a$b;->b:[I

    invoke-static {v0, v1, v3}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v3, v3}, Lax/zi/a;->F([I[I)V

    invoke-static {v6, v3, v3}, Lax/zi/a;->H([I[I[I)V

    invoke-static {v2, v5, v4}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v4}, Lax/zi/a;->d([I)V

    iget-object v0, p0, Lax/aj/a$b;->a:[I

    invoke-static {v3, v4, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object v0, p0, Lax/aj/a$b;->b:[I

    invoke-static {v5, v6, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p0, Lax/aj/a$b;->c:[I

    invoke-static {v4, v5, p0}, Lax/zi/a;->y([I[I[I)V

    return-void
.end method

.method private static E(Lax/aj/a$b;)V
    .locals 3

    iget-object v0, p0, Lax/aj/a$b;->c:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object v0, p0, Lax/aj/a$b;->a:[I

    iget-object v1, p0, Lax/aj/a$b;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lax/zi/a;->g([II[II)V

    iget-object v0, p0, Lax/aj/a$b;->b:[I

    iget-object p0, p0, Lax/aj/a$b;->e:[I

    invoke-static {v0, v2, p0, v2}, Lax/zi/a;->g([II[II)V

    return-void
.end method

.method private static F(Lax/aj/a$d;)V
    .locals 2

    iget-object v0, p0, Lax/aj/a$d;->c:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object v0, p0, Lax/aj/a$d;->a:[I

    iget-object v1, p0, Lax/aj/a$d;->b:[I

    iget-object p0, p0, Lax/aj/a$d;->d:[I

    invoke-static {v0, v1, p0}, Lax/zi/a;->y([I[I[I)V

    return-void
.end method

.method private static G(IILax/aj/a$e;)V
    .locals 6

    const/16 v0, 0x8

    mul-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lax/aj/a;->k:[I

    iget-object v5, p2, Lax/aj/a$e;->a:[I

    invoke-static {v3, v4, p0, v5, v1}, Lax/zi/a;->e(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lax/aj/a;->k:[I

    iget-object v5, p2, Lax/aj/a$e;->b:[I

    invoke-static {v3, v4, p0, v5, v1}, Lax/zi/a;->e(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lax/aj/a;->k:[I

    iget-object v5, p2, Lax/aj/a$e;->c:[I

    invoke-static {v3, v4, p0, v5, v1}, Lax/zi/a;->e(I[II[II)V

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static H(Lax/aj/a$d;I)[Lax/aj/a$d;
    .locals 6

    new-instance v0, Lax/aj/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    const/4 v2, 0x0

    invoke-static {v2, p0, p0, v0}, Lax/aj/a;->y(ZLax/aj/a$d;Lax/aj/a$d;Lax/aj/a$d;)V

    new-array v3, p1, [Lax/aj/a$d;

    invoke-static {p0}, Lax/aj/a;->B(Lax/aj/a$d;)Lax/aj/a$d;

    move-result-object p0

    aput-object p0, v3, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Lax/aj/a$d;

    invoke-direct {v5, v1}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    aput-object v5, v3, p0

    invoke-static {v2, v4, v0, v5}, Lax/aj/a;->y(ZLax/aj/a$d;Lax/aj/a$d;Lax/aj/a$d;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static I(Lax/aj/a$b;)V
    .locals 1

    iget-object v0, p0, Lax/aj/a$b;->a:[I

    invoke-static {v0}, Lax/zi/a;->J([I)V

    iget-object v0, p0, Lax/aj/a$b;->b:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object v0, p0, Lax/aj/a$b;->c:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object v0, p0, Lax/aj/a$b;->d:[I

    invoke-static {v0}, Lax/zi/a;->J([I)V

    iget-object p0, p0, Lax/aj/a$b;->e:[I

    invoke-static {p0}, Lax/zi/a;->B([I)V

    return-void
.end method

.method private static J(Lax/aj/a$d;)V
    .locals 1

    iget-object v0, p0, Lax/aj/a$d;->a:[I

    invoke-static {v0}, Lax/zi/a;->J([I)V

    iget-object v0, p0, Lax/aj/a$d;->b:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object v0, p0, Lax/aj/a$d;->c:[I

    invoke-static {v0}, Lax/zi/a;->B([I)V

    iget-object p0, p0, Lax/aj/a$d;->d:[I

    invoke-static {p0}, Lax/zi/a;->J([I)V

    return-void
.end method

.method public static K()V
    .locals 16

    sget-object v1, Lax/aj/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax/aj/a;->k:[I

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Lax/aj/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    sget-object v3, Lax/aj/a;->d:[I

    iget-object v4, v0, Lax/aj/a$d;->a:[I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lax/zi/a;->g([II[II)V

    sget-object v4, Lax/aj/a;->e:[I

    iget-object v6, v0, Lax/aj/a$d;->b:[I

    invoke-static {v4, v5, v6, v5}, Lax/zi/a;->g([II[II)V

    invoke-static {v0}, Lax/aj/a;->F(Lax/aj/a$d;)V

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lax/aj/a;->H(Lax/aj/a$d;I)[Lax/aj/a$d;

    move-result-object v0

    sput-object v0, Lax/aj/a;->j:[Lax/aj/a$d;

    new-instance v0, Lax/aj/a$b;

    invoke-direct {v0, v2}, Lax/aj/a$b;-><init>(Lax/aj/a$a;)V

    iget-object v6, v0, Lax/aj/a$b;->a:[I

    invoke-static {v3, v5, v6, v5}, Lax/zi/a;->g([II[II)V

    iget-object v3, v0, Lax/aj/a$b;->b:[I

    invoke-static {v4, v5, v3, v5}, Lax/zi/a;->g([II[II)V

    invoke-static {v0}, Lax/aj/a;->E(Lax/aj/a$b;)V

    const/16 v3, 0xc0

    invoke-static {v3}, Lax/zi/a;->i(I)[I

    move-result-object v3

    sput-object v3, Lax/aj/a;->k:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v6, :cond_8

    const/4 v7, 0x4

    new-array v8, v7, [Lax/aj/a$d;

    new-instance v9, Lax/aj/a$d;

    invoke-direct {v9, v2}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    invoke-static {v9}, Lax/aj/a;->J(Lax/aj/a$d;)V

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v7, :cond_2

    invoke-static {v0}, Lax/aj/a;->z(Lax/aj/a$b;)Lax/aj/a$d;

    move-result-object v12

    invoke-static {v11, v9, v12, v9}, Lax/aj/a;->y(ZLax/aj/a$d;Lax/aj/a$d;Lax/aj/a$d;)V

    invoke-static {v0}, Lax/aj/a;->D(Lax/aj/a$b;)V

    invoke-static {v0}, Lax/aj/a;->z(Lax/aj/a$b;)Lax/aj/a$d;

    move-result-object v12

    aput-object v12, v8, v10

    add-int v12, v3, v10

    const/16 v13, 0xa

    if-eq v12, v13, :cond_1

    :goto_2
    if-ge v11, v6, :cond_1

    invoke-static {v0}, Lax/aj/a;->D(Lax/aj/a$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-array v7, v6, [Lax/aj/a$d;

    aput-object v9, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    const/4 v12, 0x3

    if-ge v9, v12, :cond_4

    shl-int v12, v11, v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3

    sub-int v14, v10, v12

    aget-object v14, v7, v14

    aget-object v15, v8, v9

    new-instance v11, Lax/aj/a$d;

    invoke-direct {v11, v2}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    aput-object v11, v7, v10

    invoke-static {v5, v14, v15, v11}, Lax/aj/a;->y(ZLax/aj/a$d;Lax/aj/a$d;Lax/aj/a$d;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lax/zi/a;->i(I)[I

    move-result-object v8

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v9

    aget-object v10, v7, v5

    iget-object v10, v10, Lax/aj/a$d;->c:[I

    invoke-static {v10, v5, v9, v5}, Lax/zi/a;->g([II[II)V

    invoke-static {v9, v5, v8, v5}, Lax/zi/a;->g([II[II)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_5
    add-int/2addr v10, v11

    if-ge v10, v6, :cond_5

    aget-object v12, v7, v10

    iget-object v12, v12, Lax/aj/a$d;->c:[I

    invoke-static {v9, v12, v9}, Lax/zi/a;->y([I[I[I)V

    mul-int/lit8 v12, v10, 0xa

    invoke-static {v9, v5, v8, v12}, Lax/zi/a;->g([II[II)V

    goto :goto_5

    :cond_5
    invoke-static {v9, v9, v9}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v9, v9}, Lax/zi/a;->v([I[I)V

    add-int/lit8 v10, v10, -0x1

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v11

    :goto_6
    if-lez v10, :cond_6

    add-int/lit8 v12, v10, -0x1

    mul-int/lit8 v13, v12, 0xa

    invoke-static {v8, v13, v11, v5}, Lax/zi/a;->g([II[II)V

    invoke-static {v11, v9, v11}, Lax/zi/a;->y([I[I[I)V

    mul-int/lit8 v13, v10, 0xa

    invoke-static {v11, v5, v8, v13}, Lax/zi/a;->g([II[II)V

    aget-object v10, v7, v10

    iget-object v10, v10, Lax/aj/a$d;->c:[I

    invoke-static {v9, v10, v9}, Lax/zi/a;->y([I[I[I)V

    move v10, v12

    goto :goto_6

    :cond_6
    invoke-static {v9, v5, v8, v5}, Lax/zi/a;->g([II[II)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_7

    aget-object v10, v7, v9

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v11

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v12

    mul-int/lit8 v13, v9, 0xa

    invoke-static {v8, v13, v12, v5}, Lax/zi/a;->g([II[II)V

    iget-object v13, v10, Lax/aj/a$d;->a:[I

    invoke-static {v13, v12, v11}, Lax/zi/a;->y([I[I[I)V

    iget-object v10, v10, Lax/aj/a$d;->b:[I

    invoke-static {v10, v12, v12}, Lax/zi/a;->y([I[I[I)V

    new-instance v10, Lax/aj/a$e;

    invoke-direct {v10, v2}, Lax/aj/a$e;-><init>(Lax/aj/a$a;)V

    iget-object v13, v10, Lax/aj/a$e;->a:[I

    iget-object v14, v10, Lax/aj/a$e;->b:[I

    invoke-static {v12, v11, v13, v14}, Lax/zi/a;->c([I[I[I[I)V

    iget-object v13, v10, Lax/aj/a$e;->c:[I

    invoke-static {v11, v12, v13}, Lax/zi/a;->y([I[I[I)V

    iget-object v11, v10, Lax/aj/a$e;->c:[I

    sget-object v12, Lax/aj/a;->h:[I

    invoke-static {v11, v12, v11}, Lax/zi/a;->y([I[I[I)V

    iget-object v11, v10, Lax/aj/a$e;->a:[I

    invoke-static {v11}, Lax/zi/a;->A([I)V

    iget-object v11, v10, Lax/aj/a$e;->b:[I

    invoke-static {v11}, Lax/zi/a;->A([I)V

    iget-object v11, v10, Lax/aj/a$e;->a:[I

    sget-object v12, Lax/aj/a;->k:[I

    invoke-static {v11, v5, v12, v4}, Lax/zi/a;->g([II[II)V

    add-int/lit8 v4, v4, 0xa

    iget-object v11, v10, Lax/aj/a$e;->b:[I

    sget-object v12, Lax/aj/a;->k:[I

    invoke-static {v11, v5, v12, v4}, Lax/zi/a;->g([II[II)V

    add-int/lit8 v4, v4, 0xa

    iget-object v10, v10, Lax/aj/a$e;->c:[I

    sget-object v11, Lax/aj/a;->k:[I

    invoke-static {v10, v5, v11, v4}, Lax/zi/a;->g([II[II)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static L([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aget-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method private static M([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/aj/a;->i([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lax/aj/a;->h([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lax/aj/a;->i([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lax/aj/a;->h([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lax/aj/a;->i([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lax/aj/a;->h([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lax/aj/a;->i([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lax/aj/a;->h([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lax/aj/a;->i([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lax/aj/a;->h([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lax/aj/a;->i([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lax/aj/a;->h([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lax/aj/a;->i([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lax/aj/a;->h([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lax/aj/a;->i([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lax/aj/a;->h([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v37, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lax/aj/a;->i([BI)I

    move-result v3

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lax/aj/a;->h([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v43, 0xff

    and-long v10, v10, v43

    const-wide/32 v43, -0x30a2c13

    mul-long v45, v10, v43

    sub-long v12, v12, v45

    const-wide/32 v45, 0x12631a6

    mul-long v47, v10, v45

    sub-long v14, v14, v47

    const-wide/32 v47, 0x79cd658

    mul-long v49, v10, v47

    sub-long v1, v1, v49

    const-wide/32 v49, -0x6215d1

    mul-long v51, v10, v49

    sub-long v6, v6, v51

    const-wide/16 v51, 0x14df

    mul-long v10, v10, v51

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v41, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v41, v41, v10

    mul-long v53, v3, v43

    sub-long v35, v35, v53

    mul-long v53, v3, v45

    sub-long v12, v12, v53

    mul-long v53, v3, v47

    sub-long v14, v14, v53

    mul-long v53, v3, v49

    sub-long v1, v1, v53

    mul-long v3, v3, v51

    sub-long/2addr v6, v3

    mul-long v3, v41, v43

    sub-long v3, v33, v3

    mul-long v33, v41, v45

    sub-long v35, v35, v33

    mul-long v33, v41, v47

    sub-long v12, v12, v33

    mul-long v33, v41, v49

    sub-long v14, v14, v33

    mul-long v41, v41, v51

    sub-long v1, v1, v41

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v39, v33

    and-long v37, v37, v10

    mul-long v39, v33, v43

    sub-long v31, v31, v39

    mul-long v39, v33, v45

    sub-long v3, v3, v39

    mul-long v39, v33, v47

    sub-long v35, v35, v39

    mul-long v39, v33, v49

    sub-long v12, v12, v39

    mul-long v33, v33, v51

    sub-long v14, v14, v33

    mul-long v33, v37, v43

    sub-long v29, v29, v33

    mul-long v33, v37, v45

    sub-long v31, v31, v33

    mul-long v33, v37, v47

    sub-long v3, v3, v33

    mul-long v33, v37, v49

    sub-long v35, v35, v33

    mul-long v37, v37, v51

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v43

    sub-long v27, v27, v33

    mul-long v33, v8, v45

    sub-long v29, v29, v33

    mul-long v33, v8, v47

    sub-long v31, v31, v33

    mul-long v33, v8, v49

    sub-long v3, v3, v33

    mul-long v8, v8, v51

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v43

    sub-long v7, v25, v7

    mul-long v25, v5, v45

    sub-long v27, v27, v25

    mul-long v25, v5, v47

    sub-long v29, v29, v25

    mul-long v25, v5, v49

    sub-long v31, v31, v25

    mul-long v5, v5, v51

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v43

    sub-long v14, v21, v14

    mul-long v21, v0, v45

    sub-long v7, v7, v21

    mul-long v21, v0, v47

    sub-long v27, v27, v21

    mul-long v21, v0, v49

    sub-long v29, v29, v21

    mul-long v0, v0, v51

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v43

    sub-long v12, v19, v12

    mul-long v18, v5, v45

    sub-long v14, v14, v18

    mul-long v18, v5, v47

    sub-long v7, v7, v18

    mul-long v18, v5, v49

    sub-long v27, v27, v18

    mul-long v5, v5, v51

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v43

    sub-long v16, v16, v20

    mul-long v20, v0, v45

    sub-long v12, v12, v20

    mul-long v20, v0, v47

    sub-long v14, v14, v20

    mul-long v20, v0, v49

    sub-long v7, v7, v20

    mul-long v0, v0, v51

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v43

    add-long v1, v1, v18

    and-long v18, v27, v45

    add-long v12, v12, v18

    and-long v18, v27, v47

    add-long v14, v14, v18

    and-long v18, v27, v49

    add-long v7, v7, v18

    and-long v18, v27, v51

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10}, Lax/aj/a;->p(J[BI)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v9, v7}, Lax/aj/a;->p(J[BI)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v9, v7}, Lax/aj/a;->p(J[BI)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v9, v3}, Lax/aj/a;->p(J[BI)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lax/aj/a;->o(I[BI)V

    return-object v9
.end method

.method private static N([BLax/aj/a$b;)V
    .locals 9

    invoke-static {}, Lax/aj/a;->K()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lax/aj/a;->l([BI[I)V

    aget p0, v1, v2

    not-int p0, p0

    const/4 v3, 0x1

    and-int/2addr p0, v3

    sget-object v4, Lax/aj/a;->c:[I

    invoke-static {v0, p0, v1, v4, v1}, Lax/bj/e;->a(II[I[I[I)I

    invoke-static {v0, v1, v3}, Lax/bj/e;->i(I[II)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget v4, v1, p0

    invoke-static {v4}, Lax/bj/b;->b(I)I

    move-result v4

    aput v4, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lax/aj/a$e;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lax/aj/a$e;-><init>(Lax/aj/a$a;)V

    invoke-static {p1}, Lax/aj/a;->I(Lax/aj/a$b;)V

    const/16 v4, 0x1c

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    aget v6, v1, v5

    ushr-int/2addr v6, v4

    ushr-int/lit8 v7, v6, 0x3

    and-int/2addr v7, v3

    neg-int v8, v7

    xor-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x7

    invoke-static {v5, v6, p0}, Lax/aj/a;->G(IILax/aj/a$e;)V

    iget-object v6, p0, Lax/aj/a$e;->a:[I

    iget-object v8, p0, Lax/aj/a$e;->b:[I

    invoke-static {v7, v6, v8}, Lax/zi/a;->j(I[I[I)V

    iget-object v6, p0, Lax/aj/a$e;->c:[I

    invoke-static {v7, v6}, Lax/zi/a;->f(I[I)V

    invoke-static {p0, p1}, Lax/aj/a;->w(Lax/aj/a$e;Lax/aj/a$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x4

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lax/aj/a;->D(Lax/aj/a$b;)V

    goto :goto_1
.end method

.method private static O([B[BI)V
    .locals 2

    new-instance v0, Lax/aj/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/a$b;-><init>(Lax/aj/a$a;)V

    invoke-static {p0, v0}, Lax/aj/a;->N([BLax/aj/a$b;)V

    invoke-static {v0, p1, p2}, Lax/aj/a;->q(Lax/aj/a$b;[BI)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static P([I[ILax/aj/a$c;Lax/aj/a$b;)V
    .locals 6

    invoke-static {}, Lax/aj/a;->K()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lax/aj/a;->s([II)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lax/aj/a;->s([II)[B

    move-result-object p1

    invoke-static {p2}, Lax/aj/a;->A(Lax/aj/a$c;)Lax/aj/a$d;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lax/aj/a;->H(Lax/aj/a$d;I)[Lax/aj/a$d;

    move-result-object p2

    invoke-static {p3}, Lax/aj/a;->I(Lax/aj/a$b;)V

    const/16 v0, 0xfc

    :goto_0
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lax/aj/a;->j:[Lax/aj/a$d;

    aget-object v1, v5, v1

    invoke-static {v4, v1, p3}, Lax/aj/a;->x(ZLax/aj/a$d;Lax/aj/a$b;)V

    :cond_1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_3

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v1, v4

    ushr-int/2addr v1, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    aget-object v1, p2, v1

    invoke-static {v2, v1, p3}, Lax/aj/a;->x(ZLax/aj/a$d;Lax/aj/a$b;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Lax/aj/a;->D(Lax/aj/a$b;)V

    goto :goto_0
.end method

.method public static Q([BI[BI[BII[BI)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lax/aj/a;->u([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static R([BI[BI[B[BII[BI)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lax/aj/a;->u([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static S([BI[BI[B[BI[BI)V
    .locals 11

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lax/aj/a;->u([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static T([BI[BI[BII)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lax/aj/a;->v([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static a([B[B[B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lax/aj/a;->l([BI[I)V

    const/16 p0, 0x8

    new-array v3, p0, [I

    invoke-static {p1, v2, v3}, Lax/aj/a;->l([BI[I)V

    new-array p0, p0, [I

    invoke-static {p2, v2, p0}, Lax/aj/a;->l([BI[I)V

    invoke-static {v3, p0, v1}, Lax/bj/d;->b([I[I[I)I

    const/16 p0, 0x40

    new-array p0, p0, [B

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    mul-int/lit8 p2, v2, 0x4

    invoke-static {p1, p0, p2}, Lax/aj/a;->o(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/aj/a;->M([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BB)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    array-length p0, p0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c([I[I)I
    .locals 3

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v1

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v2

    invoke-static {p0, v1}, Lax/zi/a;->F([I[I)V

    invoke-static {p1, v2}, Lax/zi/a;->F([I[I)V

    invoke-static {v1, v2, v0}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v2, v1, v2}, Lax/zi/a;->H([I[I[I)V

    sget-object p0, Lax/aj/a;->f:[I

    invoke-static {v0, p0, v0}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v0}, Lax/zi/a;->b([I)V

    invoke-static {v0, v2, v0}, Lax/zi/a;->H([I[I[I)V

    invoke-static {v0}, Lax/zi/a;->A([I)V

    invoke-static {v0}, Lax/zi/a;->w([I)I

    move-result p0

    return p0
.end method

.method private static d([B)Z
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lax/aj/a;->j([BI[III)V

    const/4 p0, 0x7

    aget v0, v1, p0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    aput v0, v1, p0

    sget-object p0, Lax/aj/a;->b:[I

    invoke-static {v1, p0}, Lax/bj/d;->a([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static e([B[I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lax/aj/a;->l([BI[I)V

    sget-object p0, Lax/aj/a;->c:[I

    invoke-static {p1, p0}, Lax/bj/d;->a([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static f([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static g()Lax/pi/h;
    .locals 1

    new-instance v0, Lax/qi/g;

    invoke-direct {v0}, Lax/qi/g;-><init>()V

    return-object v0
.end method

.method private static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static j([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lax/aj/a;->i([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static k([BIZLax/aj/a$c;)Z
    .locals 3

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lax/aj/a;->f([BII)[B

    move-result-object p0

    invoke-static {p0}, Lax/aj/a;->d([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x1f

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    iget-object p1, p3, Lax/aj/a$c;->b:[I

    invoke-static {p0, v0, p1}, Lax/zi/a;->k([BI[I)V

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object p0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object p1

    iget-object v2, p3, Lax/aj/a$c;->b:[I

    invoke-static {v2, p0}, Lax/zi/a;->F([I[I)V

    sget-object v2, Lax/aj/a;->f:[I

    invoke-static {v2, p0, p1}, Lax/zi/a;->y([I[I[I)V

    invoke-static {p0}, Lax/zi/a;->I([I)V

    invoke-static {p1}, Lax/zi/a;->b([I)V

    iget-object v2, p3, Lax/aj/a$c;->a:[I

    invoke-static {p0, p1, v2}, Lax/zi/a;->G([I[I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lax/aj/a$c;->a:[I

    invoke-static {p0}, Lax/zi/a;->A([I)V

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p1, p3, Lax/aj/a$c;->a:[I

    invoke-static {p1}, Lax/zi/a;->x([I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p3, Lax/aj/a$c;->a:[I

    aget p3, p1, v0

    and-int/2addr p3, p0

    if-eq v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1, p1}, Lax/zi/a;->z([I[I)V

    :cond_4
    return p0
.end method

.method private static l([BI[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lax/aj/a;->j([BI[III)V

    return-void
.end method

.method private static m(Lax/pi/h;B[B)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lax/aj/a;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lax/pi/h;->b([BII)V

    :cond_0
    return-void
.end method

.method private static n(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static o(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static p(J[BI)V
    .locals 1

    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lax/aj/a;->o(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lax/aj/a;->n(I[BI)V

    return-void
.end method

.method private static q(Lax/aj/a$b;[BI)I
    .locals 3

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v1

    iget-object v2, p0, Lax/aj/a$b;->c:[I

    invoke-static {v2, v1}, Lax/zi/a;->u([I[I)V

    iget-object v2, p0, Lax/aj/a$b;->a:[I

    invoke-static {v2, v1, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p0, Lax/aj/a$b;->b:[I

    invoke-static {p0, v1, v1}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v0}, Lax/zi/a;->A([I)V

    invoke-static {v1}, Lax/zi/a;->A([I)V

    invoke-static {v0, v1}, Lax/aj/a;->c([I[I)I

    move-result p0

    invoke-static {v1, p1, p2}, Lax/zi/a;->p([I[BI)V

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    aget-byte v1, p1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static r([BI[BI)V
    .locals 3

    invoke-static {}, Lax/aj/a;->g()Lax/pi/h;

    move-result-object v0

    invoke-interface {v0}, Lax/pi/h;->i()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-interface {v0, p0, p1, v2}, Lax/pi/h;->b([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lax/pi/h;->c([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Lax/aj/a;->L([BI[B)V

    invoke-static {p1, p2, p3}, Lax/aj/a;->O([B[BI)V

    return-void
.end method

.method private static s([II)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p0, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p0, 0xfd

    new-array p0, p0, [B

    rsub-int/lit8 v3, p1, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v8

    add-int/2addr v4, p1

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static t(Lax/pi/h;[B[B[BI[BB[BII[BI)V
    .locals 4

    invoke-static {p0, p6, p5}, Lax/aj/a;->m(Lax/pi/h;B[B)V

    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p7, p8, p9}, Lax/pi/h;->b([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lax/pi/h;->c([BI)I

    invoke-static {p1}, Lax/aj/a;->M([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lax/aj/a;->O([B[BI)V

    invoke-static {p0, p6, p5}, Lax/aj/a;->m(Lax/pi/h;B[B)V

    invoke-interface {p0, v3, v1, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p3, p4, v0}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p7, p8, p9}, Lax/pi/h;->b([BII)V

    invoke-interface {p0, p1, v1}, Lax/pi/h;->c([BI)I

    invoke-static {p1}, Lax/aj/a;->M([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lax/aj/a;->a([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static u([BI[BI[BB[BII[BI)V
    .locals 13

    invoke-static/range {p4 .. p5}, Lax/aj/a;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/aj/a;->g()Lax/pi/h;

    move-result-object v1

    invoke-interface {v1}, Lax/pi/h;->i()I

    move-result v0

    new-array v2, v0, [B

    const/16 v0, 0x20

    move-object v3, p0

    move v4, p1

    invoke-interface {v1, p0, p1, v0}, Lax/pi/h;->b([BII)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lax/pi/h;->c([BI)I

    new-array v0, v0, [B

    invoke-static {v2, v3, v0}, Lax/aj/a;->L([BI[B)V

    move-object v3, v0

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lax/aj/a;->t(Lax/pi/h;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v([BI[BI[BB[BII)Z
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p4 .. p5}, Lax/aj/a;->b([BB)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    invoke-static {p0, p1, v4}, Lax/aj/a;->f([BII)[B

    move-result-object v5

    add-int/2addr v1, v4

    invoke-static {p0, v1, v4}, Lax/aj/a;->f([BII)[B

    move-result-object v0

    invoke-static {v5}, Lax/aj/a;->d([B)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    :cond_0
    const/16 v1, 0x8

    new-array v7, v1, [I

    invoke-static {v0, v7}, Lax/aj/a;->e([B[I)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    new-instance v0, Lax/aj/a$c;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lax/aj/a$c;-><init>(Lax/aj/a$a;)V

    const/4 v9, 0x1

    invoke-static {v2, v3, v9, v0}, Lax/aj/a;->k([BIZLax/aj/a$c;)Z

    move-result v10

    if-nez v10, :cond_2

    return v6

    :cond_2
    invoke-static {}, Lax/aj/a;->g()Lax/pi/h;

    move-result-object v10

    invoke-interface {v10}, Lax/pi/h;->i()I

    move-result v11

    new-array v11, v11, [B

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-static {v10, v13, v12}, Lax/aj/a;->m(Lax/pi/h;B[B)V

    invoke-interface {v10, v5, v6, v4}, Lax/pi/h;->b([BII)V

    invoke-interface {v10, v2, v3, v4}, Lax/pi/h;->b([BII)V

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v12, p8

    invoke-interface {v10, v2, v3, v12}, Lax/pi/h;->b([BII)V

    invoke-interface {v10, v11, v6}, Lax/pi/h;->c([BI)I

    invoke-static {v11}, Lax/aj/a;->M([B)[B

    move-result-object v2

    new-array v1, v1, [I

    invoke-static {v2, v6, v1}, Lax/aj/a;->l([BI[I)V

    new-instance v2, Lax/aj/a$b;

    invoke-direct {v2, v8}, Lax/aj/a$b;-><init>(Lax/aj/a$a;)V

    invoke-static {v7, v1, v0, v2}, Lax/aj/a;->P([I[ILax/aj/a$c;Lax/aj/a$b;)V

    new-array v0, v4, [B

    invoke-static {v2, v0, v6}, Lax/aj/a;->q(Lax/aj/a$b;[BI)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lax/cj/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static w(Lax/aj/a$e;Lax/aj/a$b;)V
    .locals 9

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v1

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v2

    iget-object v3, p1, Lax/aj/a$b;->d:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v4

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v5

    iget-object v6, p1, Lax/aj/a$b;->e:[I

    iget-object v7, p1, Lax/aj/a$b;->b:[I

    iget-object v8, p1, Lax/aj/a$b;->a:[I

    invoke-static {v7, v8, v1, v0}, Lax/zi/a;->c([I[I[I[I)V

    iget-object v7, p0, Lax/aj/a$e;->b:[I

    invoke-static {v0, v7, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object v7, p0, Lax/aj/a$e;->a:[I

    invoke-static {v1, v7, v1}, Lax/zi/a;->y([I[I[I)V

    iget-object v7, p1, Lax/aj/a$b;->d:[I

    iget-object v8, p1, Lax/aj/a$b;->e:[I

    invoke-static {v7, v8, v2}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p0, Lax/aj/a$e;->c:[I

    invoke-static {v2, p0, v2}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v1, v0, v6, v3}, Lax/zi/a;->c([I[I[I[I)V

    iget-object p0, p1, Lax/aj/a$b;->c:[I

    invoke-static {p0, v2, v5, v4}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v5}, Lax/zi/a;->d([I)V

    iget-object p0, p1, Lax/aj/a$b;->a:[I

    invoke-static {v3, v4, p0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p1, Lax/aj/a$b;->b:[I

    invoke-static {v5, v6, p0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p1, Lax/aj/a$b;->c:[I

    invoke-static {v4, v5, p0}, Lax/zi/a;->y([I[I[I)V

    return-void
.end method

.method private static x(ZLax/aj/a$d;Lax/aj/a$b;)V
    .locals 13

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v0

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v1

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v2

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v3

    iget-object v4, p2, Lax/aj/a$b;->d:[I

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v5

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v6

    iget-object v7, p2, Lax/aj/a$b;->e:[I

    if-eqz p0, :cond_0

    move-object p0, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object p0, v3

    move-object v10, v5

    move-object v9, v6

    :goto_0
    iget-object v11, p2, Lax/aj/a$b;->b:[I

    iget-object v12, p2, Lax/aj/a$b;->a:[I

    invoke-static {v11, v12, v1, v0}, Lax/zi/a;->c([I[I[I[I)V

    iget-object v11, p1, Lax/aj/a$d;->b:[I

    iget-object v12, p1, Lax/aj/a$d;->a:[I

    invoke-static {v11, v12, p0, v8}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v1, v3, v1}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p2, Lax/aj/a$b;->d:[I

    iget-object v8, p2, Lax/aj/a$b;->e:[I

    invoke-static {p0, v8, v2}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p1, Lax/aj/a$d;->d:[I

    invoke-static {v2, p0, v2}, Lax/zi/a;->y([I[I[I)V

    sget-object p0, Lax/aj/a;->g:[I

    invoke-static {v2, p0, v2}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p2, Lax/aj/a$b;->c:[I

    iget-object p1, p1, Lax/aj/a$d;->c:[I

    invoke-static {p0, p1, v3}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v3, v3, v3}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v1, v0, v7, v4}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v3, v2, v9, v10}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v9}, Lax/zi/a;->d([I)V

    iget-object p0, p2, Lax/aj/a$b;->a:[I

    invoke-static {v4, v5, p0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p2, Lax/aj/a$b;->b:[I

    invoke-static {v6, v7, p0}, Lax/zi/a;->y([I[I[I)V

    iget-object p0, p2, Lax/aj/a$b;->c:[I

    invoke-static {v5, v6, p0}, Lax/zi/a;->y([I[I[I)V

    return-void
.end method

.method private static y(ZLax/aj/a$d;Lax/aj/a$d;Lax/aj/a$d;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v3

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v4

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v5

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v6

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v7

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v8

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v9

    invoke-static {}, Lax/zi/a;->h()[I

    move-result-object v10

    if-eqz p0, :cond_0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    goto :goto_0

    :cond_0
    move-object v12, v5

    move-object v11, v6

    move-object v14, v8

    move-object v13, v9

    :goto_0
    iget-object v15, v0, Lax/aj/a$d;->b:[I

    move-object/from16 v16, v9

    iget-object v9, v0, Lax/aj/a$d;->a:[I

    invoke-static {v15, v9, v4, v3}, Lax/zi/a;->c([I[I[I[I)V

    iget-object v9, v1, Lax/aj/a$d;->b:[I

    iget-object v15, v1, Lax/aj/a$d;->a:[I

    invoke-static {v9, v15, v11, v12}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v3, v5, v3}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v4, v6, v4}, Lax/zi/a;->y([I[I[I)V

    iget-object v9, v0, Lax/aj/a$d;->d:[I

    iget-object v11, v1, Lax/aj/a$d;->d:[I

    invoke-static {v9, v11, v5}, Lax/zi/a;->y([I[I[I)V

    sget-object v9, Lax/aj/a;->g:[I

    invoke-static {v5, v9, v5}, Lax/zi/a;->y([I[I[I)V

    iget-object v0, v0, Lax/aj/a$d;->c:[I

    iget-object v1, v1, Lax/aj/a$d;->c:[I

    invoke-static {v0, v1, v6}, Lax/zi/a;->y([I[I[I)V

    invoke-static {v6, v6, v6}, Lax/zi/a;->a([I[I[I)V

    invoke-static {v4, v3, v10, v7}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v6, v5, v13, v14}, Lax/zi/a;->c([I[I[I[I)V

    invoke-static {v13}, Lax/zi/a;->d([I)V

    iget-object v0, v2, Lax/aj/a$d;->a:[I

    invoke-static {v7, v8, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object v0, v2, Lax/aj/a$d;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v10, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object v0, v2, Lax/aj/a$d;->c:[I

    invoke-static {v8, v1, v0}, Lax/zi/a;->y([I[I[I)V

    iget-object v0, v2, Lax/aj/a$d;->d:[I

    invoke-static {v7, v10, v0}, Lax/zi/a;->y([I[I[I)V

    return-void
.end method

.method private static z(Lax/aj/a$b;)Lax/aj/a$d;
    .locals 4

    new-instance v0, Lax/aj/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/aj/a$d;-><init>(Lax/aj/a$a;)V

    iget-object v1, p0, Lax/aj/a$b;->a:[I

    iget-object v2, v0, Lax/aj/a$d;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lax/zi/a;->g([II[II)V

    iget-object v1, p0, Lax/aj/a$b;->b:[I

    iget-object v2, v0, Lax/aj/a$d;->b:[I

    invoke-static {v1, v3, v2, v3}, Lax/zi/a;->g([II[II)V

    iget-object v1, p0, Lax/aj/a$b;->c:[I

    iget-object v2, v0, Lax/aj/a$d;->c:[I

    invoke-static {v1, v3, v2, v3}, Lax/zi/a;->g([II[II)V

    iget-object v1, p0, Lax/aj/a$b;->d:[I

    iget-object p0, p0, Lax/aj/a$b;->e:[I

    iget-object v2, v0, Lax/aj/a$d;->d:[I

    invoke-static {v1, p0, v2}, Lax/zi/a;->y([I[I[I)V

    return-object v0
.end method
