.class abstract Lax/ah/b;
.super Lax/ah/s;
.source "SourceFile"


# instance fields
.field private p0:B

.field private q0:I

.field r0:Lax/ah/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lax/ah/b;->p0:B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/ah/b;->q0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    return-void
.end method

.method constructor <init>(Lax/ah/s;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lax/ah/b;->p0:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lax/ah/b;->q0:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lax/ah/b;->r0:Lax/ah/s;

    .line 10
    iget-byte p1, p1, Lax/ah/s;->Q:B

    iput-byte p1, p0, Lax/ah/b;->p0:B

    :cond_0
    return-void
.end method


# virtual methods
.method F(B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte v1, p1, p2

    iput v1, p0, Lax/ah/s;->b0:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 2
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lax/ah/b;->p0:B

    add-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/b;->q0:I

    if-nez v1, :cond_0

    .line 4
    iput-byte v2, p0, Lax/ah/b;->p0:B

    .line 5
    :cond_0
    iget v1, p0, Lax/ah/s;->b0:I

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->l([BI)I

    .line 7
    iget-byte v1, p0, Lax/ah/s;->Q:B

    const/16 v4, -0x5e

    if-ne v1, v4, :cond_1

    move-object v1, p0

    check-cast v1, Lax/ah/d0;

    iget-boolean v1, v1, Lax/ah/d0;->F0:Z

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lax/ah/s;->b0:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lax/ah/s;->b0:I

    .line 9
    :cond_1
    iget v1, p0, Lax/ah/s;->b0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/s;->c0:I

    add-int/2addr v0, v3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, v0}, Lax/ah/s;->g([BI)I

    .line 12
    iget v1, p0, Lax/ah/s;->c0:I

    add-int/2addr v0, v1

    .line 13
    :cond_3
    iget v1, p0, Lax/ah/s;->V:I

    if-nez v1, :cond_9

    iget-byte v4, p0, Lax/ah/b;->p0:B

    if-ne v4, v2, :cond_4

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    if-eqz v0, :cond_8

    .line 15
    iget v2, p0, Lax/ah/s;->S:I

    iget v5, p0, Lax/ah/b;->q0:I

    add-int/2addr v5, v2

    .line 16
    iput v2, v0, Lax/ah/s;->S:I

    .line 17
    iput-byte v4, v0, Lax/ah/s;->Q:B

    .line 18
    iput v1, v0, Lax/ah/s;->V:I

    .line 19
    iget-byte v1, p0, Lax/ah/s;->R:B

    iput-byte v1, v0, Lax/ah/s;->R:B

    .line 20
    iget v1, p0, Lax/ah/s;->W:I

    iput v1, v0, Lax/ah/s;->W:I

    .line 21
    iget v1, p0, Lax/ah/s;->X:I

    iput v1, v0, Lax/ah/s;->X:I

    .line 22
    iget v1, p0, Lax/ah/s;->Y:I

    iput v1, v0, Lax/ah/s;->Y:I

    .line 23
    iget v1, p0, Lax/ah/s;->Z:I

    iput v1, v0, Lax/ah/s;->Z:I

    .line 24
    iget v1, p0, Lax/ah/s;->a0:I

    iput v1, v0, Lax/ah/s;->a0:I

    .line 25
    iget-boolean v1, p0, Lax/ah/s;->d0:Z

    iput-boolean v1, v0, Lax/ah/s;->d0:Z

    .line 26
    instance-of v1, v0, Lax/ah/b;

    if-eqz v1, :cond_5

    .line 27
    check-cast v0, Lax/ah/b;

    invoke-virtual {v0, p1, v5}, Lax/ah/b;->G([BI)I

    move-result p1

    add-int/2addr v5, p1

    move v0, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 28
    iget v2, v0, Lax/ah/s;->b0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    if-eqz v2, :cond_6

    if-le v2, v3, :cond_6

    .line 29
    invoke-virtual {v0, p1, v1}, Lax/ah/s;->l([BI)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_6
    iget-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, v0, Lax/ah/s;->c0:I

    add-int/2addr v1, v3

    .line 31
    iget-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget v2, v0, Lax/ah/s;->c0:I

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v0, p1, v1}, Lax/ah/s;->g([BI)I

    .line 33
    iget-object p1, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget p1, p1, Lax/ah/s;->c0:I

    add-int/2addr v1, p1

    :cond_7
    move v0, v1

    .line 34
    :goto_0
    iget-object p1, p0, Lax/ah/b;->r0:Lax/ah/s;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lax/ah/s;->e0:Z

    goto :goto_2

    .line 35
    :cond_8
    iput-byte v2, p0, Lax/ah/b;->p0:B

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no andx command supplied with response"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    :goto_1
    iput-byte v2, p0, Lax/ah/b;->p0:B

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lax/ah/b;->r0:Lax/ah/s;

    :goto_2
    sub-int/2addr v0, p2

    return v0
.end method

.method H([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->A([BI)I

    move-result v1

    iput v1, p0, Lax/ah/s;->b0:I

    add-int/lit8 v1, v1, 0x4

    .line 2
    iput v1, p0, Lax/ah/s;->b0:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v2, p2

    .line 3
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lax/ah/s;->b0:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, p2

    add-int/lit8 v1, v2, 0x2

    .line 5
    invoke-virtual {p0, p1, v1}, Lax/ah/s;->v([BI)I

    move-result v1

    iput v1, p0, Lax/ah/s;->c0:I

    add-int/lit8 v3, v2, 0x1

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p1, v3

    add-int/2addr v2, v1

    .line 8
    iget-object v1, p0, Lax/ah/b;->r0:Lax/ah/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-boolean v4, Lax/ah/y0;->t:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lax/ah/s;->U:I

    iget-byte v1, v1, Lax/ah/s;->Q:B

    .line 9
    invoke-virtual {p0, v1}, Lax/ah/b;->F(B)I

    move-result v1

    if-lt v4, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget v4, p0, Lax/ah/s;->U:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lax/ah/s;->U:I

    add-int/lit8 v1, p2, 0x1

    .line 11
    iget-byte v4, p0, Lax/ah/b;->p0:B

    aput-byte v4, p1, v1

    add-int/lit8 v1, p2, 0x2

    .line 12
    aput-byte v3, p1, v1

    .line 13
    iget v1, p0, Lax/ah/s;->S:I

    sub-int v1, v2, v1

    iput v1, p0, Lax/ah/b;->q0:I

    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->x(J[BI)V

    .line 15
    iget-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget-boolean v1, p0, Lax/ah/s;->d0:Z

    iput-boolean v1, v0, Lax/ah/s;->d0:Z

    .line 16
    instance-of v1, v0, Lax/ah/b;

    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Lax/ah/s;->Z:I

    iput v1, v0, Lax/ah/s;->Z:I

    .line 18
    check-cast v0, Lax/ah/b;

    invoke-virtual {v0, p1, v2}, Lax/ah/b;->H([BI)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, v2}, Lax/ah/s;->A([BI)I

    move-result v1

    iput v1, v0, Lax/ah/s;->b0:I

    .line 20
    iget-object v0, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget v1, v0, Lax/ah/s;->b0:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lax/ah/s;->b0:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v2

    add-int/lit8 v1, v3, 0x2

    .line 23
    invoke-virtual {v0, p1, v1}, Lax/ah/s;->v([BI)I

    move-result v1

    iput v1, v0, Lax/ah/s;->c0:I

    add-int/lit8 v0, v3, 0x1

    .line 24
    iget-object v1, p0, Lax/ah/b;->r0:Lax/ah/s;

    iget v1, v1, Lax/ah/s;->c0:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 25
    aput-byte v3, p1, v0

    add-int/2addr v2, v1

    :goto_0
    sub-int/2addr v2, p2

    return v2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 26
    iput-byte v1, p0, Lax/ah/b;->p0:B

    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Lax/ah/b;->r0:Lax/ah/s;

    add-int/lit8 v4, p2, 0x1

    .line 28
    aput-byte v1, p1, v4

    add-int/lit8 v1, p2, 0x2

    .line 29
    aput-byte v3, p1, v1

    const/16 v1, -0x22

    .line 30
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 31
    aput-byte v1, p1, v0

    sub-int/2addr v2, p2

    return v2
.end method

.method d([BI)I
    .locals 1

    .line 1
    iput p2, p0, Lax/ah/s;->S:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/ah/s;->h([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/ah/b;->G([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lax/ah/s;->T:I

    return v0
.end method

.method e([BI)I
    .locals 7

    .line 1
    iput p2, p0, Lax/ah/s;->S:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/ah/s;->w([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/ah/b;->H([BI)I

    move-result v1

    add-int/2addr v0, v1

    sub-int v4, v0, p2

    .line 4
    iput v4, p0, Lax/ah/s;->T:I

    .line 5
    iget-object v1, p0, Lax/ah/s;->l0:Lax/ah/t;

    if-eqz v1, :cond_0

    .line 6
    iget v3, p0, Lax/ah/s;->S:I

    iget-object v6, p0, Lax/ah/s;->m0:Lax/ah/s;

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lax/ah/t;->b([BIILax/ah/s;Lax/ah/s;)V

    .line 7
    :cond_0
    iget p1, p0, Lax/ah/s;->T:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ah/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxCommand=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ah/b;->p0:B

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/b;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
