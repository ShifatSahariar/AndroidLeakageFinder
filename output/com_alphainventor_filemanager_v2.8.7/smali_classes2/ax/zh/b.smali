.class public Lax/zh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final U:Lax/zh/p0;


# instance fields
.field private O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/b;->U:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/zh/b;->O:I

    .line 3
    iput v0, p0, Lax/zh/b;->P:I

    .line 4
    iput v0, p0, Lax/zh/b;->Q:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lax/zh/b;->R:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lax/zh/b;->S:Z

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/b;->U:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    .line 2
    invoke-virtual {p0}, Lax/zh/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zh/b;

    .line 2
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lax/zh/b;->T:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/b;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/b;->c()Lax/zh/p0;

    move-result-object v0

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/b;->h([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lax/zh/n0;->h([BI)J

    move-result-wide v0

    add-int/lit8 p3, p3, -0x4

    .line 2
    new-array v2, p3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget-object p1, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 6
    iget-object p1, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 7
    invoke-static {v2, v3}, Lax/zh/p0;->g([BI)I

    move-result p1

    const/4 p2, 0x2

    .line 8
    invoke-static {v2, p2}, Lax/zh/n0;->h([BI)J

    move-result-wide p2

    long-to-int p3, p2

    new-array p2, p3, [B

    const/4 v0, 0x6

    .line 9
    invoke-static {v2, v0}, Lax/zh/p0;->g([BI)I

    move-result v0

    iput v0, p0, Lax/zh/b;->P:I

    const/16 v0, 0x8

    .line 10
    invoke-static {v2, v0}, Lax/zh/p0;->g([BI)I

    move-result v0

    iput v0, p0, Lax/zh/b;->Q:I

    if-nez p3, :cond_0

    const-string p2, ""

    .line 11
    iput-object p2, p0, Lax/zh/b;->R:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 12
    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lax/zh/b;->R:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0, v3}, Lax/zh/b;->s(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lax/zh/b;->v(I)V

    return-void

    .line 16
    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad CRC checksum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public i()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/zh/b;->c()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p0}, Lax/zh/b;->l()I

    move-result v3

    invoke-static {v3}, Lax/zh/p0;->c(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0}, Lax/zh/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4
    array-length v6, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Lax/zh/n0;->c(J)[B

    move-result-object v6

    invoke-static {v6, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Lax/zh/b;->p()I

    move-result v6

    invoke-static {v6}, Lax/zh/p0;->c(I)[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lax/zh/b;->j()I

    move-result v6

    invoke-static {v6}, Lax/zh/p0;->c(I)[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v5, v3

    const/16 v6, 0xa

    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v3, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    iget-object v3, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    iget-object v3, p0, Lax/zh/b;->T:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    add-int/lit8 v3, v0, 0x4

    .line 11
    new-array v3, v3, [B

    .line 12
    invoke-static {v5, v6}, Lax/zh/n0;->c(J)[B

    move-result-object v5

    invoke-static {v5, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/b;->Q:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/b;->R:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/b;->O:I

    return v0
.end method

.method protected o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/zh/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_0

    :cond_1
    const v0, 0x8000

    :goto_0
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/b;->P:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/zh/b;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/zh/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/b;->S:Z

    .line 2
    iget p1, p0, Lax/zh/b;->O:I

    invoke-virtual {p0, p1}, Lax/zh/b;->o(I)I

    move-result p1

    iput p1, p0, Lax/zh/b;->O:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/zh/b;->o(I)I

    move-result p1

    iput p1, p0, Lax/zh/b;->O:I

    return-void
.end method
