.class Lax/ah/g0;
.super Lax/ah/b;
.source "SourceFile"


# static fields
.field private static final z0:I


# instance fields
.field s0:I

.field t0:I

.field u0:I

.field v0:I

.field w0:I

.field x0:I

.field y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.OpenAndX.ReadAndX"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/g0;->z0:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILax/ah/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lax/ah/b;-><init>(Lax/ah/s;)V

    .line 2
    iput-object p1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    const/16 p1, 0x2d

    .line 3
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/4 p1, 0x3

    and-int/2addr p2, p1

    .line 4
    iput p2, p0, Lax/ah/g0;->t0:I

    const/4 p4, 0x2

    if-ne p2, p1, :cond_0

    .line 5
    iput p4, p0, Lax/ah/g0;->t0:I

    .line 6
    :cond_0
    iget p1, p0, Lax/ah/g0;->t0:I

    const/16 p2, 0x40

    or-int/2addr p1, p2

    iput p1, p0, Lax/ah/g0;->t0:I

    and-int/lit8 p1, p1, -0x2

    .line 7
    iput p1, p0, Lax/ah/g0;->t0:I

    const/16 p1, 0x16

    .line 8
    iput p1, p0, Lax/ah/g0;->u0:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lax/ah/g0;->v0:I

    and-int/lit8 p1, p3, 0x40

    const/16 v0, 0x10

    if-ne p1, p2, :cond_2

    and-int/lit8 p1, p3, 0x10

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12

    .line 10
    iput p1, p0, Lax/ah/g0;->x0:I

    goto :goto_0

    .line 11
    :cond_1
    iput p4, p0, Lax/ah/g0;->x0:I

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p3, 0x10

    if-ne p1, v0, :cond_4

    const/16 p1, 0x20

    and-int/lit8 p2, p3, 0x20

    if-ne p2, p1, :cond_3

    .line 12
    iput v0, p0, Lax/ah/g0;->x0:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    .line 13
    iput p1, p0, Lax/ah/g0;->x0:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lax/ah/g0;->x0:I

    :goto_0
    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lax/ah/g0;->s0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lax/ah/g0;->t0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lax/ah/g0;->u0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lax/ah/g0;->v0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lax/ah/g0;->w0:I

    int-to-long v2, v1

    .line 6
    invoke-static {v2, v3, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 7
    iget v2, p0, Lax/ah/g0;->x0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 8
    iget v2, p0, Lax/ah/g0;->y0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 9
    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method F(B)I
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lax/ah/g0;->z0:I

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComOpenAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->s0:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->t0:I

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->u0:I

    .line 5
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->v0:I

    .line 6
    invoke-static {v2, v4}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget v4, p0, Lax/ah/g0;->w0:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",openFunction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->x0:I

    .line 7
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/g0;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileName="

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

.method v([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/ah/s;->d0:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 2
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :goto_0
    iget-object v1, p0, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
