.class public Lax/dd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[B

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lax/ld/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/dd/a;->c:[B

    .line 2
    sget-object v0, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lax/dd/a;->d:Ljava/nio/charset/Charset;

    return-void

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

.method public constructor <init>(Ljava/util/Random;Lax/ld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/dd/a;->a:Ljava/util/Random;

    .line 3
    iput-object p2, p0, Lax/dd/a;->b:Lax/ld/g;

    return-void
.end method

.method private f([B)Lax/ld/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/dd/a;->b:Lax/ld/g;

    const-string v1, "RC4"

    invoke-interface {v0, v1}, Lax/ld/g;->b(Ljava/lang/String;)Lax/ld/b;

    move-result-object v0

    .line 2
    sget-object v1, Lax/ld/b$a;->O:Lax/ld/b$a;

    invoke-interface {v0, v1, p1}, Lax/ld/b;->g(Lax/ld/b$a;[B)V
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lax/cd/a;

    invoke-direct {v0, p1}, Lax/cd/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lax/dd/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lax/dd/a;->h(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lax/dd/a;->b:Lax/ld/g;

    const-string p3, "MD4"

    invoke-interface {p2, p3}, Lax/ld/g;->d(Ljava/lang/String;)Lax/ld/e;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lax/ld/e;->c([B)V

    .line 4
    invoke-interface {p2}, Lax/ld/e;->e()[B

    move-result-object p1
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lax/cd/a;

    invoke-direct {p2, p1}, Lax/cd/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/dd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/dd/a;->h(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-static {p3}, Lax/dd/a;->h(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 4
    invoke-virtual {p0, p1, v0}, Lax/dd/a;->g([B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/cd/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/dd/a;->f([B)Lax/ld/b;

    move-result-object p1

    .line 2
    array-length v0, p2

    new-array v6, v0, [B

    const/4 v2, 0x0

    .line 3
    :try_start_0
    array-length v3, p2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lax/ld/b;->f([BII[BI)I

    move-result p2

    .line 4
    invoke-interface {p1, v6, p2}, Lax/ld/b;->c([BI)I
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lax/cd/a;

    invoke-direct {p2, p1}, Lax/cd/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Lax/ed/g;)[B
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lax/dd/a;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 2
    invoke-static {}, Lax/sc/c;->a()J

    move-result-wide v1

    .line 3
    new-instance v3, Lax/hd/a$c;

    sget-object v4, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v3, v4}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 5
    invoke-virtual {v3, v4}, Lax/hd/a;->j(B)Lax/hd/a;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lax/hd/a;->s(I)Lax/hd/a;

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 8
    invoke-virtual {v3, v1, v2}, Lax/hd/a;->k(J)Lax/hd/a;

    .line 9
    invoke-virtual {v3, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 10
    invoke-virtual {v3, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v3}, Lax/ed/g;->f(Lax/hd/a$c;)V

    .line 12
    :cond_0
    invoke-virtual {v3, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 13
    invoke-virtual {v3}, Lax/hd/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/dd/a;->g([B[[B)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    array-length v0, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 3
    array-length v0, p1

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    array-length v0, p3

    invoke-static {p3, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public varargs g([B[[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/dd/a;->b:Lax/ld/g;

    const-string v1, "HmacMD5"

    invoke-interface {v0, v1}, Lax/ld/g;->a(Ljava/lang/String;)Lax/ld/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lax/ld/d;->a([B)V

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-interface {v0, v2}, Lax/ld/d;->c([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lax/ld/d;->e()[B

    move-result-object p1
    :try_end_0
    .catch Lax/ld/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lax/cd/a;

    invoke-direct {p2, p1}, Lax/cd/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
