.class Lax/ah/h0;
.super Lax/ah/b;
.source "SourceFile"


# instance fields
.field A0:J

.field s0:I

.field t0:I

.field u0:I

.field v0:I

.field w0:I

.field x0:I

.field y0:I

.field z0:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/b;-><init>()V

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l([BI)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/h0;->s0:I

    add-int/lit8 v0, p2, 0x2

    .line 2
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->t0:I

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lax/ah/s;->r([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/h0;->A0:J

    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->u0:I

    add-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->v0:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->w0:I

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->x0:I

    add-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/h0;->y0:I

    add-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result p1

    iput p1, p0, Lax/ah/h0;->z0:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComOpenAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->s0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ah/h0;->A0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",dataSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",grantedAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->x0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",serverFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/h0;->z0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
