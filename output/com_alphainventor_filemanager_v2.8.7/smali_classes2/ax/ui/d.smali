.class public Lax/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ui/d$a;
    }
.end annotation


# instance fields
.field private a:Lax/pi/a;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lax/pi/c;

.field private h:[B

.field private i:Lax/ui/d$a;

.field private j:Lax/ui/d$a;


# direct methods
.method public constructor <init>(Lax/pi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/ui/d$a;

    invoke-direct {v0, p0}, Lax/ui/d$a;-><init>(Lax/ui/d;)V

    iput-object v0, p0, Lax/ui/d;->i:Lax/ui/d$a;

    new-instance v0, Lax/ui/d$a;

    invoke-direct {v0, p0}, Lax/ui/d$a;-><init>(Lax/ui/d;)V

    iput-object v0, p0, Lax/ui/d;->j:Lax/ui/d$a;

    iput-object p1, p0, Lax/ui/d;->a:Lax/pi/a;

    invoke-interface {p1}, Lax/pi/a;->d()I

    move-result p1

    iput p1, p0, Lax/ui/d;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/ui/d;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([BII[B)I
    .locals 10

    new-instance v0, Lax/ti/a;

    iget-object v1, p0, Lax/ui/d;->a:Lax/pi/a;

    iget v2, p0, Lax/ui/d;->f:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lax/ti/a;-><init>(Lax/pi/a;I)V

    iget-object v1, p0, Lax/ui/d;->g:Lax/pi/c;

    invoke-interface {v0, v1}, Lax/pi/k;->e(Lax/pi/c;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {p0}, Lax/ui/d;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Lax/pi/k;->a()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    iget-object v5, p0, Lax/ui/d;->d:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    const/4 v5, 0x1

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v7, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lax/pi/k;->b([BII)V

    invoke-direct {p0}, Lax/ui/d;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lax/ui/d;->h()I

    move-result v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    const/4 v3, -0x2

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lax/pi/k;->d(B)V

    const/4 v6, 0x6

    :goto_1
    iget-object v3, p0, Lax/ui/d;->e:[B

    if-eqz v3, :cond_3

    array-length v5, v3

    invoke-interface {v0, v3, v4, v5}, Lax/pi/k;->b([BII)V

    :cond_3
    iget-object v3, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v3}, Lax/ui/d$a;->a()[B

    move-result-object v3

    iget-object v5, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lax/pi/k;->b([BII)V

    :cond_4
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    :goto_2
    if-eq v6, v1, :cond_5

    invoke-interface {v0, v4}, Lax/pi/k;->d(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lax/pi/k;->b([BII)V

    invoke-interface {v0, p4, v4}, Lax/pi/k;->c([BI)I

    move-result p1

    return p1
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lax/ui/d;->e:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private i(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-lt p2, p1, :cond_0

    const/16 p1, 0x80

    if-gt p2, p1, :cond_0

    and-int/lit8 p1, p2, 0xf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    return p1
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lax/ui/d;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lax/ui/d;->j:Lax/ui/d$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lax/pi/e;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lax/pi/j;
        }
    .end annotation

    iget-object v0, p0, Lax/ui/d;->j:Lax/ui/d$a;

    invoke-virtual {v0}, Lax/ui/d$a;->a()[B

    move-result-object v2

    iget-object v0, p0, Lax/ui/d;->j:Lax/ui/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lax/ui/d;->k([BII[BI)I

    move-result p1

    invoke-virtual {p0}, Lax/ui/d;->l()V

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lax/ui/d;->j:Lax/ui/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lax/ui/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/ui/d;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lax/ui/d;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public e(ZLax/pi/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lax/ui/d;->c:Z

    instance-of v0, p2, Lax/xi/a;

    if-eqz v0, :cond_0

    check-cast p2, Lax/xi/a;

    invoke-virtual {p2}, Lax/xi/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lax/ui/d;->d:[B

    invoke-virtual {p2}, Lax/xi/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lax/ui/d;->e:[B

    invoke-virtual {p2}, Lax/xi/a;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/ui/d;->i(ZI)I

    move-result p1

    iput p1, p0, Lax/ui/d;->f:I

    invoke-virtual {p2}, Lax/xi/a;->b()Lax/xi/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lax/xi/k;

    if-eqz v0, :cond_3

    check-cast p2, Lax/xi/k;

    invoke-virtual {p2}, Lax/xi/k;->a()[B

    move-result-object v0

    iput-object v0, p0, Lax/ui/d;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ui/d;->e:[B

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lax/ui/d;->i(ZI)I

    move-result p1

    iput p1, p0, Lax/ui/d;->f:I

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/ui/d;->g:Lax/pi/c;

    :cond_1
    iget-object p1, p0, Lax/ui/d;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lax/ui/d;->l()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameters passed to CCM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)V
    .locals 1

    iget-object v0, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public k([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lax/pi/j;,
            Lax/pi/e;
        }
    .end annotation

    iget-object v0, p0, Lax/ui/d;->g:Lax/pi/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lax/ui/d;->d:[B

    array-length v1, v0

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    shl-int v2, v3, v2

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lax/ui/d;->b:I

    new-array v2, v2, [B

    sub-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    array-length v1, v0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lax/ui/f;

    iget-object v1, p0, Lax/ui/d;->a:Lax/pi/a;

    invoke-direct {v0, v1}, Lax/ui/f;-><init>(Lax/pi/a;)V

    iget-boolean v1, p0, Lax/ui/d;->c:Z

    new-instance v3, Lax/xi/k;

    iget-object v5, p0, Lax/ui/d;->g:Lax/pi/c;

    invoke-direct {v3, v5, v2}, Lax/xi/k;-><init>(Lax/pi/c;[B)V

    invoke-interface {v0, v1, v3}, Lax/pi/a;->e(ZLax/pi/c;)V

    iget-boolean v1, p0, Lax/ui/d;->c:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_4

    iget v1, p0, Lax/ui/d;->f:I

    add-int/2addr v1, p3

    array-length v3, p4

    add-int v5, v1, p5

    if-lt v3, v5, :cond_3

    iget-object v2, p0, Lax/ui/d;->h:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lax/ui/d;->g([BII[B)I

    iget v2, p0, Lax/ui/d;->b:I

    new-array v2, v2, [B

    iget-object v3, p0, Lax/ui/d;->h:[B

    invoke-interface {v0, v3, v4, v2, v4}, Lax/pi/a;->g([BI[BI)I

    move v3, p2

    move v5, p5

    :goto_1
    add-int v6, p2, p3

    iget v7, p0, Lax/ui/d;->b:I

    sub-int v8, v6, v7

    if-ge v3, v8, :cond_2

    invoke-interface {v0, p1, v3, p4, v5}, Lax/pi/a;->g([BI[BI)I

    iget v6, p0, Lax/ui/d;->b:I

    add-int/2addr v5, v6

    add-int/2addr v3, v6

    goto :goto_1

    :cond_2
    new-array p2, v7, [B

    sub-int/2addr v6, v3

    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, p2, v4, p2, v4}, Lax/pi/a;->g([BI[BI)I

    invoke-static {p2, v4, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p1, p0, Lax/ui/d;->f:I

    invoke-static {v2, v4, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lax/pi/m;

    invoke-direct {p1, v2}, Lax/pi/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v1, p0, Lax/ui/d;->f:I

    if-lt p3, v1, :cond_9

    sub-int/2addr p3, v1

    array-length v3, p4

    add-int v5, p3, p5

    if-lt v3, v5, :cond_8

    add-int v2, p2, p3

    iget-object v3, p0, Lax/ui/d;->h:[B

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/ui/d;->h:[B

    invoke-interface {v0, v1, v4, v1, v4}, Lax/pi/a;->g([BI[BI)I

    iget v1, p0, Lax/ui/d;->f:I

    :goto_2
    iget-object v3, p0, Lax/ui/d;->h:[B

    array-length v5, v3

    if-eq v1, v5, :cond_5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    move v3, p5

    :goto_3
    iget v5, p0, Lax/ui/d;->b:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_6

    invoke-interface {v0, p1, v1, p4, v3}, Lax/pi/a;->g([BI[BI)I

    iget v5, p0, Lax/ui/d;->b:I

    add-int/2addr v3, v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_6
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v4, v2, v4}, Lax/pi/a;->g([BI[BI)I

    invoke-static {v2, v4, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/ui/d;->b:I

    new-array p1, p1, [B

    invoke-direct {p0, p4, p5, p3, p1}, Lax/ui/d;->g([BII[B)I

    iget-object p2, p0, Lax/ui/d;->h:[B

    invoke-static {p2, p1}, Lax/cj/a;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    :goto_4
    return v1

    :cond_7
    new-instance p1, Lax/pi/j;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lax/pi/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lax/pi/m;

    invoke-direct {p1, v2}, Lax/pi/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lax/pi/j;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lax/pi/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lax/ui/d;->a:Lax/pi/a;

    invoke-interface {v0}, Lax/pi/a;->a()V

    iget-object v0, p0, Lax/ui/d;->i:Lax/ui/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lax/ui/d;->j:Lax/ui/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
