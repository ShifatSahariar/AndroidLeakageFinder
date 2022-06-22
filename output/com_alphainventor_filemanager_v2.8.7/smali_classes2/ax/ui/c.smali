.class public Lax/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pi/a;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lax/pi/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lax/pi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    iput-object p1, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-interface {p1}, Lax/pi/a;->d()I

    move-result p1

    iput p1, p0, Lax/ui/c;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/ui/c;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lax/ui/c;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lax/ui/c;->c:[B

    return-void
.end method

.method private b([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lax/ui/c;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lax/ui/c;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/pi/a;->g([BI[BI)I

    move-result p1

    :goto_0
    iget p2, p0, Lax/ui/c;->d:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lax/ui/c;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/ui/c;->b:[B

    iget-object p3, p0, Lax/ui/c;->c:[B

    iput-object p3, p0, Lax/ui/c;->b:[B

    iput-object p2, p0, Lax/ui/c;->c:[B

    return p1

    :cond_1
    new-instance p1, Lax/pi/e;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lax/ui/c;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/ui/c;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/ui/c;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/ui/c;->e:Lax/pi/a;

    iget-object p2, p0, Lax/ui/c;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lax/pi/a;->g([BI[BI)I

    move-result p1

    iget-object p2, p0, Lax/ui/c;->b:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p1, Lax/pi/e;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lax/pi/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lax/ui/c;->a:[B

    iget-object v1, p0, Lax/ui/c;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ui/c;->c:[B

    invoke-static {v0, v3}, Lax/cj/a;->d([BB)V

    iget-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-interface {v0}, Lax/pi/a;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-interface {v0}, Lax/pi/a;->d()I

    move-result v0

    return v0
.end method

.method public e(ZLax/pi/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/ui/c;->f:Z

    iput-boolean p1, p0, Lax/ui/c;->f:Z

    instance-of v1, p2, Lax/xi/k;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lax/xi/k;

    invoke-virtual {p2}, Lax/xi/k;->a()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, Lax/ui/c;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lax/ui/c;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lax/ui/c;->a()V

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-virtual {p2}, Lax/xi/k;->b()Lax/pi/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lax/ui/c;->a()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lax/ui/c;->e:Lax/pi/a;

    :goto_0
    invoke-interface {v0, p1, p2}, Lax/pi/a;->e(ZLax/pi/c;)V

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/ui/c;->e:Lax/pi/a;

    invoke-interface {v1}, Lax/pi/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/pi/e;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/ui/c;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/ui/c;->c([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/ui/c;->b([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method
