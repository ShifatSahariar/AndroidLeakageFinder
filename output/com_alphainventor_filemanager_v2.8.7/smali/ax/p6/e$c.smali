.class final Lax/p6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Lax/p6/e$d;

.field public S:Z

.field public T:Z

.field private U:Ljava/lang/String;

.field public V:Lax/l6/v;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lax/l6/v$a;

.field public j:[B

.field public k:Lax/k6/k;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/p6/e$c;->l:I

    .line 3
    iput v0, p0, Lax/p6/e$c;->m:I

    .line 4
    iput v0, p0, Lax/p6/e$c;->n:I

    .line 5
    iput v0, p0, Lax/p6/e$c;->o:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lax/p6/e$c;->p:I

    .line 7
    iput v0, p0, Lax/p6/e$c;->q:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lax/p6/e$c;->r:F

    .line 9
    iput v2, p0, Lax/p6/e$c;->s:F

    .line 10
    iput v2, p0, Lax/p6/e$c;->t:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lax/p6/e$c;->u:[B

    .line 12
    iput v0, p0, Lax/p6/e$c;->v:I

    .line 13
    iput-boolean v1, p0, Lax/p6/e$c;->w:Z

    .line 14
    iput v0, p0, Lax/p6/e$c;->x:I

    .line 15
    iput v0, p0, Lax/p6/e$c;->y:I

    .line 16
    iput v0, p0, Lax/p6/e$c;->z:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lax/p6/e$c;->A:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lax/p6/e$c;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lax/p6/e$c;->C:F

    .line 20
    iput v1, p0, Lax/p6/e$c;->D:F

    .line 21
    iput v1, p0, Lax/p6/e$c;->E:F

    .line 22
    iput v1, p0, Lax/p6/e$c;->F:F

    .line 23
    iput v1, p0, Lax/p6/e$c;->G:F

    .line 24
    iput v1, p0, Lax/p6/e$c;->H:F

    .line 25
    iput v1, p0, Lax/p6/e$c;->I:F

    .line 26
    iput v1, p0, Lax/p6/e$c;->J:F

    .line 27
    iput v1, p0, Lax/p6/e$c;->K:F

    .line 28
    iput v1, p0, Lax/p6/e$c;->L:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lax/p6/e$c;->M:I

    .line 30
    iput v0, p0, Lax/p6/e$c;->N:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lax/p6/e$c;->O:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lax/p6/e$c;->P:J

    .line 33
    iput-wide v2, p0, Lax/p6/e$c;->Q:J

    .line 34
    iput-boolean v1, p0, Lax/p6/e$c;->T:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lax/p6/e$c;->U:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/p6/e$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lax/p6/e$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/p6/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p6/e$c;->U:Ljava/lang/String;

    return-object p1
.end method

.method private b()[B
    .locals 5

    .line 1
    iget v0, p0, Lax/p6/e$c;->C:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p6/e$c;->L:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v2, p0, Lax/p6/e$c;->C:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Lax/p6/e$c;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget v2, p0, Lax/p6/e$c;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Lax/p6/e$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget v2, p0, Lax/p6/e$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget v2, p0, Lax/p6/e$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lax/p6/e$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lax/p6/e$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, p0, Lax/p6/e$c;->K:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Lax/p6/e$c;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget v2, p0, Lax/p6/e$c;->A:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    iget v2, p0, Lax/p6/e$c;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Lax/r7/t;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    .line 5
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 6
    iget-object p0, p0, Lax/r7/t;->a:[B

    .line 7
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    .line 8
    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lax/g6/m0;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 12
    invoke-static {p0, v0}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 14
    :catch_0
    new-instance p0, Lax/g6/m0;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lax/r7/t;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/r7/t;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->s()J

    move-result-wide v4

    invoke-static {}, Lax/p6/e;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->s()J

    move-result-wide v4

    invoke-static {}, Lax/p6/e;->g()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 5
    :catch_0
    new-instance p0, Lax/g6/m0;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 4
    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 5
    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    .line 6
    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    .line 7
    new-array v2, v5, [B

    .line 8
    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 9
    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    .line 10
    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 11
    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lax/g6/m0;

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lax/g6/m0;

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lax/g6/m0;

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lax/g6/m0;

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Lax/g6/m0;

    invoke-direct {p0, v0}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lax/l6/j;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/p6/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    :goto_1
    const-string v2, ". Setting mimeType to "

    const-string v10, "Unsupported PCM bit depth: "

    const-string v11, "application/dvbsubs"

    const-string v12, "application/pgs"

    const-string v13, "application/vobsub"

    const-string v14, "text/x-ssa"

    const-string v15, "application/x-subrip"

    const-string v16, "audio/raw"

    const/16 v17, 0x1000

    const-string v9, "MatroskaExtractor"

    const-string v6, "audio/x-unknown"

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lax/g6/m0;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v17, 0x1680

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, v0, Lax/p6/e$c;->j:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lax/p6/e$c;->P:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lax/p6/e$c;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "audio/opus"

    move-object/from16 v6, v16

    const/16 v26, -0x1

    const/16 v31, 0x1680

    goto/16 :goto_a

    .line 9
    :pswitch_1
    iget-object v1, v0, Lax/p6/e$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_7

    :pswitch_2
    const-string v16, "audio/eac3"

    goto :goto_2

    :pswitch_3
    const-string v16, "video/mpeg2"

    goto :goto_2

    :pswitch_4
    move-object v6, v15

    goto :goto_3

    .line 10
    :pswitch_5
    new-instance v1, Lax/r7/t;

    iget-object v2, v0, Lax/p6/e$c;->j:[B

    invoke-direct {v1, v2}, Lax/r7/t;-><init>([B)V

    invoke-static {v1}, Lax/s7/e;->a(Lax/r7/t;)Lax/s7/e;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lax/s7/e;->a:Ljava/util/List;

    .line 12
    iget v1, v1, Lax/s7/e;->b:I

    iput v1, v0, Lax/p6/e$c;->W:I

    const-string v16, "video/hevc"

    goto/16 :goto_6

    :pswitch_6
    move-object v6, v14

    goto :goto_3

    .line 13
    :pswitch_7
    iget v1, v0, Lax/p6/e$c;->N:I

    invoke-static {v1}, Lax/r7/i0;->L(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lax/p6/e$c;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    move/from16 v26, v1

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    goto :goto_5

    :pswitch_8
    const-string v16, "video/x-unknown"

    goto :goto_2

    :pswitch_9
    move-object v6, v12

    goto :goto_3

    :pswitch_a
    const-string v16, "video/x-vnd.on2.vp9"

    goto :goto_2

    :pswitch_b
    const-string v16, "video/x-vnd.on2.vp8"

    :goto_2
    move-object/from16 v6, v16

    :goto_3
    move-object/from16 v1, v18

    :goto_4
    const/16 v26, -0x1

    :goto_5
    const/16 v31, -0x1

    goto/16 :goto_a

    :pswitch_c
    const-string v16, "video/av01"

    goto :goto_2

    :pswitch_d
    const-string v16, "audio/vnd.dts"

    goto :goto_2

    :pswitch_e
    const-string v16, "audio/ac3"

    goto :goto_2

    .line 15
    :pswitch_f
    iget-object v1, v0, Lax/p6/e$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/mp4a-latm"

    goto :goto_7

    :pswitch_10
    const-string v16, "audio/vnd.dts.hd"

    goto :goto_2

    .line 16
    :pswitch_11
    iget-object v1, v0, Lax/p6/e$c;->j:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v13

    goto :goto_4

    .line 17
    :pswitch_12
    new-instance v1, Lax/r7/t;

    iget-object v2, v0, Lax/p6/e$c;->j:[B

    invoke-direct {v1, v2}, Lax/r7/t;-><init>([B)V

    invoke-static {v1}, Lax/s7/a;->b(Lax/r7/t;)Lax/s7/a;

    move-result-object v1

    .line 18
    iget-object v2, v1, Lax/s7/a;->a:Ljava/util/List;

    .line 19
    iget v1, v1, Lax/s7/a;->b:I

    iput v1, v0, Lax/p6/e$c;->W:I

    const-string v16, "video/avc"

    :goto_6
    move-object v1, v2

    :goto_7
    move-object/from16 v6, v16

    goto :goto_4

    :pswitch_13
    new-array v1, v3, [B

    .line 20
    iget-object v2, v0, Lax/p6/e$c;->j:[B

    aget-byte v3, v2, v8

    aput-byte v3, v1, v8

    aget-byte v3, v2, v5

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    aget-byte v2, v2, v7

    aput-byte v2, v1, v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v11

    goto :goto_4

    .line 21
    :pswitch_14
    new-instance v1, Lax/r7/t;

    iget-object v2, v0, Lax/p6/e$c;->j:[B

    invoke-direct {v1, v2}, Lax/r7/t;-><init>([B)V

    invoke-static {v1}, Lax/p6/e$c;->e(Lax/r7/t;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_7

    :pswitch_15
    const-string v16, "audio/mpeg"

    goto :goto_8

    :pswitch_16
    const-string v16, "audio/mpeg-L2"

    :goto_8
    move-object/from16 v6, v16

    move-object/from16 v1, v18

    const/16 v26, -0x1

    const/16 v31, 0x1000

    goto/16 :goto_a

    :pswitch_17
    const/16 v17, 0x2000

    .line 24
    iget-object v1, v0, Lax/p6/e$c;->j:[B

    invoke-static {v1}, Lax/p6/e$c;->g([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/vorbis"

    move-object/from16 v6, v16

    const/16 v26, -0x1

    const/16 v31, 0x2000

    goto :goto_a

    .line 25
    :pswitch_18
    new-instance v1, Lax/p6/e$d;

    invoke-direct {v1}, Lax/p6/e$d;-><init>()V

    iput-object v1, v0, Lax/p6/e$c;->R:Lax/p6/e$d;

    const-string v16, "audio/true-hd"

    goto/16 :goto_2

    .line 26
    :pswitch_19
    new-instance v1, Lax/r7/t;

    iget-object v3, v0, Lax/p6/e$c;->j:[B

    invoke-direct {v1, v3}, Lax/r7/t;-><init>([B)V

    invoke-static {v1}, Lax/p6/e$c;->f(Lax/r7/t;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 27
    iget v1, v0, Lax/p6/e$c;->N:I

    invoke-static {v1}, Lax/r7/i0;->L(I)I

    move-result v1

    if-nez v1, :cond_1e

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lax/p6/e$c;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    :pswitch_1a
    iget-object v1, v0, Lax/p6/e$c;->j:[B

    if-nez v1, :cond_20

    move-object/from16 v1, v18

    goto :goto_9

    .line 31
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v16, "video/mp4v-es"

    goto/16 :goto_7

    .line 32
    :goto_a
    iget-boolean v2, v0, Lax/p6/e$c;->T:Z

    or-int/2addr v2, v8

    .line 33
    iget-boolean v3, v0, Lax/p6/e$c;->S:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x2

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    :goto_b
    or-int/2addr v2, v3

    .line 34
    invoke-static {v6}, Lax/r7/q;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget v3, v0, Lax/p6/e$c;->M:I

    iget v4, v0, Lax/p6/e$c;->O:I

    iget-object v7, v0, Lax/p6/e$c;->k:Lax/k6/k;

    iget-object v8, v0, Lax/p6/e$c;->U:Ljava/lang/String;

    move-object/from16 v20, v6

    move/from16 v23, v31

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move/from16 v29, v2

    move-object/from16 v30, v8

    invoke-static/range {v19 .. v30}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v1

    goto/16 :goto_14

    .line 36
    :cond_22
    invoke-static {v6}, Lax/r7/q;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 37
    iget v2, v0, Lax/p6/e$c;->p:I

    if-nez v2, :cond_25

    .line 38
    iget v2, v0, Lax/p6/e$c;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    iget v2, v0, Lax/p6/e$c;->l:I

    :cond_23
    iput v2, v0, Lax/p6/e$c;->n:I

    .line 39
    iget v2, v0, Lax/p6/e$c;->o:I

    if-ne v2, v3, :cond_24

    iget v2, v0, Lax/p6/e$c;->m:I

    :cond_24
    iput v2, v0, Lax/p6/e$c;->o:I

    goto :goto_c

    :cond_25
    const/4 v3, -0x1

    :goto_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    iget v4, v0, Lax/p6/e$c;->n:I

    if-eq v4, v3, :cond_26

    iget v5, v0, Lax/p6/e$c;->o:I

    if-eq v5, v3, :cond_26

    .line 41
    iget v2, v0, Lax/p6/e$c;->m:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, v0, Lax/p6/e$c;->l:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v37, v2

    goto :goto_d

    :cond_26
    const/high16 v37, -0x40800000    # -1.0f

    .line 42
    :goto_d
    iget-boolean v2, v0, Lax/p6/e$c;->w:Z

    if-eqz v2, :cond_27

    .line 43
    invoke-direct/range {p0 .. p0}, Lax/p6/e$c;->b()[B

    move-result-object v2

    .line 44
    new-instance v4, Lax/s7/b;

    iget v5, v0, Lax/p6/e$c;->x:I

    iget v7, v0, Lax/p6/e$c;->z:I

    iget v9, v0, Lax/p6/e$c;->y:I

    invoke-direct {v4, v5, v7, v9, v2}, Lax/s7/b;-><init>(III[B)V

    move-object/from16 v40, v4

    goto :goto_e

    :cond_27
    move-object/from16 v40, v18

    .line 45
    :goto_e
    iget-object v2, v0, Lax/p6/e$c;->a:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eqz v2, :cond_28

    const/4 v9, 0x0

    goto :goto_f

    .line 46
    :cond_28
    iget-object v2, v0, Lax/p6/e$c;->a:Ljava/lang/String;

    const-string v7, "htc_video_rotA-090"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v9, 0x5a

    goto :goto_f

    .line 47
    :cond_29
    iget-object v2, v0, Lax/p6/e$c;->a:Ljava/lang/String;

    const-string v7, "htc_video_rotA-180"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v9, 0xb4

    goto :goto_f

    .line 48
    :cond_2a
    iget-object v2, v0, Lax/p6/e$c;->a:Ljava/lang/String;

    const-string v7, "htc_video_rotA-270"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v9, 0x10e

    goto :goto_f

    :cond_2b
    const/4 v9, -0x1

    .line 49
    :goto_f
    iget v2, v0, Lax/p6/e$c;->q:I

    if-nez v2, :cond_30

    iget v2, v0, Lax/p6/e$c;->r:F

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    iget v2, v0, Lax/p6/e$c;->s:F

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    .line 52
    iget v2, v0, Lax/p6/e$c;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2c

    const/16 v36, 0x0

    goto :goto_11

    .line 53
    :cond_2c
    iget v2, v0, Lax/p6/e$c;->s:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2d

    const/16 v36, 0x5a

    goto :goto_11

    .line 54
    :cond_2d
    iget v2, v0, Lax/p6/e$c;->s:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lax/p6/e$c;->s:F

    const/high16 v3, 0x43340000    # 180.0f

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_10

    .line 56
    :cond_2e
    iget v2, v0, Lax/p6/e$c;->s:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_30

    const/16 v8, 0x10e

    const/16 v36, 0x10e

    goto :goto_11

    :cond_2f
    :goto_10
    const/16 v36, 0xb4

    goto :goto_11

    :cond_30
    move/from16 v36, v9

    .line 57
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    iget v2, v0, Lax/p6/e$c;->l:I

    iget v3, v0, Lax/p6/e$c;->m:I

    const/high16 v34, -0x40800000    # -1.0f

    iget-object v4, v0, Lax/p6/e$c;->u:[B

    iget v5, v0, Lax/p6/e$c;->v:I

    iget-object v7, v0, Lax/p6/e$c;->k:Lax/k6/k;

    move-object/from16 v28, v6

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v35, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v41, v7

    .line 58
    invoke-static/range {v27 .. v41}, Lax/g6/f0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILax/s7/b;Lax/k6/k;)Lax/g6/f0;

    move-result-object v1

    const/4 v5, 0x2

    goto/16 :goto_14

    .line 59
    :cond_31
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lax/p6/e$c;->U:Ljava/lang/String;

    iget-object v4, v0, Lax/p6/e$c;->k:Lax/k6/k;

    invoke-static {v1, v6, v2, v3, v4}, Lax/g6/f0;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object v1

    :goto_12
    const/4 v5, 0x3

    goto/16 :goto_14

    .line 61
    :cond_32
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-static {}, Lax/p6/e;->f()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, v0, Lax/p6/e$c;->j:[B

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    iget-object v3, v0, Lax/p6/e$c;->U:Ljava/lang/String;

    const/16 v33, -0x1

    iget-object v4, v0, Lax/p6/e$c;->k:Lax/k6/k;

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v28, v6

    move/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v37, v1

    invoke-static/range {v27 .. v37}, Lax/g6/f0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILax/k6/k;JLjava/util/List;)Lax/g6/f0;

    move-result-object v1

    goto :goto_12

    .line 66
    :cond_33
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 67
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 68
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_13

    .line 69
    :cond_34
    new-instance v1, Lax/g6/m0;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_35
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    iget-object v3, v0, Lax/p6/e$c;->U:Ljava/lang/String;

    iget-object v4, v0, Lax/p6/e$c;->k:Lax/k6/k;

    move-object/from16 v28, v6

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    .line 71
    invoke-static/range {v27 .. v34}, Lax/g6/f0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lax/k6/k;)Lax/g6/f0;

    move-result-object v1

    goto :goto_12

    .line 72
    :goto_14
    iget v2, v0, Lax/p6/e$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object v2

    iput-object v2, v0, Lax/p6/e$c;->V:Lax/l6/v;

    .line 73
    invoke-interface {v2, v1}, Lax/l6/v;->d(Lax/g6/f0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p6/e$c;->R:Lax/p6/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lax/p6/e$d;->a(Lax/p6/e$c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p6/e$c;->R:Lax/p6/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/p6/e$d;->b()V

    :cond_0
    return-void
.end method
