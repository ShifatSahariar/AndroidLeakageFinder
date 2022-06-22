.class Lax/ah/o1;
.super Lax/ah/p0;
.source "SourceFile"


# instance fields
.field private Q0:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lax/ah/o1;->Q0:I

    .line 3
    iput-object p1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    const/16 p1, 0x32

    .line 4
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/16 p1, 0x10

    .line 5
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lax/ah/p0;->F0:I

    .line 7
    iput p1, p0, Lax/ah/p0;->G0:I

    const/16 v0, 0x1000

    .line 8
    iput v0, p0, Lax/ah/p0;->H0:I

    .line 9
    iput-byte p1, p0, Lax/ah/p0;->I0:B

    return-void
.end method


# virtual methods
.method G([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lax/ah/o1;->Q0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-object v1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

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

    const-string v2, "Trans2GetDfsReferral["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",maxReferralLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/o1;->Q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

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
