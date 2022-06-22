.class abstract Lax/ah/q0;
.super Lax/ah/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field protected A0:I

.field protected B0:I

.field protected C0:I

.field D0:I

.field E0:B

.field F0:Z

.field G0:Z

.field H0:[B

.field I0:I

.field J0:I

.field K0:[Lax/ah/h;

.field private p0:I

.field private q0:I

.field private r0:Z

.field private s0:Z

.field protected t0:I

.field protected u0:I

.field protected v0:I

.field protected w0:I

.field protected x0:I

.field protected y0:I

.field protected z0:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/ah/q0;->F0:Z

    .line 3
    iput-boolean v0, p0, Lax/ah/q0;->G0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/ah/q0;->H0:[B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract F([BII)I
.end method

.method abstract G([BII)I
.end method

.method g([BI)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/ah/q0;->q0:I

    iput v0, p0, Lax/ah/q0;->p0:I

    .line 2
    iget v1, p0, Lax/ah/q0;->v0:I

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Lax/ah/q0;->w0:I

    iget v3, p0, Lax/ah/s;->S:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lax/ah/q0;->p0:I

    add-int/2addr p2, v2

    .line 4
    iget-object v2, p0, Lax/ah/q0;->H0:[B

    iget v3, p0, Lax/ah/q0;->B0:I

    iget v4, p0, Lax/ah/q0;->x0:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lax/ah/q0;->v0:I

    add-int/2addr p2, v1

    .line 6
    :cond_0
    iget v1, p0, Lax/ah/q0;->D0:I

    if-lez v1, :cond_1

    .line 7
    iget v2, p0, Lax/ah/q0;->y0:I

    iget v3, p0, Lax/ah/s;->S:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lax/ah/q0;->q0:I

    add-int/2addr p2, v2

    .line 8
    iget-object v2, p0, Lax/ah/q0;->H0:[B

    iget v3, p0, Lax/ah/q0;->C0:I

    iget v4, p0, Lax/ah/q0;->z0:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lax/ah/q0;->r0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lax/ah/q0;->x0:I

    iget v1, p0, Lax/ah/q0;->v0:I

    add-int/2addr p1, v1

    iget v1, p0, Lax/ah/q0;->t0:I

    if-ne p1, v1, :cond_2

    .line 10
    iput-boolean p2, p0, Lax/ah/q0;->r0:Z

    .line 11
    :cond_2
    iget-boolean p1, p0, Lax/ah/q0;->s0:Z

    if-nez p1, :cond_3

    iget p1, p0, Lax/ah/q0;->z0:I

    iget v1, p0, Lax/ah/q0;->D0:I

    add-int/2addr p1, v1

    iget v1, p0, Lax/ah/q0;->u0:I

    if-ne p1, v1, :cond_3

    .line 12
    iput-boolean p2, p0, Lax/ah/q0;->s0:Z

    .line 13
    :cond_3
    iget-boolean p1, p0, Lax/ah/q0;->r0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lax/ah/q0;->s0:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v0, p0, Lax/ah/q0;->F0:Z

    .line 15
    iget-object p1, p0, Lax/ah/q0;->H0:[B

    iget p2, p0, Lax/ah/q0;->B0:I

    iget v0, p0, Lax/ah/q0;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lax/ah/q0;->G([BII)I

    .line 16
    iget-object p1, p0, Lax/ah/q0;->H0:[B

    iget p2, p0, Lax/ah/q0;->C0:I

    iget v0, p0, Lax/ah/q0;->u0:I

    invoke-virtual {p0, p1, p2, v0}, Lax/ah/q0;->F([BII)I

    .line 17
    :cond_4
    iget p1, p0, Lax/ah/q0;->p0:I

    iget p2, p0, Lax/ah/q0;->v0:I

    add-int/2addr p1, p2

    iget p2, p0, Lax/ah/q0;->q0:I

    add-int/2addr p1, p2

    iget p2, p0, Lax/ah/q0;->D0:I

    add-int/2addr p1, p2

    return p1
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/s;->V:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/ah/q0;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l([BI)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/q0;->t0:I

    .line 2
    iget v1, p0, Lax/ah/q0;->C0:I

    if-nez v1, :cond_0

    .line 3
    iput v0, p0, Lax/ah/q0;->C0:I

    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 4
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/q0;->u0:I

    add-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/q0;->v0:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, p0, Lax/ah/q0;->w0:I

    add-int/2addr v0, v1

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, p0, Lax/ah/q0;->x0:I

    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, p0, Lax/ah/q0;->D0:I

    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, p0, Lax/ah/q0;->y0:I

    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, p0, Lax/ah/q0;->z0:I

    add-int/2addr v0, v1

    .line 11
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lax/ah/q0;->A0:I

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 12
    sget p1, Lax/bh/e;->P:I

    if-le p1, v1, :cond_1

    .line 13
    sget-object p1, Lax/ah/s;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupCount is not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->A0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ah/q0;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/ah/q0;->G0:Z

    :cond_0
    return-object p0
.end method

.method t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/ah/s;->t()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/q0;->C0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lax/ah/q0;->F0:Z

    iput-boolean v1, p0, Lax/ah/q0;->G0:Z

    .line 4
    iput-boolean v0, p0, Lax/ah/q0;->s0:Z

    iput-boolean v0, p0, Lax/ah/q0;->r0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ah/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->x0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->D0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->z0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->A0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
