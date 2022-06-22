.class public Lax/zh/g0;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Lax/yh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zh/g0$a;,
        Lax/zh/g0$b;
    }
.end annotation


# static fields
.field private static final h0:[B

.field private static final i0:[Lax/zh/l0;


# instance fields
.field private O:I

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:J

.field private W:I

.field private X:[Lax/zh/l0;

.field private Y:Lax/zh/r;

.field private Z:Ljava/lang/String;

.field private a0:[B

.field private b0:Lax/zh/i;

.field private c0:J

.field private d0:J

.field private e0:Z

.field private f0:Lax/zh/g0$b;

.field private g0:Lax/zh/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lax/zh/g0;->h0:[B

    new-array v0, v0, [Lax/zh/l0;

    .line 2
    sput-object v0, Lax/zh/g0;->i0:[Lax/zh/l0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 18
    invoke-direct {p0, v0}, Lax/zh/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/zh/g0;->O:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lax/zh/g0;->P:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lax/zh/g0;->Q:I

    .line 5
    iput v2, p0, Lax/zh/g0;->T:I

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lax/zh/g0;->V:J

    .line 7
    iput v2, p0, Lax/zh/g0;->W:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lax/zh/g0;->Y:Lax/zh/r;

    .line 9
    iput-object v3, p0, Lax/zh/g0;->Z:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lax/zh/g0;->a0:[B

    .line 11
    new-instance v3, Lax/zh/i;

    invoke-direct {v3}, Lax/zh/i;-><init>()V

    iput-object v3, p0, Lax/zh/g0;->b0:Lax/zh/i;

    .line 12
    iput-wide v0, p0, Lax/zh/g0;->c0:J

    .line 13
    iput-wide v0, p0, Lax/zh/g0;->d0:J

    .line 14
    iput-boolean v2, p0, Lax/zh/g0;->e0:Z

    .line 15
    sget-object v0, Lax/zh/g0$b;->O:Lax/zh/g0$b;

    iput-object v0, p0, Lax/zh/g0;->f0:Lax/zh/g0$b;

    .line 16
    sget-object v0, Lax/zh/g0$a;->O:Lax/zh/g0$a;

    iput-object v0, p0, Lax/zh/g0;->g0:Lax/zh/g0$a;

    .line 17
    invoke-virtual {p0, p1}, Lax/zh/g0;->I(Ljava/lang/String;)V

    return-void
.end method

.method private d([Lax/zh/l0;I)[Lax/zh/l0;
    .locals 2

    .line 1
    new-array v0, p2, [Lax/zh/l0;

    .line 2
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private g()[Lax/zh/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/zh/g0;->v()[Lax/zh/l0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/zh/g0;->Y:Lax/zh/r;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lax/zh/g0;->r()[Lax/zh/l0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private r()[Lax/zh/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/zh/g0;->d([Lax/zh/l0;I)[Lax/zh/l0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    array-length v1, v1

    iget-object v2, p0, Lax/zh/g0;->Y:Lax/zh/r;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private v()[Lax/zh/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zh/g0;->Y:Lax/zh/r;

    if-nez v0, :cond_0

    sget-object v0, Lax/zh/g0;->i0:[Lax/zh/l0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lax/zh/l0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private w([Lax/zh/l0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/zh/g0;->E([Lax/zh/l0;)V

    goto :goto_3

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 4
    instance-of v4, v3, Lax/zh/r;

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lax/zh/g0;->Y:Lax/zh/r;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v4

    invoke-virtual {p0, v4}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lax/zh/g0;->c(Lax/zh/l0;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {v3}, Lax/zh/l0;->i()[B

    move-result-object v3

    .line 9
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lax/zh/l0;->h([BII)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v3}, Lax/zh/l0;->d()[B

    move-result-object v3

    .line 11
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lax/zh/l0;->g([BII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lax/zh/g0;->D()V

    :goto_3
    return-void
.end method


# virtual methods
.method protected B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/g0;->d0:J

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/g0;->V:J

    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/zh/g0;->g()[Lax/zh/l0;

    move-result-object v0

    invoke-static {v0}, Lax/zh/h;->c([Lax/zh/l0;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public E([Lax/zh/l0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    instance-of v4, v3, Lax/zh/r;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lax/zh/r;

    iput-object v3, p0, Lax/zh/g0;->Y:Lax/zh/r;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/zh/l0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/zh/l0;

    iput-object p1, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    .line 7
    invoke-virtual {p0}, Lax/zh/g0;->D()V

    return-void
.end method

.method public F(Lax/zh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/g0;->b0:Lax/zh/i;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zh/g0;->Q:I

    return-void
.end method

.method protected H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/zh/g0;->c0:J

    return-void
.end method

.method protected I(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/zh/g0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lax/zh/g0;->Z:Ljava/lang/String;

    return-void
.end method

.method protected J(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/zh/g0;->I(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lax/zh/g0;->a0:[B

    return-void
.end method

.method public K(Lax/zh/g0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/g0;->f0:Lax/zh/g0$b;

    return-void
.end method

.method protected L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zh/g0;->T:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zh/g0;->U:I

    return-void
.end method

.method protected O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/g0;->e0:Z

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zh/g0;->S:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/zh/g0;->R:I

    return-void
.end method

.method public b(Lax/zh/l0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lax/zh/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/zh/r;

    iput-object p1, p0, Lax/zh/g0;->Y:Lax/zh/r;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/zh/g0;->x(Lax/zh/p0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 7
    :goto_0
    new-array v2, v2, [Lax/zh/l0;

    iput-object v2, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    .line 9
    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lax/zh/g0;->D()V

    return-void
.end method

.method public c(Lax/zh/l0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lax/zh/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/zh/r;

    iput-object p1, p0, Lax/zh/g0;->Y:Lax/zh/r;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Lax/zh/l0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/zh/g0;->x(Lax/zh/p0;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lax/zh/g0;->d([Lax/zh/l0;I)[Lax/zh/l0;

    move-result-object v0

    .line 8
    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 9
    iput-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lax/zh/g0;->D()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/g0;

    .line 2
    invoke-virtual {p0}, Lax/zh/g0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->G(I)V

    .line 3
    invoke-virtual {p0}, Lax/zh/g0;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/zh/g0;->C(J)V

    .line 4
    invoke-direct {p0}, Lax/zh/g0;->g()[Lax/zh/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/zh/g0;->E([Lax/zh/l0;)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/g0;->W:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/zh/g0;

    .line 3
    invoke-virtual {p0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    return v1

    .line 5
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v4

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Lax/zh/g0;->o()I

    move-result v2

    invoke-virtual {p1}, Lax/zh/g0;->o()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lax/zh/g0;->s()I

    move-result v2

    invoke-virtual {p1}, Lax/zh/g0;->s()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 12
    invoke-virtual {p0}, Lax/zh/g0;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/zh/g0;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 13
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lax/zh/g0;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lax/zh/g0;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/zh/g0;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 15
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 16
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 17
    invoke-virtual {p0}, Lax/zh/g0;->h()[B

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lax/zh/g0;->h()[B

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lax/zh/g0;->p()[B

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lax/zh/g0;->p()[B

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lax/zh/g0;->c0:J

    iget-wide v4, p1, Lax/zh/g0;->c0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-wide v2, p0, Lax/zh/g0;->d0:J

    iget-wide v4, p1, Lax/zh/g0;->d0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, p0, Lax/zh/g0;->b0:Lax/zh/i;

    iget-object p1, p1, Lax/zh/g0;->b0:Lax/zh/i;

    .line 23
    invoke-virtual {v2, p1}, Lax/zh/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/g0;->O:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/g0;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/g0;->P:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/zh/g0;->g()[Lax/zh/l0;

    move-result-object v0

    invoke-static {v0}, Lax/zh/h;->b([Lax/zh/l0;)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/g0;->d0:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/g0;->V:J

    return-wide v0
.end method

.method public k(Lax/zh/p0;)Lax/zh/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lax/zh/p0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lax/zh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/g0;->b0:Lax/zh/i;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/g0;->Q:I

    return v0
.end method

.method public p()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lax/zh/g0;->h0:[B

    :goto_0
    return-object v0
.end method

.method protected q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/g0;->c0:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/g0;->T:I

    return v0
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lax/zh/h$a;->d:Lax/zh/h$a;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lax/zh/h;->d([BZLax/zh/h$a;)[Lax/zh/l0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v1}, Lax/zh/g0;->w([Lax/zh/l0;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lax/zh/g0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lax/zh/g0;->O:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lax/zh/g0;->P:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lax/zh/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lax/zh/l0;->b()Lax/zh/p0;

    move-result-object v5

    invoke-virtual {p1, v5}, Lax/zh/p0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/zh/l0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/zh/l0;

    iput-object p1, p0, Lax/zh/g0;->X:[Lax/zh/l0;

    .line 8
    invoke-virtual {p0}, Lax/zh/g0;->D()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public y([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lax/zh/h$a;->d:Lax/zh/h$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lax/zh/h;->d([BZLax/zh/h$a;)[Lax/zh/l0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v1}, Lax/zh/g0;->w([Lax/zh/l0;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(Lax/zh/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/g0;->g0:Lax/zh/g0$a;

    return-void
.end method
