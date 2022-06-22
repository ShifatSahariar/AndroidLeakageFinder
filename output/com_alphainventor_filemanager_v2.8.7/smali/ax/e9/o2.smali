.class final Lax/e9/o2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/Object;


# instance fields
.field private transient O:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient P:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient Q:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient R:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient S:I

.field private transient T:I

.field private transient U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient W:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/e9/o2;->X:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 2
    invoke-static {v0, v1}, Lax/e9/d2;->f(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    const v2, 0x3fffffff    # 1.9999999f

    .line 3
    invoke-static {v1, v0, v2}, Lax/e9/c4;->a(III)I

    move-result v0

    iput v0, p0, Lax/e9/o2;->S:I

    return-void
.end method

.method private final b(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lax/e9/z2;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lax/e9/z2;->e(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object p3, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    .line 4
    iget-object p4, p0, Lax/e9/o2;->P:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lax/e9/z2;->b(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Lax/e9/z2;->b(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Lax/e9/z2;->e(Ljava/lang/Object;II)V

    .line 9
    invoke-static {v5, v7, p2}, Lax/e9/z2;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p2}, Lax/e9/o2;->m(I)V

    return p2
.end method

.method static synthetic c(Lax/e9/o2;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/e9/o2;->S:I

    return p0
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/e9/b3;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lax/e9/o2;->v()I

    move-result v2

    .line 4
    iget-object v3, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lax/e9/z2;->b(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 5
    iget-object v5, p0, Lax/e9/o2;->P:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 6
    iget-object v6, p0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 7
    invoke-static {p1, v6}, Lax/e9/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method static synthetic e(Lax/e9/o2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/e9/o2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static h(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic i(Lax/e9/o2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/e9/o2;->v()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lax/e9/o2;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/e9/o2;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lax/e9/o2;->X:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/e9/o2;->v()I

    move-result v7

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    iget-object v4, p0, Lax/e9/o2;->P:[I

    iget-object v5, p0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 5
    invoke-static/range {v0 .. v6}, Lax/e9/z2;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lax/e9/o2;->X:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 8
    invoke-virtual {p0, p1, v7}, Lax/e9/o2;->f(II)V

    .line 9
    iget p1, p0, Lax/e9/o2;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/e9/o2;->T:I

    .line 10
    invoke-virtual {p0}, Lax/e9/o2;->o()V

    return-object v0
.end method

.method private final m(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 2
    iget v0, p0, Lax/e9/o2;->S:I

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, p1, v1}, Lax/e9/z2;->a(III)I

    move-result p1

    iput p1, p0, Lax/e9/o2;->S:I

    return-void
.end method

.method static synthetic n(Lax/e9/o2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic q(Lax/e9/o2;)I
    .locals 2

    .line 1
    iget v0, p0, Lax/e9/o2;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lax/e9/o2;->T:I

    return v0
.end method

.method static synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/o2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method private final v()I
    .locals 2

    .line 1
    iget v0, p0, Lax/e9/o2;->S:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lax/e9/o2;->T:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/e9/o2;->o()V

    .line 3
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/e9/o2;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lax/e9/c4;->a(III)I

    move-result v3

    iput v3, p0, Lax/e9/o2;->S:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lax/e9/o2;->T:I

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    iget v3, p0, Lax/e9/o2;->T:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    iget v3, p0, Lax/e9/o2;->T:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :goto_0
    iget-object v0, p0, Lax/e9/o2;->P:[I

    iget v1, p0, Lax/e9/o2;->T:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    iput v2, p0, Lax/e9/o2;->T:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/e9/o2;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lax/e9/o2;->T:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lax/e9/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/o2;->V:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/e9/s2;

    invoke-direct {v0, p0}, Lax/e9/s2;-><init>(Lax/e9/o2;)V

    .line 3
    iput-object v0, p0, Lax/e9/o2;->V:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    .line 4
    iget-object v5, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 5
    aput-object v2, v3, v0

    .line 6
    aput-object v2, v5, v0

    .line 7
    iget-object v2, p0, Lax/e9/o2;->P:[I

    aget v3, v2, v0

    aput v3, v2, p1

    .line 8
    aput v1, v2, v0

    .line 9
    invoke-static {v4}, Lax/e9/b3;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 10
    iget-object v2, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    invoke-static {v2, v1}, Lax/e9/z2;->b(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lax/e9/z2;->e(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v1, p0, Lax/e9/o2;->P:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {v3, p1, p2}, Lax/e9/z2;->a(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 15
    iget-object p2, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 16
    iget-object p2, p0, Lax/e9/o2;->P:[I

    aput v1, p2, p1

    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/e9/o2;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/o2;->U:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/e9/u2;

    invoke-direct {v0, p0}, Lax/e9/u2;-><init>(Lax/e9/o2;)V

    .line 3
    iput-object v0, p0, Lax/e9/o2;->U:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/o2;->O:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()V
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/o2;->S:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/e9/o2;->S:I

    return-void
.end method

.method final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->g()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lax/e9/d2;->h(ZLjava/lang/Object;)V

    .line 3
    iget v3, v0, Lax/e9/o2;->S:I

    const/4 v5, 0x4

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x2

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v7

    mul-double v10, v10, v8

    double-to-int v8, v10

    if-le v6, v8, :cond_0

    shl-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v6, v7

    .line 6
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    invoke-static {v5}, Lax/e9/z2;->d(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lax/e9/o2;->O:Ljava/lang/Object;

    sub-int/2addr v5, v4

    .line 8
    invoke-direct {v0, v5}, Lax/e9/o2;->m(I)V

    .line 9
    new-array v5, v3, [I

    iput-object v5, v0, Lax/e9/o2;->P:[I

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_2
    iget-object v3, v0, Lax/e9/o2;->P:[I

    .line 15
    iget-object v5, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    .line 17
    iget v7, v0, Lax/e9/o2;->T:I

    add-int/lit8 v8, v7, 0x1

    .line 18
    invoke-static/range {p1 .. p1}, Lax/e9/b3;->b(Ljava/lang/Object;)I

    move-result v9

    .line 19
    invoke-direct/range {p0 .. p0}, Lax/e9/o2;->v()I

    move-result v10

    and-int v11, v9, v10

    .line 20
    iget-object v12, v0, Lax/e9/o2;->O:Ljava/lang/Object;

    invoke-static {v12, v11}, Lax/e9/z2;->b(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    .line 21
    invoke-static {v10}, Lax/e9/z2;->f(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lax/e9/o2;->b(IIII)I

    move-result v10

    goto :goto_3

    .line 22
    :cond_3
    iget-object v3, v0, Lax/e9/o2;->O:Ljava/lang/Object;

    invoke-static {v3, v11, v8}, Lax/e9/z2;->e(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v11, v10

    and-int v15, v9, v11

    const/16 v16, 0x0

    :goto_1
    sub-int/2addr v12, v4

    .line 23
    aget v13, v3, v12

    and-int v14, v13, v11

    if-ne v14, v15, :cond_5

    .line 24
    aget-object v14, v5, v12

    .line 25
    invoke-static {v1, v14}, Lax/e9/b2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 26
    aget-object v1, v6, v12

    .line 27
    aput-object v2, v6, v12

    return-object v1

    :cond_5
    and-int v14, v13, v10

    move-object/from16 v17, v5

    add-int/lit8 v5, v16, 0x1

    if-nez v14, :cond_a

    const/16 v6, 0x9

    if-lt v5, v6, :cond_7

    .line 28
    invoke-direct/range {p0 .. p0}, Lax/e9/o2;->v()I

    move-result v3

    add-int/2addr v3, v4

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->p()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    .line 31
    iget-object v5, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v3}, Lax/e9/o2;->a(I)I

    move-result v3

    goto :goto_2

    .line 33
    :cond_6
    iput-object v4, v0, Lax/e9/o2;->O:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, Lax/e9/o2;->P:[I

    .line 35
    iput-object v3, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    .line 36
    iput-object v3, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->o()V

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v8, v10, :cond_8

    .line 39
    invoke-static {v10}, Lax/e9/z2;->f(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lax/e9/o2;->b(IIII)I

    move-result v10

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {v13, v8, v10}, Lax/e9/z2;->a(III)I

    move-result v5

    aput v5, v3, v12

    .line 41
    :goto_3
    iget-object v3, v0, Lax/e9/o2;->P:[I

    array-length v3, v3

    if-le v8, v3, :cond_9

    const v5, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v3, 0x1

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    or-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 43
    iget-object v3, v0, Lax/e9/o2;->P:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lax/e9/o2;->P:[I

    .line 44
    iget-object v3, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    .line 46
    :cond_9
    iget-object v3, v0, Lax/e9/o2;->P:[I

    const/4 v12, 0x0

    invoke-static {v9, v12, v10}, Lax/e9/z2;->a(III)I

    move-result v4

    aput v4, v3, v7

    .line 47
    iget-object v3, v0, Lax/e9/o2;->Q:[Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 48
    iget-object v1, v0, Lax/e9/o2;->R:[Ljava/lang/Object;

    aput-object v2, v1, v7

    .line 49
    iput v8, v0, Lax/e9/o2;->T:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lax/e9/o2;->o()V

    const/4 v13, 0x0

    return-object v13

    :cond_a
    move/from16 v16, v5

    move v12, v14

    move-object/from16 v5, v17

    goto/16 :goto_1
.end method

.method final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/e9/r2;

    invoke-direct {v0, p0}, Lax/e9/r2;-><init>(Lax/e9/o2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/e9/o2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lax/e9/o2;->X:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method final s()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/e9/q2;

    invoke-direct {v0, p0}, Lax/e9/q2;-><init>(Lax/e9/o2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/e9/o2;->T:I

    return v0
.end method

.method final t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/e9/o2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lax/e9/t2;

    invoke-direct {v0, p0}, Lax/e9/t2;-><init>(Lax/e9/o2;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/o2;->W:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/e9/w2;

    invoke-direct {v0, p0}, Lax/e9/w2;-><init>(Lax/e9/o2;)V

    .line 3
    iput-object v0, p0, Lax/e9/o2;->W:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
