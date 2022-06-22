.class Lax/ah/u0;
.super Lax/ah/s;
.source "SourceFile"


# instance fields
.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput-byte v0, p0, Lax/ah/s;->Q:B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lax/ah/u0;->p0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lax/ah/u0;->q0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lax/ah/u0;->r0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget v1, p0, Lax/ah/u0;->s0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method F(IJI[BII)V
    .locals 2

    .line 1
    iput p1, p0, Lax/ah/u0;->p0:I

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p2, p1

    .line 2
    iput p2, p0, Lax/ah/u0;->r0:I

    .line 3
    iput p4, p0, Lax/ah/u0;->s0:I

    .line 4
    iput-object p5, p0, Lax/ah/u0;->u0:[B

    .line 5
    iput p6, p0, Lax/ah/u0;->t0:I

    .line 6
    iput p7, p0, Lax/ah/u0;->q0:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/ah/s;->l0:Lax/ah/t;

    return-void
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWrite["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/u0;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/u0;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/u0;->r0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/u0;->s0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 1
    aput-byte v1, p1, p2

    .line 2
    iget v1, p0, Lax/ah/u0;->q0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lax/ah/u0;->u0:[B

    iget v2, p0, Lax/ah/u0;->t0:I

    iget v3, p0, Lax/ah/u0;->q0:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/ah/u0;->q0:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
