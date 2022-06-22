.class Lax/ah/a2;
.super Lax/ah/p0;
.source "SourceFile"


# instance fields
.field private Q0:[B

.field private R0:I

.field private S0:I

.field private T0:I


# direct methods
.method constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    .line 2
    iput p1, p0, Lax/ah/a2;->R0:I

    .line 3
    iput-object p2, p0, Lax/ah/a2;->Q0:[B

    .line 4
    iput p3, p0, Lax/ah/a2;->S0:I

    .line 5
    iput p4, p0, Lax/ah/a2;->T0:I

    const/16 p1, 0x25

    .line 6
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/16 p1, 0x26

    .line 7
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lax/ah/p0;->G0:I

    const p2, 0xffff

    .line 9
    iput p2, p0, Lax/ah/p0;->H0:I

    .line 10
    iput-byte p1, p0, Lax/ah/p0;->I0:B

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lax/ah/p0;->K0:I

    const-string p1, "\\PIPE\\"

    .line 12
    iput-object p1, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method G([BI)I
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lax/ah/a2;->T0:I

    if-ge v0, v1, :cond_1

    .line 2
    sget p1, Lax/bh/e;->P:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    .line 3
    sget-object p1, Lax/ah/s;->n0:Lax/bh/e;

    const-string p2, "TransTransactNamedPipe data too long for buffer"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/ah/a2;->Q0:[B

    iget v2, p0, Lax/ah/a2;->S0:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lax/ah/a2;->T0:I

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
    iget v0, p0, Lax/ah/a2;->R0:I

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

    const-string v2, "TransTransactNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/a2;->R0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
