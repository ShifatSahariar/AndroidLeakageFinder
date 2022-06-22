.class public final Lax/ah/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field private static final W:I

.field private static final X:Ljava/util/Random;

.field private static Y:Lax/bh/e;

.field private static final Z:[B

.field static a0:Ljava/lang/String;

.field static b0:Ljava/lang/String;

.field static c0:Ljava/lang/String;

.field public static final d0:Lax/ah/r;

.field static final e0:Lax/ah/r;

.field static final f0:Lax/ah/r;

.field static final g0:Lax/ah/r;


# instance fields
.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:[B

.field S:[B

.field T:Z

.field U:[B

.field V:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "jcifs.smb.lmCompatibility"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/r;->W:I

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/ah/r;->X:Ljava/util/Random;

    .line 3
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/r;->Y:Lax/bh/e;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lax/ah/r;->Z:[B

    .line 5
    new-instance v0, Lax/ah/r;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lax/ah/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ah/r;->d0:Lax/ah/r;

    .line 6
    new-instance v0, Lax/ah/r;

    invoke-direct {v0, v1, v1, v1}, Lax/ah/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ah/r;->e0:Lax/ah/r;

    .line 7
    new-instance v0, Lax/ah/r;

    const-string v2, "?"

    const-string v3, "GUEST"

    invoke-direct {v0, v2, v3, v1}, Lax/ah/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/ah/r;->f0:Lax/ah/r;

    .line 8
    new-instance v0, Lax/ah/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ah/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/ah/r;->g0:Lax/ah/r;

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/ah/r;->T:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lax/ah/r;->U:[B

    .line 4
    iput-object v1, p0, Lax/ah/r;->V:[B

    .line 5
    iput-object v1, p0, Lax/ah/r;->Q:Ljava/lang/String;

    iput-object v1, p0, Lax/ah/r;->P:Ljava/lang/String;

    iput-object v1, p0, Lax/ah/r;->O:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-static {p1}, Lax/ah/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/ah/r;->O:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/r;->P:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-static {}, Lax/ah/r;->o()V

    .line 13
    iget-object p1, p0, Lax/ah/r;->O:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lax/ah/r;->a0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->O:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object p1, p0, Lax/ah/r;->P:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lax/ah/r;->b0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->P:Ljava/lang/String;

    .line 15
    :cond_5
    iget-object p1, p0, Lax/ah/r;->Q:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lax/ah/r;->c0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->Q:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lax/ah/r;->T:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lax/ah/r;->U:[B

    .line 19
    iput-object v1, p0, Lax/ah/r;->V:[B

    if-eqz p2, :cond_0

    const/16 v1, 0x5c

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_0
    iput-object p1, p0, Lax/ah/r;->O:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lax/ah/r;->P:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lax/ah/r;->Q:Ljava/lang/String;

    .line 26
    invoke-static {}, Lax/ah/r;->o()V

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lax/ah/r;->a0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->O:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    .line 28
    sget-object p1, Lax/ah/r;->b0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->P:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    .line 29
    sget-object p1, Lax/ah/r;->c0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/r;->Q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static a([B[B[B)V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    array-length v6, p0

    div-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x7

    .line 2
    invoke-static {p0, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v6, Lax/bh/a;

    invoke-direct {v6, v1}, Lax/bh/a;-><init>([B)V

    .line 4
    invoke-virtual {v6, p1, v3}, Lax/bh/a;->e([B[B)V

    mul-int/lit8 v6, v5, 0x8

    .line 5
    invoke-static {v3, v4, p2, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b([B[B[BII)[B
    .locals 1

    .line 1
    new-instance v0, Lax/bh/c;

    invoke-direct {v0, p0}, Lax/bh/c;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    array-length p3, p2

    add-int/2addr p1, p3

    new-array p1, p1, [B

    .line 6
    array-length p3, p0

    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length p3, p2

    invoke-static {p2, p4, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 3

    const-string v0, "UTF-16LE"

    const/16 v1, 0x18

    :try_start_0
    new-array v1, v1, [B

    .line 1
    new-instance v2, Lax/bh/f;

    invoke-direct {v2}, Lax/bh/f;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance p2, Lax/bh/c;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p2, v2}, Lax/bh/c;-><init>([B)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    new-instance p0, Lax/bh/c;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/bh/c;-><init>([B)V

    .line 7
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p0, p4}, Ljava/security/MessageDigest;->update([B)V

    const/16 p1, 0x10

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, v1, p2, p1}, Ljava/security/MessageDigest;->digest([BII)I

    const/16 p0, 0x8

    .line 10
    invoke-static {p4, p2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 11
    sget p1, Lax/bh/e;->P:I

    if-lez p1, :cond_0

    .line 12
    sget-object p1, Lax/ah/r;->Y:Lax/bh/e;

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([B[B[B)[B
    .locals 4

    const-string v0, "MD5"

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 2
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v3, p2, p1, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, p1, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x15

    new-array p2, p2, [B

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, p1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x18

    new-array p0, p0, [B

    .line 6
    invoke-static {p2, v2, p0}, Lax/ah/r;->a([B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    sget p1, Lax/bh/e;->P:I

    if-lez p1, :cond_0

    .line 8
    sget-object p1, Lax/ah/r;->Y:Lax/bh/e;

    invoke-virtual {p0, p1}, Ljava/security/GeneralSecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;[B)[B
    .locals 4

    const/16 v0, 0x15

    new-array v0, v0, [B

    const/16 v1, 0x18

    new-array v1, v1, [B

    :try_start_0
    const-string v2, "UTF-16LE"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget v2, Lax/bh/e;->P:I

    if-lez v2, :cond_0

    .line 3
    sget-object v2, Lax/ah/r;->Y:Lax/bh/e;

    invoke-virtual {p0, v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v2, Lax/bh/f;

    invoke-direct {v2}, Lax/bh/f;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 p0, 0x0

    const/16 v3, 0x10

    .line 6
    :try_start_1
    invoke-virtual {v2, v0, p0, v3}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    sget v2, Lax/bh/e;->P:I

    if-lez v2, :cond_1

    .line 8
    sget-object v2, Lax/ah/r;->Y:Lax/bh/e;

    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {v0, p1, v1}, Lax/ah/r;->a([B[B[B)V

    return-object v1
.end method

.method public static h([B[B[BJ[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1c

    add-int/lit8 v3, v2, 0x4

    .line 2
    new-array v4, v3, [B

    const/16 v5, 0x101

    .line 3
    invoke-static {v5, v4, v0}, Lax/bh/b;->n(I[BI)I

    const/4 v5, 0x4

    .line 4
    invoke-static {v0, v4, v5}, Lax/bh/b;->n(I[BI)I

    const/16 v5, 0x8

    .line 5
    invoke-static {p3, p4, v4, v5}, Lax/bh/b;->p(J[BI)I

    const/16 p3, 0x10

    .line 6
    invoke-static {p2, v0, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x18

    .line 7
    invoke-static {v0, v4, p2}, Lax/bh/b;->n(I[BI)I

    if-eqz p5, :cond_1

    const/16 p2, 0x1c

    .line 8
    invoke-static {p5, v0, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_1
    invoke-static {v0, v4, v2}, Lax/bh/b;->n(I[BI)I

    .line 10
    invoke-static {p0, p1, v4, v0, v3}, Lax/ah/r;->b([B[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;[B)[B
    .locals 5

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v3, 0x18

    new-array v3, v3, [B

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v4, p0

    if-le v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    sget-object p0, Lax/ah/r;->Z:[B

    invoke-static {v1, p0, v2}, Lax/ah/r;->a([B[B[B)V

    .line 5
    invoke-static {v2, p1, v3}, Lax/ah/r;->a([B[B[B)V

    return-object v3

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Try setting jcifs.encoding=US-ASCII"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static o()V
    .locals 2

    .line 1
    sget-object v0, Lax/ah/r;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jcifs.smb.client.domain"

    const-string v1, "?"

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/r;->a0:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    const-string v1, "GUEST"

    .line 3
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/r;->b0:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ah/r;->c0:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lax/bh/f;

    invoke-direct {v0}, Lax/bh/f;-><init>()V

    const-string v1, "UTF-16LE"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Password parameter is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "UTF-16LE"

    .line 1
    :try_start_0
    new-instance v1, Lax/bh/f;

    invoke-direct {v1}, Lax/bh/f;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    new-instance p2, Lax/bh/c;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lax/bh/c;-><init>([B)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2
    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v5, 0x2

    .line 3
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v6, 0x1

    .line 4
    new-instance v8, Ljava/lang/String;

    const-string v9, "ASCII"

    invoke-direct {v8, v1, v4, v0, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    const/4 v7, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x25

    if-ne v8, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 6
    aput-char v8, v3, v6

    move v6, v9

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public c([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/ah/r;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/ah/r;->R:[B

    return-object p1

    .line 3
    :cond_0
    sget v0, Lax/ah/r;->W:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ah/r;->j(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lax/ah/r;->U:[B

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lax/ah/r;->U:[B

    .line 7
    sget-object v1, Lax/ah/r;->X:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    :cond_2
    iget-object v0, p0, Lax/ah/r;->O:Ljava/lang/String;

    iget-object v1, p0, Lax/ah/r;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/ah/r;->Q:Ljava/lang/String;

    iget-object v3, p0, Lax/ah/r;->U:[B

    invoke-static {v0, v1, v2, p1, v3}, Lax/ah/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ah/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ah/r;->j(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/r;->O:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lax/ah/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lax/ah/r;

    .line 3
    iget-object v0, p1, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/ah/r;->P:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/ah/r;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lax/ah/r;->T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p1, Lax/ah/r;->T:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lax/ah/r;->R:[B

    iget-object v3, p1, Lax/ah/r;->R:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ah/r;->S:[B

    iget-object p1, p1, Lax/ah/r;->S:[B

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    iget-object p1, p1, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/ah/r;->O:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/r;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/ah/r;->P:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ah/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public k([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    sget v0, Lax/ah/r;->W:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lax/ah/z0;

    const-string v0, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    invoke-direct {p1, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x28

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lax/ah/r;->m([B[BI)V

    .line 4
    invoke-virtual {p0, p1}, Lax/ah/r;->l([B)[B

    move-result-object p1

    const/16 v2, 0x10

    const/16 v3, 0x18

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public l([B)[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/ah/r;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/ah/r;->S:[B

    return-object p1

    .line 3
    :cond_0
    sget v0, Lax/ah/r;->W:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ah/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/ah/r;->g(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method m([B[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const-string v0, "UTF-16LE"

    .line 1
    iget-boolean v1, p0, Lax/ah/r;->T:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lax/bh/f;

    invoke-direct {v1}, Lax/bh/f;-><init>()V

    .line 3
    iget-object v2, p0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    sget v2, Lax/ah/r;->W:I

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lax/ah/r;->U:[B

    if-nez v2, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 8
    iput-object v2, p0, Lax/ah/r;->U:[B

    .line 9
    sget-object v4, Lax/ah/r;->X:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    :cond_2
    new-instance v2, Lax/bh/c;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lax/bh/c;-><init>([B)V

    .line 11
    iget-object v1, p0, Lax/ah/r;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    iget-object v1, p0, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 14
    new-instance v1, Lax/bh/c;

    invoke-direct {v1, v0}, Lax/bh/c;-><init>([B)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    iget-object p1, p0, Lax/ah/r;->U:[B

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    new-instance p1, Lax/bh/c;

    invoke-direct {p1, v0}, Lax/bh/c;-><init>([B)V

    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {p1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    invoke-virtual {v1, p2, p3, v3}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lax/ah/z0;

    const-string p3, ""

    invoke-direct {p2, p3, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/r;->P:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ah/r;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
