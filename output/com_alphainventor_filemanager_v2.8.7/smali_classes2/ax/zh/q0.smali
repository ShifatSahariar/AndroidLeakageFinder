.class public abstract Lax/zh/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    .line 1
    invoke-static {v0, v1}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/zh/q0;->a:[B

    return-void
.end method

.method static a(Lax/zh/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zh/u;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/zh/q0;->h(Lax/zh/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lax/zh/q0;->i(Lax/zh/g0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    invoke-static {v0}, Lax/zh/o0;->h(I)Lax/zh/o0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lax/zh/u;

    sget-object v1, Lax/zh/u$a;->Q:Lax/zh/u$a;

    invoke-direct {v0, v1, p0}, Lax/zh/u;-><init>(Lax/zh/u$a;Lax/zh/g0;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Lax/zh/u;

    invoke-direct {v1, v0, p0}, Lax/zh/u;-><init>(Lax/zh/o0;Lax/zh/g0;)V

    throw v1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lax/zh/u;

    sget-object v1, Lax/zh/u$a;->P:Lax/zh/u$a;

    invoke-direct {v0, v1, p0}, Lax/zh/u;-><init>(Lax/zh/u$a;Lax/zh/g0;)V

    throw v0
.end method

.method static b([B)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lax/zh/a;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lax/zh/a;->f()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lax/zh/k0;->a:Lax/zh/j0;

    .line 6
    invoke-virtual {p0}, Lax/zh/a;->j()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lax/zh/j0;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    sub-int v3, v0, v1

    .line 4
    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    .line 5
    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static f(Lax/zh/g0;[B[B)V
    .locals 1

    .line 1
    sget-object v0, Lax/zh/q;->R:Lax/zh/p0;

    .line 2
    invoke-virtual {p0, v0}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object v0

    check-cast v0, Lax/zh/q;

    .line 3
    invoke-static {v0, p1}, Lax/zh/q0;->d(Lax/zh/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lax/zh/g0;->I(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lax/zh/g0$b;->Q:Lax/zh/g0$b;

    invoke-virtual {p0, p1}, Lax/zh/g0;->K(Lax/zh/g0$b;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    if-lez p1, :cond_1

    .line 7
    sget-object p1, Lax/zh/p;->R:Lax/zh/p0;

    .line 8
    invoke-virtual {p0, p1}, Lax/zh/g0;->k(Lax/zh/p0;)Lax/zh/l0;

    move-result-object p1

    check-cast p1, Lax/zh/p;

    .line 9
    invoke-static {p1, p2}, Lax/zh/q0;->d(Lax/zh/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lax/zh/g0$a;->P:Lax/zh/g0$a;

    invoke-virtual {p0, p1}, Lax/zh/g0;->z(Lax/zh/g0$a;)V

    :cond_1
    return-void
.end method

.method public static g(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private static h(Lax/zh/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/zh/g0;->l()Lax/zh/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zh/i;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static i(Lax/zh/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    sget-object v1, Lax/zh/o0;->Q:Lax/zh/o0;

    invoke-virtual {v1}, Lax/zh/o0;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    sget-object v1, Lax/zh/o0;->V:Lax/zh/o0;

    invoke-virtual {v1}, Lax/zh/o0;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result v0

    sget-object v1, Lax/zh/o0;->Y:Lax/zh/o0;

    invoke-virtual {v1}, Lax/zh/o0;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lax/zh/g0;->getMethod()I

    move-result p0

    sget-object v0, Lax/zh/o0;->a0:Lax/zh/o0;

    invoke-virtual {v0}, Lax/zh/o0;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static j(Ljava/util/Calendar;J[BI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v0, 0x7bc

    if-ge p2, v0, :cond_0

    .line 3
    sget-object p0, Lax/zh/q0;->a:[B

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x19

    shl-int/lit8 v0, v1, 0x15

    or-int/2addr p2, v0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    const/16 v1, 0xb

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0xb

    or-int/2addr p2, v1

    const/16 v1, 0xc

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x5

    or-int/2addr p2, v0

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    shr-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-long p0, p0

    .line 9
    invoke-static {p0, p1, p3, p4}, Lax/zh/n0;->i(J[BI)V

    return-void
.end method

.method public static k(I)B
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
