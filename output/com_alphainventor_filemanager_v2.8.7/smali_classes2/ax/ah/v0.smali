.class Lax/ah/v0;
.super Lax/ah/b;
.source "SourceFile"


# static fields
.field private static final B0:I

.field private static final C0:I


# instance fields
.field A0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:[B

.field private y0:J

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.WriteAndX.ReadAndX"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/v0;->B0:I

    const-string v0, "jcifs.smb.client.WriteAndX.Close"

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/v0;->C0:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/ah/b;-><init>(Lax/ah/s;)V

    const/16 v0, 0x2f

    .line 2
    iput-byte v0, p0, Lax/ah/s;->Q:B

    return-void
.end method

.method constructor <init>(IJI[BIILax/ah/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p8}, Lax/ah/b;-><init>(Lax/ah/s;)V

    .line 4
    iput p1, p0, Lax/ah/v0;->s0:I

    .line 5
    iput-wide p2, p0, Lax/ah/v0;->y0:J

    .line 6
    iput p4, p0, Lax/ah/v0;->t0:I

    .line 7
    iput-object p5, p0, Lax/ah/v0;->x0:[B

    .line 8
    iput p6, p0, Lax/ah/v0;->w0:I

    .line 9
    iput p7, p0, Lax/ah/v0;->u0:I

    const/16 p1, 0x2f

    .line 10
    iput-byte p1, p0, Lax/ah/s;->Q:B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lax/ah/s;->S:I

    sub-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1a

    iput v1, p0, Lax/ah/v0;->v0:I

    sub-int v0, v1, v0

    const/4 v2, 0x4

    .line 2
    rem-int/2addr v0, v2

    iput v0, p0, Lax/ah/v0;->z0:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    :goto_0
    iput v0, p0, Lax/ah/v0;->z0:I

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lax/ah/v0;->v0:I

    .line 5
    iget v0, p0, Lax/ah/v0;->s0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 6
    iget-wide v4, p0, Lax/ah/v0;->y0:J

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/2addr v0, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    .line 7
    aput-byte v5, p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lax/ah/v0;->A0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 9
    iget v1, p0, Lax/ah/v0;->t0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 10
    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 11
    aput-byte v3, p1, v1

    .line 12
    iget v1, p0, Lax/ah/v0;->u0:I

    int-to-long v3, v1

    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 13
    iget v1, p0, Lax/ah/v0;->v0:I

    int-to-long v3, v1

    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 14
    iget-wide v3, p0, Lax/ah/v0;->y0:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    return v0
.end method

.method F(B)I
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lax/ah/v0;->B0:I

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lax/ah/v0;->C0:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method I(IJI[BII)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ah/v0;->s0:I

    .line 2
    iput-wide p2, p0, Lax/ah/v0;->y0:J

    .line 3
    iput p4, p0, Lax/ah/v0;->t0:I

    .line 4
    iput-object p5, p0, Lax/ah/v0;->x0:[B

    .line 5
    iput p6, p0, Lax/ah/v0;->w0:I

    .line 6
    iput p7, p0, Lax/ah/v0;->u0:I

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWriteAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/v0;->s0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ah/v0;->y0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",writeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/v0;->A0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/v0;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/v0;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/v0;->v0:I

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

    move v0, p2

    .line 1
    :goto_0
    iget v1, p0, Lax/ah/v0;->z0:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lax/ah/v0;->z0:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, -0x12

    .line 2
    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/ah/v0;->x0:[B

    iget v2, p0, Lax/ah/v0;->w0:I

    iget v3, p0, Lax/ah/v0;->u0:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/ah/v0;->u0:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
