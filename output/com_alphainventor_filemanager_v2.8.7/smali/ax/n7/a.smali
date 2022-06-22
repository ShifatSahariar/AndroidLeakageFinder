.class public Lax/n7/a;
.super Lax/n7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n7/a$c;,
        Lax/n7/a$b;,
        Lax/n7/a$d;
    }
.end annotation


# instance fields
.field private final g:Lax/n7/a$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:J

.field private final m:Lax/r7/b;

.field private n:F

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method private constructor <init>(Lax/c7/i0;[ILax/n7/a$b;JJJFJLax/r7/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/n7/b;-><init>(Lax/c7/i0;[I)V

    .line 3
    iput-object p3, p0, Lax/n7/a;->g:Lax/n7/a$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 4
    iput-wide p4, p0, Lax/n7/a;->h:J

    mul-long p6, p6, p1

    .line 5
    iput-wide p6, p0, Lax/n7/a;->i:J

    mul-long p8, p8, p1

    .line 6
    iput-wide p8, p0, Lax/n7/a;->j:J

    .line 7
    iput p10, p0, Lax/n7/a;->k:F

    .line 8
    iput-wide p11, p0, Lax/n7/a;->l:J

    .line 9
    iput-object p13, p0, Lax/n7/a;->m:Lax/r7/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lax/n7/a;->n:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lax/n7/a;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lax/n7/a;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lax/c7/i0;[ILax/n7/a$b;JJJFJLax/r7/b;Lax/n7/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lax/n7/a;-><init>(Lax/c7/i0;[ILax/n7/a$b;JJJFJLax/r7/b;)V

    return-void
.end method

.method static synthetic k([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lax/n7/a;->n([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private static l([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 2
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static n([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lax/n7/a;->o([[J)[[D

    move-result-object v1

    .line 2
    invoke-static {v1}, Lax/n7/a;->p([[D)[[D

    move-result-object v2

    .line 3
    invoke-static {v2}, Lax/n7/a;->l([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 4
    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    .line 5
    array-length v5, v1

    new-array v5, v5, [I

    .line 6
    invoke-static {v4, v7, v0, v5}, Lax/n7/a;->q([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    .line 8
    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    .line 11
    invoke-static {v4, v9, v0, v5}, Lax/n7/a;->q([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    .line 13
    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    .line 14
    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static o([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static p([[D)[[D
    .locals 14

    .line 1
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 4
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 6
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 7
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 8
    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static q([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 3
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 5
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lax/n7/a;->q:J

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n7/a;->o:I

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lax/n7/a;->n:F

    return-void
.end method

.method public m([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/a;->g:Lax/n7/a$b;

    check-cast v0, Lax/n7/a$c;

    .line 2
    invoke-virtual {v0, p1}, Lax/n7/a$c;->a([[J)V

    return-void
.end method
