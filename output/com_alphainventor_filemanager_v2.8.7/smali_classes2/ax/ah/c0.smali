.class Lax/ah/c0;
.super Lax/ah/b;
.source "SourceFile"


# instance fields
.field private A0:I

.field B0:I

.field C0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:J

.field private z0:B


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIILax/ah/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lax/ah/b;-><init>(Lax/ah/s;)V

    .line 2
    iput-object p1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    const/16 p1, -0x5e

    .line 3
    iput-byte p1, p0, Lax/ah/s;->Q:B

    .line 4
    iput p3, p0, Lax/ah/c0;->C0:I

    or-int/lit16 p1, p3, 0x89

    .line 5
    iput p1, p0, Lax/ah/c0;->C0:I

    .line 6
    iput p5, p0, Lax/ah/c0;->t0:I

    .line 7
    iput p4, p0, Lax/ah/c0;->u0:I

    and-int/lit8 p1, p2, 0x40

    const/4 p3, 0x2

    const/4 p4, 0x3

    const/16 p5, 0x40

    const/16 p7, 0x10

    if-ne p1, p5, :cond_1

    and-int/lit8 p1, p2, 0x10

    if-ne p1, p7, :cond_0

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lax/ah/c0;->v0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lax/ah/c0;->v0:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-ne p1, p7, :cond_3

    const/16 p1, 0x20

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    .line 10
    iput p3, p0, Lax/ah/c0;->v0:I

    goto :goto_0

    .line 11
    :cond_2
    iput p4, p0, Lax/ah/c0;->v0:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lax/ah/c0;->v0:I

    :goto_0
    and-int/lit8 p1, p6, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p6, 0x40

    .line 13
    iput p1, p0, Lax/ah/c0;->w0:I

    goto :goto_1

    .line 14
    :cond_4
    iput p6, p0, Lax/ah/c0;->w0:I

    .line 15
    :goto_1
    iput p3, p0, Lax/ah/c0;->x0:I

    .line 16
    iput-byte p4, p0, Lax/ah/c0;->z0:B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 1
    aput-byte v1, p1, p2

    .line 2
    iput v0, p0, Lax/ah/c0;->A0:I

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lax/ah/c0;->B0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget v1, p0, Lax/ah/c0;->s0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 5
    iget v1, p0, Lax/ah/c0;->C0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-wide v1, p0, Lax/ah/c0;->y0:J

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->z(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 7
    iget v1, p0, Lax/ah/c0;->t0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 8
    iget v1, p0, Lax/ah/c0;->u0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget v1, p0, Lax/ah/c0;->v0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 10
    iget v1, p0, Lax/ah/c0;->w0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 11
    iget v1, p0, Lax/ah/c0;->x0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-byte v2, p0, Lax/ah/c0;->z0:B

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->B0:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->s0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->C0:I

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lax/ah/c0;->y0:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->t0:I

    .line 5
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->u0:I

    .line 6
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->v0:I

    .line 7
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->w0:I

    const/16 v5, 0x8

    .line 8
    invoke-static {v2, v5}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/c0;->x0:I

    .line 9
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ah/c0;->z0:B

    .line 10
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lax/ah/s;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Lax/ah/c0;->A0:I

    invoke-static {v0, v1, p1, v2}, Lax/ah/s;->x(J[BI)V

    return p2
.end method
