.class abstract Lax/ah/p0;
.super Lax/ah/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final P0:I


# instance fields
.field protected A0:I

.field protected B0:I

.field protected C0:I

.field protected D0:I

.field E0:I

.field F0:I

.field G0:I

.field H0:I

.field I0:B

.field J0:I

.field K0:I

.field L0:B

.field M0:Ljava/lang/String;

.field N0:I

.field O0:[B

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Z

.field private t0:Z

.field private u0:I

.field private v0:I

.field protected w0:I

.field protected x0:I

.field protected y0:I

.field protected z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.transaction_buf_size"

    const v1, 0xffff

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, -0x200

    sput v0, Lax/ah/p0;->P0:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/p0;->p0:I

    .line 3
    iput v0, p0, Lax/ah/p0;->q0:I

    .line 4
    iput v0, p0, Lax/ah/p0;->r0:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lax/ah/p0;->s0:Z

    .line 6
    iput-boolean v1, p0, Lax/ah/p0;->t0:Z

    .line 7
    sget v2, Lax/ah/p0;->P0:I

    iput v2, p0, Lax/ah/p0;->H0:I

    .line 8
    iput v0, p0, Lax/ah/p0;->J0:I

    .line 9
    iput v1, p0, Lax/ah/p0;->K0:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    const/16 v0, 0x400

    .line 11
    iput v0, p0, Lax/ah/p0;->G0:I

    const/16 v0, 0x3d

    .line 12
    iput v0, p0, Lax/ah/p0;->w0:I

    const/16 v0, 0x33

    .line 13
    iput v0, p0, Lax/ah/p0;->x0:I

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lax/ah/p0;->E0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lax/ah/p0;->F0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget-byte v1, p0, Lax/ah/s;->Q:B

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, p0, Lax/ah/p0;->G0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lax/ah/p0;->H0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-byte v4, p0, Lax/ah/p0;->I0:B

    aput-byte v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 7
    aput-byte v3, p1, v1

    .line 8
    iget v1, p0, Lax/ah/p0;->p0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 9
    iget v1, p0, Lax/ah/p0;->J0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 10
    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 11
    aput-byte v3, p1, v1

    .line 12
    :cond_0
    iget v1, p0, Lax/ah/p0;->y0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 13
    iget v1, p0, Lax/ah/p0;->z0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 14
    iget-byte v1, p0, Lax/ah/s;->Q:B

    if-ne v1, v2, :cond_1

    .line 15
    iget v1, p0, Lax/ah/p0;->A0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 16
    :cond_1
    iget v1, p0, Lax/ah/p0;->B0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 17
    iget v1, p0, Lax/ah/p0;->B0:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lax/ah/p0;->C0:I

    :goto_0
    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 18
    iget-byte v1, p0, Lax/ah/s;->Q:B

    if-ne v1, v2, :cond_3

    .line 19
    iget v1, p0, Lax/ah/p0;->D0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 20
    iget v2, p0, Lax/ah/p0;->K0:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aput-byte v3, p1, v1

    .line 22
    invoke-virtual {p0, p1, v0}, Lax/ah/p0;->I([BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    sub-int/2addr v0, p2

    return v0
.end method

.method F(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/ah/p0;->t()V

    return-void
.end method

.method abstract G([BI)I
.end method

.method abstract H([BI)I
.end method

.method abstract I([BI)I
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/ah/p0;->s0:Z

    return v0
.end method

.method l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/ah/p0;->t0:Z

    const/16 v1, -0x60

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iput-boolean v2, p0, Lax/ah/p0;->t0:Z

    .line 3
    iget v0, p0, Lax/ah/p0;->w0:I

    iget v3, p0, Lax/ah/p0;->K0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/ah/p0;->z0:I

    .line 4
    iget-byte v3, p0, Lax/ah/s;->Q:B

    if-eq v3, v1, :cond_0

    const/16 v0, 0x25

    if-ne v3, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/ah/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lax/ah/p0;->z0:I

    iget-object v1, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lax/ah/s;->u(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/ah/p0;->z0:I

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Lax/ah/p0;->z0:I

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lax/ah/p0;->z0:I

    rem-int/lit8 v1, v0, 0x2

    iput v1, p0, Lax/ah/p0;->q0:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    :goto_1
    iput v1, p0, Lax/ah/p0;->q0:I

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lax/ah/p0;->z0:I

    .line 11
    iget-object v0, p0, Lax/ah/p0;->O0:[B

    iget v1, p0, Lax/ah/p0;->u0:I

    invoke-virtual {p0, v0, v1}, Lax/ah/p0;->H([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p0;->E0:I

    .line 12
    iput v0, p0, Lax/ah/p0;->v0:I

    .line 13
    iget v1, p0, Lax/ah/p0;->N0:I

    iget v3, p0, Lax/ah/p0;->z0:I

    sub-int/2addr v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ah/p0;->y0:I

    sub-int/2addr v1, v0

    .line 15
    iget v3, p0, Lax/ah/p0;->z0:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/ah/p0;->C0:I

    .line 16
    rem-int/lit8 v0, v3, 0x2

    iput v0, p0, Lax/ah/p0;->r0:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v0, 0x2

    .line 17
    :goto_2
    iput v0, p0, Lax/ah/p0;->r0:I

    add-int/2addr v3, v0

    .line 18
    iput v3, p0, Lax/ah/p0;->C0:I

    .line 19
    iget-object v0, p0, Lax/ah/p0;->O0:[B

    iget v3, p0, Lax/ah/p0;->v0:I

    invoke-virtual {p0, v0, v3}, Lax/ah/p0;->G([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p0;->F0:I

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ah/p0;->B0:I

    goto :goto_6

    .line 21
    :cond_4
    iget-byte v0, p0, Lax/ah/s;->Q:B

    if-eq v0, v1, :cond_5

    const/16 v0, 0x26

    .line 22
    iput-byte v0, p0, Lax/ah/s;->Q:B

    goto :goto_3

    :cond_5
    const/16 v0, -0x5f

    .line 23
    iput-byte v0, p0, Lax/ah/s;->Q:B

    :goto_3
    const/16 v0, 0x33

    .line 24
    iput v0, p0, Lax/ah/p0;->z0:I

    .line 25
    iget v1, p0, Lax/ah/p0;->E0:I

    iget v3, p0, Lax/ah/p0;->A0:I

    sub-int v4, v1, v3

    if-lez v4, :cond_7

    const/16 v4, 0x33

    .line 26
    rem-int/lit8 v4, v4, 0x2

    iput v4, p0, Lax/ah/p0;->q0:I

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    rsub-int/lit8 v4, v4, 0x2

    .line 27
    :goto_4
    iput v4, p0, Lax/ah/p0;->q0:I

    add-int/2addr v0, v4

    .line 28
    iput v0, p0, Lax/ah/p0;->z0:I

    .line 29
    :cond_7
    iget v0, p0, Lax/ah/p0;->y0:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/ah/p0;->A0:I

    .line 30
    iget v0, p0, Lax/ah/p0;->N0:I

    iget v4, p0, Lax/ah/p0;->z0:I

    sub-int/2addr v0, v4

    iget v4, p0, Lax/ah/p0;->q0:I

    sub-int/2addr v0, v4

    sub-int/2addr v1, v3

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/ah/p0;->y0:I

    sub-int/2addr v0, v1

    .line 32
    iget v3, p0, Lax/ah/p0;->z0:I

    add-int/2addr v3, v1

    iput v3, p0, Lax/ah/p0;->C0:I

    .line 33
    rem-int/lit8 v1, v3, 0x2

    iput v1, p0, Lax/ah/p0;->r0:I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    rsub-int/lit8 v1, v1, 0x2

    .line 34
    :goto_5
    iput v1, p0, Lax/ah/p0;->r0:I

    add-int/2addr v3, v1

    .line 35
    iput v3, p0, Lax/ah/p0;->C0:I

    .line 36
    iget v3, p0, Lax/ah/p0;->D0:I

    iget v4, p0, Lax/ah/p0;->B0:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/ah/p0;->D0:I

    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lax/ah/p0;->F0:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ah/p0;->B0:I

    .line 38
    :goto_6
    iget v0, p0, Lax/ah/p0;->A0:I

    iget v1, p0, Lax/ah/p0;->y0:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/ah/p0;->E0:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lax/ah/p0;->D0:I

    iget v1, p0, Lax/ah/p0;->B0:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/ah/p0;->F0:I

    if-lt v0, v1, :cond_9

    .line 39
    iput-boolean v2, p0, Lax/ah/p0;->s0:Z

    :cond_9
    return-object p0
.end method

.method t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ah/s;->t()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/ah/p0;->s0:Z

    iput-boolean v0, p0, Lax/ah/p0;->t0:Z

    return-void
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

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->E0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->F0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->G0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->H0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxSetupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ah/p0;->I0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->p0:I

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->z0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->A0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->B0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->C0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->D0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->K0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p0;->r0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 5

    .line 1
    iget v0, p0, Lax/ah/p0;->q0:I

    .line 2
    iget-byte v1, p0, Lax/ah/s;->Q:B

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lax/ah/s;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    iget v2, p0, Lax/ah/p0;->y0:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 5
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lax/ah/p0;->O0:[B

    iget v2, p0, Lax/ah/p0;->u0:I

    iget v4, p0, Lax/ah/p0;->y0:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lax/ah/p0;->y0:I

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget v0, p0, Lax/ah/p0;->B0:I

    if-lez v0, :cond_4

    .line 9
    iget v0, p0, Lax/ah/p0;->r0:I

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 10
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lax/ah/p0;->O0:[B

    iget v2, p0, Lax/ah/p0;->v0:I

    iget v3, p0, Lax/ah/p0;->B0:I

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lax/ah/p0;->v0:I

    iget v0, p0, Lax/ah/p0;->B0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/ah/p0;->v0:I

    add-int/2addr v1, v0

    :cond_4
    sub-int/2addr v1, p2

    return v1
.end method
