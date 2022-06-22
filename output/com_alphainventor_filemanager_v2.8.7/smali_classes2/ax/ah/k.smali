.class Lax/ah/k;
.super Lax/ah/p0;
.source "SourceFile"


# static fields
.field static final T0:[Ljava/lang/String;


# instance fields
.field Q0:Ljava/lang/String;

.field R0:Ljava/lang/String;

.field S0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WrLehDO\u0000B16BBDz\u0000"

    const-string v1, "WrLehDz\u0000B16BBDz\u0000"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/k;->T0:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/ah/k;->R0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lax/ah/k;->Q0:Ljava/lang/String;

    .line 4
    iput p2, p0, Lax/ah/k;->S0:I

    const/16 p1, 0x25

    .line 5
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/16 p1, 0x68

    .line 6
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    const-string p1, "\\PIPE\\LANMAN"

    .line 7
    iput-object p1, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lax/ah/p0;->G0:I

    const/16 p1, 0x4000

    .line 9
    iput p1, p0, Lax/ah/p0;->H0:I

    const/4 p1, 0x0

    .line 10
    iput-byte p1, p0, Lax/ah/p0;->I0:B

    .line 11
    iput p1, p0, Lax/ah/p0;->K0:I

    const/16 p1, 0x1388

    .line 12
    iput p1, p0, Lax/ah/p0;->J0:I

    return-void
.end method


# virtual methods
.method F(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/ah/p0;->t()V

    .line 2
    iput-object p2, p0, Lax/ah/k;->R0:Ljava/lang/String;

    return-void
.end method

.method G([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lax/ah/p0;->L0:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x68

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    :try_start_0
    sget-object v3, Lax/ah/k;->T0:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-byte v4, p0, Lax/ah/p0;->L0:B

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v4, p2, 0x2

    .line 4
    array-length v5, v3

    invoke-static {v3, v2, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, v3

    add-int/2addr v4, v3

    const-wide/16 v5, 0x1

    .line 6
    invoke-static {v5, v6, p1, v4}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v4, v4, 0x2

    .line 7
    iget v3, p0, Lax/ah/p0;->H0:I

    int-to-long v5, v3

    invoke-static {v5, v6, p1, v4}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v4, v4, 0x2

    .line 8
    iget v3, p0, Lax/ah/k;->S0:I

    int-to-long v5, v3

    invoke-static {v5, v6, p1, v4}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v4, v4, 0x4

    .line 9
    iget-object v3, p0, Lax/ah/k;->Q0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v4, v2}, Lax/ah/s;->C(Ljava/lang/String;[BIZ)I

    move-result v3

    add-int/2addr v4, v3

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lax/ah/k;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v4, v2}, Lax/ah/s;->C(Ljava/lang/String;[BIZ)I

    move-result p1

    add-int/2addr v4, p1

    :cond_1
    sub-int/2addr v4, p2

    return v4

    :catch_0
    return v2
.end method

.method I([BI)I
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

    const-string v2, "NetServerEnum2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/p0;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lax/ah/k;->S0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "SV_TYPE_ALL"

    goto :goto_0

    :cond_0
    const-string v2, "SV_TYPE_DOMAIN_ENUM"

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
