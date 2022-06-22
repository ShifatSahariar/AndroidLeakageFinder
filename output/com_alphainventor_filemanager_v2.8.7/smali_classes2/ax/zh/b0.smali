.class public Lax/zh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final V:Lax/zh/p0;


# instance fields
.field private O:B

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lax/zh/n0;

.field private T:Lax/zh/n0;

.field private U:Lax/zh/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/b0;->V:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/zh/b0;->p(B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/zh/b0;->S:Lax/zh/n0;

    .line 3
    iput-object v0, p0, Lax/zh/b0;->T:Lax/zh/n0;

    .line 4
    iput-object v0, p0, Lax/zh/b0;->U:Lax/zh/n0;

    return-void
.end method

.method private static q(Lax/zh/n0;)Ljava/util/Date;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lax/zh/n0;->d()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/b0;->V:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 5

    .line 1
    new-instance v0, Lax/zh/p0;

    .line 2
    iget-boolean v1, p0, Lax/zh/b0;->P:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-boolean v4, p0, Lax/zh/b0;->Q:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lax/zh/b0;->T:Lax/zh/n0;

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    .line 4
    iget-boolean v4, p0, Lax/zh/b0;->R:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lax/zh/b0;->U:Lax/zh/n0;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/zh/b0;->e()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0}, Lax/zh/b0;->i()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    .line 2
    iget-boolean v1, p0, Lax/zh/b0;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/zh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lax/zh/b0;

    .line 3
    iget-byte v0, p0, Lax/zh/b0;->O:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Lax/zh/b0;->O:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lax/zh/b0;->S:Lax/zh/n0;

    iget-object v2, p1, Lax/zh/b0;->S:Lax/zh/n0;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lax/zh/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lax/zh/b0;->T:Lax/zh/n0;

    iget-object v2, p1, Lax/zh/b0;->T:Lax/zh/n0;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lax/zh/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lax/zh/b0;->U:Lax/zh/n0;

    iget-object p1, p1, Lax/zh/b0;->U:Lax/zh/n0;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lax/zh/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/b0;->o()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/b0;->h([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/b0;->o()V

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lax/zh/b0;->p(B)V

    .line 3
    iget-boolean p2, p0, Lax/zh/b0;->P:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lax/zh/n0;

    invoke-direct {p2, p1, v0}, Lax/zh/n0;-><init>([BI)V

    iput-object p2, p0, Lax/zh/b0;->S:Lax/zh/n0;

    add-int/lit8 v0, v0, 0x4

    .line 5
    :cond_0
    iget-boolean p2, p0, Lax/zh/b0;->Q:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    .line 6
    new-instance v1, Lax/zh/n0;

    invoke-direct {v1, p1, v0}, Lax/zh/n0;-><init>([BI)V

    iput-object v1, p0, Lax/zh/b0;->T:Lax/zh/n0;

    move v0, p2

    .line 7
    :cond_1
    iget-boolean p2, p0, Lax/zh/b0;->R:Z

    if-eqz p2, :cond_2

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_2

    .line 8
    new-instance p2, Lax/zh/n0;

    invoke-direct {p2, p1, v0}, Lax/zh/n0;-><init>([BI)V

    iput-object p2, p0, Lax/zh/b0;->U:Lax/zh/n0;

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lax/zh/b0;->O:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    .line 2
    iget-object v1, p0, Lax/zh/b0;->S:Lax/zh/n0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lax/zh/n0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lax/zh/b0;->T:Lax/zh/n0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lax/zh/n0;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lax/zh/b0;->U:Lax/zh/n0;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lax/zh/n0;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public i()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/zh/b0;->c()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    aput-byte v1, v0, v1

    .line 3
    iget-boolean v2, p0, Lax/zh/b0;->P:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 4
    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5
    iget-object v2, p0, Lax/zh/b0;->S:Lax/zh/n0;

    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    .line 6
    :cond_0
    iget-boolean v2, p0, Lax/zh/b0;->Q:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/zh/b0;->T:Lax/zh/n0;

    if-eqz v2, :cond_1

    .line 7
    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 8
    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    .line 9
    :cond_1
    iget-boolean v2, p0, Lax/zh/b0;->R:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/zh/b0;->U:Lax/zh/n0;

    if-eqz v2, :cond_2

    .line 10
    aget-byte v5, v0, v1

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 11
    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/b0;->T:Lax/zh/n0;

    invoke-static {v0}, Lax/zh/b0;->q(Lax/zh/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/b0;->U:Lax/zh/n0;

    invoke-static {v0}, Lax/zh/b0;->q(Lax/zh/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/b0;->S:Lax/zh/n0;

    invoke-static {v0}, Lax/zh/b0;->q(Lax/zh/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public p(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lax/zh/b0;->O:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lax/zh/b0;->P:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lax/zh/b0;->Q:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lax/zh/b0;->R:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x5455 Zip Extra Field: Flags="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-byte v1, p0, Lax/zh/b0;->O:B

    invoke-static {v1}, Lax/zh/q0;->k(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lax/zh/b0;->P:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/zh/b0;->S:Lax/zh/n0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/zh/b0;->l()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Modify:["

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lax/zh/b0;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/zh/b0;->T:Lax/zh/n0;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/zh/b0;->j()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Access:["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-boolean v1, p0, Lax/zh/b0;->R:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/zh/b0;->U:Lax/zh/n0;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lax/zh/b0;->k()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Create:["

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
