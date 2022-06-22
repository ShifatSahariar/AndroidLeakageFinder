.class public Lax/zh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final R:Lax/zh/p0;

.field private static final S:Lax/zh/p0;

.field private static final T:Ljava/math/BigInteger;


# instance fields
.field private O:I

.field private P:Ljava/math/BigInteger;

.field private Q:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/c0;->R:Lax/zh/p0;

    .line 2
    new-instance v0, Lax/zh/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/c0;->S:Lax/zh/p0;

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/zh/c0;->T:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/zh/c0;->O:I

    .line 3
    invoke-direct {p0}, Lax/zh/c0;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget-object v0, Lax/zh/c0;->T:Ljava/math/BigInteger;

    iput-object v0, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    .line 2
    iput-object v0, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method static k([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    .line 4
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/c0;->R:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lax/zh/c0;->k([B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lax/zh/c0;->k([B)[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v1, v2

    .line 5
    :goto_1
    new-instance v2, Lax/zh/p0;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lax/zh/p0;-><init>(I)V

    return-object v2
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/c0;->S:Lax/zh/p0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/zh/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/zh/c0;

    .line 3
    iget v0, p0, Lax/zh/c0;->O:I

    iget v2, p1, Lax/zh/c0;->O:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    iget-object v2, p1, Lax/zh/c0;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    iget-object p1, p1, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    return-void
.end method

.method public h([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/c0;->j()V

    add-int/lit8 p3, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-static {p2}, Lax/zh/q0;->g(B)I

    move-result p2

    iput p2, p0, Lax/zh/c0;->O:I

    add-int/lit8 p2, p3, 0x1

    .line 3
    aget-byte p3, p1, p3

    invoke-static {p3}, Lax/zh/q0;->g(B)I

    move-result p3

    .line 4
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 6
    new-instance p3, Ljava/math/BigInteger;

    invoke-static {v0}, Lax/zh/q0;->e([B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p3, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    add-int/lit8 p3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    invoke-static {p2}, Lax/zh/q0;->g(B)I

    move-result p2

    .line 8
    new-array v0, p2, [B

    .line 9
    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {v0}, Lax/zh/q0;->e([B)[B

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lax/zh/c0;->O:I

    const v1, -0x12d687

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 3
    invoke-static {v0}, Lax/zh/c0;->k([B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lax/zh/c0;->k([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    array-length v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    .line 7
    new-array v5, v5, [B

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lax/zh/q0;->e([B)[B

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lax/zh/q0;->e([B)[B

    .line 10
    :cond_3
    iget v6, p0, Lax/zh/c0;->O:I

    invoke-static {v6}, Lax/zh/q0;->k(I)B

    move-result v6

    aput-byte v6, v5, v2

    const/4 v6, 0x2

    .line 11
    invoke-static {v3}, Lax/zh/q0;->k(I)B

    move-result v7

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    .line 13
    invoke-static {v4}, Lax/zh/q0;->k(I)B

    move-result v3

    aput-byte v3, v5, v6

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v1, v2, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/zh/c0;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/zh/c0;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
