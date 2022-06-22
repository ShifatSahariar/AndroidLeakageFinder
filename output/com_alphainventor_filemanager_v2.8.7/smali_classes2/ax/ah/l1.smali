.class Lax/ah/l1;
.super Lax/ah/p0;
.source "SourceFile"


# static fields
.field static final V0:I

.field static final W0:I


# instance fields
.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.listSize"

    const v1, 0xffff

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/l1;->V0:I

    const-string v0, "jcifs.smb.client.listCount"

    const/16 v1, 0xc8

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/l1;->W0:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/ah/p0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ah/l1;->T0:I

    const-string v1, "\\"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p2, p0, Lax/ah/l1;->U0:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x37

    .line 7
    iput p1, p0, Lax/ah/l1;->Q0:I

    const/16 p1, 0x32

    .line 8
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lax/ah/p0;->L0:B

    .line 10
    iput v0, p0, Lax/ah/l1;->R0:I

    const/16 p1, 0x104

    .line 11
    iput p1, p0, Lax/ah/l1;->S0:I

    .line 12
    iput v0, p0, Lax/ah/p0;->F0:I

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lax/ah/p0;->G0:I

    .line 14
    sget p1, Lax/ah/l1;->V0:I

    iput p1, p0, Lax/ah/p0;->H0:I

    .line 15
    iput-byte v0, p0, Lax/ah/p0;->I0:B

    return-void
.end method


# virtual methods
.method G([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lax/ah/l1;->Q0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    sget v1, Lax/ah/l1;->W0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lax/ah/l1;->R0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lax/ah/l1;->S0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lax/ah/l1;->T0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/l1;->U0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2FindFirst2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/p0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l1;->Q0:I

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lax/ah/l1;->W0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l1;->R0:I

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l1;->S0:I

    const/4 v3, 0x3

    .line 4
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchStorageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l1;->T0:I

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
