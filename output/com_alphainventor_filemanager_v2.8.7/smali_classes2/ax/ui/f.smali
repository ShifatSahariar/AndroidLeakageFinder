.class public Lax/ui/f;
.super Lax/pi/p;
.source "SourceFile"


# instance fields
.field private final b:Lax/pi/a;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lax/pi/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/pi/p;-><init>(Lax/pi/a;)V

    iput-object p1, p0, Lax/ui/f;->b:Lax/pi/a;

    invoke-interface {p1}, Lax/pi/a;->d()I

    move-result p1

    iput p1, p0, Lax/ui/f;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/ui/f;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lax/ui/f;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lax/ui/f;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/ui/f;->g:I

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lax/ui/f;->e:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/ui/f;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    iget-object v1, p0, Lax/ui/f;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    array-length v0, v1

    iget v1, p0, Lax/ui/f;->c:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lax/ui/f;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/cj/a;->d([BB)V

    iget-object v0, p0, Lax/ui/f;->d:[B

    iget-object v2, p0, Lax/ui/f;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ui/f;->b:Lax/pi/a;

    invoke-interface {v0}, Lax/pi/a;->a()V

    iput v1, p0, Lax/ui/f;->g:I

    return-void
.end method

.method public b([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;
        }
    .end annotation

    iget v0, p0, Lax/ui/f;->c:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_4

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lax/ui/f;->g:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/ui/f;->b:Lax/pi/a;

    iget-object v3, p0, Lax/ui/f;->e:[B

    iget-object v4, p0, Lax/ui/f;->f:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lax/pi/a;->g([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lax/ui/f;->f:[B

    iget v4, p0, Lax/ui/f;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/ui/f;->g:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, Lax/ui/f;->f:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lax/ui/f;->g:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lax/ui/f;->e:[B

    array-length v3, v3

    if-ne v5, v3, :cond_1

    iput v0, p0, Lax/ui/f;->g:I

    invoke-direct {p0}, Lax/ui/f;->c()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lax/pi/m;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/pi/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/pi/e;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lax/ui/f;->b:Lax/pi/a;

    invoke-interface {v0}, Lax/pi/a;->d()I

    move-result v0

    return v0
.end method

.method public e(ZLax/pi/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lax/xi/k;

    if-eqz p1, :cond_4

    check-cast p2, Lax/xi/k;

    invoke-virtual {p2}, Lax/xi/k;->a()[B

    move-result-object p1

    invoke-static {p1}, Lax/cj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ui/f;->d:[B

    iget v0, p0, Lax/ui/f;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/ui/f;->b:Lax/pi/a;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lax/pi/a;->e(ZLax/pi/c;)V

    :cond_1
    invoke-virtual {p0}, Lax/ui/f;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ui/f;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ui/f;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/ui/f;->b:Lax/pi/a;

    invoke-interface {v1}, Lax/pi/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lax/ui/f;->g:I

    if-eqz v0, :cond_0

    iget v4, p0, Lax/ui/f;->c:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lax/ui/f;->b([BII[BI)I

    :goto_0
    iget p1, p0, Lax/ui/f;->c:I

    return p1

    :cond_0
    iget v0, p0, Lax/ui/f;->c:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lax/ui/f;->b:Lax/pi/a;

    iget-object v1, p0, Lax/ui/f;->e:[B

    iget-object v2, p0, Lax/ui/f;->f:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lax/pi/a;->g([BI[BI)I

    :goto_1
    iget v0, p0, Lax/ui/f;->c:I

    if-ge v3, v0, :cond_1

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, Lax/ui/f;->f:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lax/ui/f;->c()V

    goto :goto_0

    :cond_2
    new-instance p1, Lax/pi/m;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/pi/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/pi/e;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
