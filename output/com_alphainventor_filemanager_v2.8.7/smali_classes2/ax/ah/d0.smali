.class Lax/ah/d0;
.super Lax/ah/b;
.source "SourceFile"


# instance fields
.field A0:J

.field B0:J

.field C0:J

.field D0:J

.field E0:Z

.field F0:Z

.field s0:B

.field t0:I

.field u0:I

.field v0:I

.field w0:I

.field x0:I

.field y0:J

.field z0:J


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

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lax/ah/d0;->s0:B

    .line 2
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/d0;->t0:I

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, p0, Lax/ah/d0;->u0:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->y0:J

    add-int/lit8 v0, v0, 0x8

    .line 5
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->z0:J

    add-int/lit8 v0, v0, 0x8

    .line 6
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->A0:J

    add-int/lit8 v0, v0, 0x8

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->B0:J

    add-int/lit8 v0, v0, 0x8

    .line 8
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, p0, Lax/ah/d0;->v0:I

    add-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lax/ah/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->C0:J

    add-int/lit8 v0, v0, 0x8

    .line 10
    invoke-static {p1, v0}, Lax/ah/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/ah/d0;->D0:J

    add-int/lit8 v0, v0, 0x8

    .line 11
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/d0;->w0:I

    add-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/d0;->x0:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/ah/d0;->E0:Z

    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",oplockLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ah/d0;->s0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/d0;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",createAction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/d0;->u0:I

    const/4 v3, 0x4

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lax/ah/d0;->y0:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastAccessTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lax/ah/d0;->z0:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lax/ah/d0;->A0:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",changeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lax/ah/d0;->B0:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/d0;->v0:I

    .line 4
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ah/d0;->C0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",endOfFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ah/d0;->D0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/d0;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/d0;->x0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",directory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/ah/d0;->E0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
