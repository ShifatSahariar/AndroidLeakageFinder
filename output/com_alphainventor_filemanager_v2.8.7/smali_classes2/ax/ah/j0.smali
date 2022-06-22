.class Lax/ah/j0;
.super Lax/ah/s;
.source "SourceFile"

# interfaces
.implements Lax/ah/j;


# instance fields
.field private p0:I

.field private q0:J

.field private r0:J

.field private s0:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/j0;->p0:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lax/ah/j0;->q0:J

    .line 4
    iput v0, p0, Lax/ah/j0;->s0:I

    .line 5
    iput-wide p1, p0, Lax/ah/j0;->r0:J

    const/16 p1, 0x8

    .line 6
    iput-byte p1, p0, Lax/ah/s;->Q:B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lax/ah/j0;->s0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/ah/j0;->q0:J

    iget-wide v2, p0, Lax/ah/j0;->r0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/ah/j0;->q0:J

    iget-wide v2, p0, Lax/ah/j0;->r0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lax/ah/s;->b0:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/j0;->p0:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lax/ah/s;->r([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lax/ah/j0;->q0:J

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lax/ah/s;->j([BI)I

    move-result p1

    iput p1, p0, Lax/ah/j0;->s0:I

    const/16 p1, 0x14

    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/j0;->p0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComQueryInformationResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/j0;->p0:I

    const/4 v3, 0x4

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lax/ah/j0;->q0:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/j0;->s0:I

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
