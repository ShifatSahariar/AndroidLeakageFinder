.class public final Lax/t6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t6/h0;


# instance fields
.field private final a:Lax/t6/z;

.field private final b:Lax/r7/t;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lax/t6/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t6/a0;->a:Lax/t6/z;

    .line 3
    new-instance p1, Lax/r7/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lax/r7/t;-><init>(I)V

    iput-object p1, p0, Lax/t6/a0;->b:Lax/r7/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/t6/a0;->f:Z

    return-void
.end method

.method public b(Lax/r7/f0;Lax/l6/j;Lax/t6/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t6/a0;->a:Lax/t6/z;

    invoke-interface {v0, p1, p2, p3}, Lax/t6/z;->b(Lax/r7/f0;Lax/l6/j;Lax/t6/h0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/t6/a0;->f:Z

    return-void
.end method

.method public c(Lax/r7/t;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    iget-boolean v3, p0, Lax/t6/a0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lax/t6/a0;->f:Z

    .line 5
    invoke-virtual {p1, v4}, Lax/r7/t;->M(I)V

    .line 6
    iput v1, p0, Lax/t6/a0;->d:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 8
    iget p2, p0, Lax/t6/a0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lax/r7/t;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lax/r7/t;->M(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 11
    iput-boolean v0, p0, Lax/t6/a0;->f:Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result p2

    iget v4, p0, Lax/t6/a0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v4, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget-object v4, v4, Lax/r7/t;->a:[B

    iget v5, p0, Lax/t6/a0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lax/r7/t;->h([BII)V

    .line 14
    iget v4, p0, Lax/t6/a0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lax/t6/a0;->d:I

    if-ne v4, v3, :cond_3

    .line 15
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {p2, v3}, Lax/r7/t;->I(I)V

    .line 16
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {p2, v0}, Lax/r7/t;->N(I)V

    .line 17
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->z()I

    move-result p2

    .line 18
    iget-object v4, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {v4}, Lax/r7/t;->z()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_3
    iput-boolean v5, p0, Lax/t6/a0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 20
    iput p2, p0, Lax/t6/a0;->c:I

    .line 21
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->b()I

    move-result p2

    iget v4, p0, Lax/t6/a0;->c:I

    if-ge p2, v4, :cond_3

    .line 22
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget-object v5, p2, Lax/r7/t;->a:[B

    const/16 v6, 0x1002

    .line 23
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 24
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    invoke-virtual {p2, v4}, Lax/r7/t;->I(I)V

    .line 26
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget-object p2, p2, Lax/r7/t;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 27
    :cond_6
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result p2

    iget v3, p0, Lax/t6/a0;->c:I

    iget v4, p0, Lax/t6/a0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v3, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget-object v3, v3, Lax/r7/t;->a:[B

    iget v4, p0, Lax/t6/a0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lax/r7/t;->h([BII)V

    .line 29
    iget v3, p0, Lax/t6/a0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lax/t6/a0;->d:I

    .line 30
    iget p2, p0, Lax/t6/a0;->c:I

    if-ne v3, p2, :cond_3

    .line 31
    iget-boolean v3, p0, Lax/t6/a0;->e:Z

    if-eqz v3, :cond_8

    .line 32
    iget-object v3, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget-object v3, v3, Lax/r7/t;->a:[B

    invoke-static {v3, v1, p2, v2}, Lax/r7/i0;->q([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    iput-boolean v0, p0, Lax/t6/a0;->f:Z

    return-void

    .line 34
    :cond_7
    iget-object p2, p0, Lax/t6/a0;->b:Lax/r7/t;

    iget v3, p0, Lax/t6/a0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lax/r7/t;->I(I)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v3, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-virtual {v3, p2}, Lax/r7/t;->I(I)V

    .line 36
    :goto_4
    iget-object p2, p0, Lax/t6/a0;->a:Lax/t6/z;

    iget-object v3, p0, Lax/t6/a0;->b:Lax/r7/t;

    invoke-interface {p2, v3}, Lax/t6/z;->c(Lax/r7/t;)V

    .line 37
    iput v1, p0, Lax/t6/a0;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
