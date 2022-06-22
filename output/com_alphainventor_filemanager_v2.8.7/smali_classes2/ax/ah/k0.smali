.class Lax/ah/k0;
.super Lax/ah/b;
.source "SourceFile"


# static fields
.field private static final y0:I


# instance fields
.field private s0:J

.field private t0:I

.field private u0:I

.field v0:I

.field w0:I

.field x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.ReadAndX.Close"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/k0;->y0:I

    return-void
.end method

.method constructor <init>(IJILax/ah/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lax/ah/b;-><init>(Lax/ah/s;)V

    .line 2
    iput p1, p0, Lax/ah/k0;->t0:I

    .line 3
    iput-wide p2, p0, Lax/ah/k0;->s0:J

    .line 4
    iput p4, p0, Lax/ah/k0;->w0:I

    iput p4, p0, Lax/ah/k0;->v0:I

    const/16 p1, 0x2e

    .line 5
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lax/ah/k0;->u0:I

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lax/ah/k0;->t0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-wide v1, p0, Lax/ah/k0;->s0:J

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 3
    iget v1, p0, Lax/ah/k0;->v0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lax/ah/k0;->w0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lax/ah/k0;->u0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget v1, p0, Lax/ah/k0;->x0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 7
    iget-wide v1, p0, Lax/ah/k0;->s0:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method F(B)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lax/ah/k0;->y0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComReadAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/k0;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/ah/k0;->s0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",maxCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ah/k0;->v0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",minCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ah/k0;->w0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",openTimeout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ah/k0;->u0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",remaining="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ah/k0;->x0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ah/k0;->s0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
