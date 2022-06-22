.class public Lax/ah/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ah/y0;


# static fields
.field static T:Lax/bh/e;


# instance fields
.field private O:Ljava/security/MessageDigest;

.field private P:[B

.field private Q:Z

.field private R:I

.field private S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/t;->T:Lax/bh/e;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lax/ah/t;->Q:Z

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lax/ah/t;->O:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p1, p0, Lax/ah/t;->P:[B

    .line 5
    iput-boolean p2, p0, Lax/ah/t;->Q:Z

    .line 6
    iput v1, p0, Lax/ah/t;->R:I

    .line 7
    iput v1, p0, Lax/ah/t;->S:I

    .line 8
    sget p2, Lax/bh/e;->P:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 9
    sget-object p2, Lax/ah/t;->T:Lax/bh/e;

    const-string v0, "macSigningKey:"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lax/ah/t;->T:Lax/bh/e;

    array-length v0, p1

    invoke-static {p2, p1, v1, v0}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    sget p2, Lax/bh/e;->P:I

    if-lez p2, :cond_1

    .line 12
    sget-object p2, Lax/ah/t;->T:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    :cond_1
    new-instance p2, Lax/ah/z0;

    invoke-direct {p2, v0, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ah/t;->O:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    .line 3
    sget-object v1, Lax/ah/t;->T:Lax/bh/e;

    const-string v3, "digest: "

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lax/ah/t;->T:Lax/bh/e;

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 5
    sget-object v1, Lax/ah/t;->T:Lax/bh/e;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 6
    :cond_0
    iput v2, p0, Lax/ah/t;->R:I

    return-object v0
.end method

.method b([BIILax/ah/s;Lax/ah/s;)V
    .locals 4

    .line 1
    iget v0, p0, Lax/ah/t;->S:I

    iput v0, p4, Lax/ah/s;->h0:I

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p5, Lax/ah/s;->h0:I

    .line 3
    iput-boolean p4, p5, Lax/ah/s;->i0:Z

    .line 4
    :cond_0
    :try_start_0
    iget-object p5, p0, Lax/ah/t;->P:[B

    array-length v0, p5

    invoke-virtual {p0, p5, p4, v0}, Lax/ah/t;->c([BII)V

    add-int/lit8 p5, p2, 0xe

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int v1, p5, v0

    .line 5
    aput-byte p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lax/ah/t;->S:I

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p5}, Lax/ah/s;->y(J[BI)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lax/ah/t;->c([BII)V

    .line 8
    invoke-virtual {p0}, Lax/ah/t;->a()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-boolean p2, p0, Lax/ah/t;->Q:Z

    if-eqz p2, :cond_2

    .line 10
    iput-boolean p4, p0, Lax/ah/t;->Q:Z

    const-string p2, "BSRSPYL "

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    sget p2, Lax/bh/e;->P:I

    if-lez p2, :cond_2

    .line 13
    sget-object p2, Lax/ah/t;->T:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :goto_1
    iget p1, p0, Lax/ah/t;->S:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/ah/t;->S:I

    return-void

    :goto_2
    iget p2, p0, Lax/ah/t;->S:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lax/ah/t;->S:I

    .line 15
    throw p1
.end method

.method public c([BII)V
    .locals 3

    .line 1
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/ah/t;->T:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/t;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lax/ah/t;->T:Lax/bh/e;

    const/16 v1, 0x100

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 4
    sget-object v0, Lax/ah/t;->T:Lax/bh/e;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lax/ah/t;->O:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    iget p1, p0, Lax/ah/t;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/ah/t;->R:I

    return-void
.end method

.method d([BILax/ah/s;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ah/t;->P:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ah/t;->c([BII)V

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lax/ah/t;->c([BII)V

    add-int/2addr p2, v0

    const/16 v1, 0x8

    new-array v3, v1, [B

    .line 3
    iget v4, p3, Lax/ah/s;->h0:I

    int-to-long v4, v4

    invoke-static {v4, v5, v3, v2}, Lax/ah/s;->y(J[BI)V

    .line 4
    invoke-virtual {p0, v3, v2, v1}, Lax/ah/t;->c([BII)V

    add-int/lit8 v3, p2, 0x8

    .line 5
    iget-byte v4, p3, Lax/ah/s;->Q:B

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 6
    move-object v4, p3

    check-cast v4, Lax/ah/l0;

    .line 7
    iget v5, p3, Lax/ah/s;->T:I

    iget v6, v4, Lax/ah/l0;->v0:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    .line 8
    invoke-virtual {p0, p1, v3, v5}, Lax/ah/t;->c([BII)V

    .line 9
    iget-object v0, v4, Lax/ah/l0;->s0:[B

    iget v3, v4, Lax/ah/l0;->t0:I

    iget v4, v4, Lax/ah/l0;->v0:I

    invoke-virtual {p0, v0, v3, v4}, Lax/ah/t;->c([BII)V

    goto :goto_0

    .line 10
    :cond_0
    iget v4, p3, Lax/ah/s;->T:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0, p1, v3, v4}, Lax/ah/t;->c([BII)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lax/ah/t;->a()[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 12
    aget-byte v4, v0, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_2

    .line 13
    sget v3, Lax/bh/e;->P:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 14
    sget-object v3, Lax/ah/t;->T:Lax/bh/e;

    const-string v4, "signature verification failure"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lax/ah/t;->T:Lax/bh/e;

    invoke-static {v3, v0, v2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    .line 16
    sget-object v0, Lax/ah/t;->T:Lax/bh/e;

    invoke-static {v0, p1, p2, v1}, Lax/bh/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p3, Lax/ah/s;->i0:Z

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iput-boolean v2, p3, Lax/ah/s;->i0:Z

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LM_COMPATIBILITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lax/ah/y0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MacSigningKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/t;->P:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lax/bh/d;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
