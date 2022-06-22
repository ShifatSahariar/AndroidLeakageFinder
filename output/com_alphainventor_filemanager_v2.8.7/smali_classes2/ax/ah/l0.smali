.class Lax/ah/l0;
.super Lax/ah/b;
.source "SourceFile"


# instance fields
.field s0:[B

.field t0:I

.field u0:I

.field v0:I

.field w0:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/b;-><init>()V

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/ah/b;-><init>()V

    .line 3
    iput-object p1, p0, Lax/ah/l0;->s0:[B

    .line 4
    iput p2, p0, Lax/ah/l0;->t0:I

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
    .locals 2

    add-int/lit8 v0, p2, 0x2

    .line 1
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/l0;->u0:I

    add-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/l0;->v0:I

    add-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/l0;->w0:I

    add-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComReadAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",dataCompactionMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l0;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l0;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l0;->w0:I

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
