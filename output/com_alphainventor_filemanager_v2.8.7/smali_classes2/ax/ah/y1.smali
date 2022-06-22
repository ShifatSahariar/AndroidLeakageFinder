.class Lax/ah/y1;
.super Lax/ah/p0;
.source "SourceFile"


# instance fields
.field private Q0:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lax/ah/y1;->Q0:I

    const/16 p1, 0x25

    .line 4
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/16 p1, 0x23

    .line 5
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lax/ah/p0;->J0:I

    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lax/ah/p0;->G0:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lax/ah/p0;->H0:I

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lax/ah/p0;->I0:B

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lax/ah/p0;->K0:I

    return-void
.end method


# virtual methods
.method G([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method I([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    iget-byte v1, p0, Lax/ah/p0;->L0:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput-byte v1, p1, v0

    .line 3
    iget v0, p0, Lax/ah/y1;->Q0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransPeekNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
