.class Lax/ah/u1;
.super Lax/ah/p0;
.source "SourceFile"


# instance fields
.field private Q0:I

.field private R0:I

.field private S0:J

.field private T0:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    .line 2
    iput p1, p0, Lax/ah/u1;->Q0:I

    .line 3
    iput p2, p0, Lax/ah/u1;->R0:I

    .line 4
    iput-wide p3, p0, Lax/ah/u1;->S0:J

    .line 5
    iput-wide p5, p0, Lax/ah/u1;->T0:J

    const/16 p1, 0x32

    .line 6
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/16 p1, 0x8

    .line 7
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lax/ah/p0;->G0:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lax/ah/p0;->H0:I

    .line 10
    iput-byte p1, p0, Lax/ah/p0;->I0:B

    return-void
.end method


# virtual methods
.method G([BI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/ah/u1;->S0:J

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->D(J[BI)V

    add-int/lit8 v0, p2, 0x8

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->z(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 3
    iget-wide v3, p0, Lax/ah/u1;->T0:J

    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->D(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 4
    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->z(J[BI)V

    add-int/lit8 v0, v0, 0x8

    .line 5
    iget v3, p0, Lax/ah/u1;->R0:I

    or-int/lit16 v3, v3, 0x80

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->z(J[BI)V

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p2

    return v0
.end method

.method H([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lax/ah/u1;->Q0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x101

    .line 2
    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method I([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    iget-byte v1, p0, Lax/ah/p0;->L0:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 2
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2SetFileInformation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/u1;->Q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
