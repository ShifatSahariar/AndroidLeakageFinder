.class public Lax/zg/d;
.super Lax/zg/a;
.source "SourceFile"


# static fields
.field private static final k:I

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:I

.field private static final q:Ljava/security/SecureRandom;


# instance fields
.field private d:[B

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lax/zg/d;->q:Ljava/security/SecureRandom;

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit16 v0, v1, 0x200

    .line 3
    sput v0, Lax/zg/d;->k:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/zg/d;->l:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.username"

    .line 5
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/zg/d;->m:Ljava/lang/String;

    const-string v0, "jcifs.smb.client.password"

    .line 6
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/zg/d;->n:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {}, Lax/yg/g;->t()Lax/yg/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sput-object v1, Lax/zg/d;->o:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "jcifs.smb.lmCompatibility"

    .line 9
    invoke-static {v1, v0}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/zg/d;->p:I

    return-void
.end method

.method public constructor <init>(Lax/zg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct {p0}, Lax/zg/a;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput-object v5, v0, Lax/zg/d;->i:[B

    .line 3
    iput-object v5, v0, Lax/zg/d;->j:[B

    .line 4
    invoke-static {p1}, Lax/zg/d;->j(Lax/zg/c;)I

    move-result v5

    or-int v5, p6, v5

    invoke-virtual {p0, v5}, Lax/zg/a;->f(I)V

    if-nez p5, :cond_0

    .line 5
    invoke-static {}, Lax/zg/d;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 6
    :goto_0
    invoke-virtual {p0, v5}, Lax/zg/d;->B(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lax/zg/d;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4}, Lax/zg/d;->A(Ljava/lang/String;)V

    .line 9
    sget v5, Lax/zg/d;->p:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4

    const/4 v10, 0x2

    if-eq v5, v10, :cond_3

    const/4 v10, 0x3

    if-eq v5, v10, :cond_1

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1

    const/4 v10, 0x5

    if-eq v5, v10, :cond_1

    .line 10
    invoke-static {p1, p2}, Lax/zg/d;->n(Lax/zg/c;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zg/d;->x([B)V

    .line 11
    invoke-static {p1, p2}, Lax/zg/d;->s(Lax/zg/c;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/zg/d;->y([B)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {p3, v4, p2}, Lax/ah/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    new-array v10, v8, [B

    .line 13
    sget-object v11, Lax/zg/d;->q:Ljava/security/SecureRandom;

    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-static {p1, p3, v4, p2, v10}, Lax/zg/d;->o(Lax/zg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/zg/d;->x([B)V

    new-array v2, v8, [B

    .line 15
    invoke-virtual {v11, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    invoke-static {p1, v5, v2}, Lax/zg/d;->q(Lax/zg/c;[B[B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/zg/d;->y([B)V

    .line 17
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_7

    .line 18
    new-instance v1, Lax/bh/c;

    invoke-direct {v1, v5}, Lax/bh/c;-><init>([B)V

    .line 19
    iget-object v2, v0, Lax/zg/d;->e:[B

    invoke-virtual {v1, v2, v7, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    new-array v2, v9, [B

    .line 22
    iput-object v2, v0, Lax/zg/d;->i:[B

    .line 23
    invoke-virtual {v11, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v9, [B

    .line 24
    new-instance v3, Lax/bh/g;

    invoke-direct {v3, v1}, Lax/bh/g;-><init>([B)V

    .line 25
    iget-object v1, v0, Lax/zg/d;->i:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v1

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lax/bh/g;->b([BII[BI)V

    .line 26
    invoke-virtual {p0, v2}, Lax/zg/d;->z([B)V

    goto/16 :goto_1

    .line 27
    :cond_2
    iput-object v1, v0, Lax/zg/d;->i:[B

    .line 28
    invoke-virtual {p0, v1}, Lax/zg/d;->z([B)V

    goto/16 :goto_1

    .line 29
    :cond_3
    invoke-static {p1, p2}, Lax/zg/d;->s(Lax/zg/c;Ljava/lang/String;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lax/zg/d;->x([B)V

    .line 31
    invoke-virtual {p0, v1}, Lax/zg/d;->y([B)V

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 33
    invoke-static {p1, p2}, Lax/zg/d;->n(Lax/zg/c;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/zg/d;->x([B)V

    .line 34
    invoke-static {p1, p2}, Lax/zg/d;->s(Lax/zg/c;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/zg/d;->y([B)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x18

    new-array v4, v3, [B

    .line 35
    sget-object v5, Lax/zg/d;->q:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    invoke-static {v4, v8, v3, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 37
    invoke-static {p2}, Lax/ah/r;->p(Ljava/lang/String;)[B

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lax/zg/c;->j()[B

    move-result-object v3

    .line 39
    invoke-static {v2, v3, v4}, Lax/ah/r;->f([B[B[B)[B

    move-result-object v3

    .line 40
    invoke-virtual {p0, v4}, Lax/zg/d;->x([B)V

    .line 41
    invoke-virtual {p0, v3}, Lax/zg/d;->y([B)V

    .line 42
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_7

    new-array v3, v9, [B

    .line 43
    invoke-virtual {p1}, Lax/zg/c;->j()[B

    move-result-object v1

    invoke-static {v1, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v4, v7, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v1, Lax/bh/f;

    invoke-direct {v1}, Lax/bh/f;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 48
    new-instance v2, Lax/bh/c;

    invoke-direct {v2, v1}, Lax/bh/c;-><init>([B)V

    .line 49
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v2

    and-int/2addr v2, v6

    if-eqz v2, :cond_6

    new-array v2, v9, [B

    .line 52
    iput-object v2, v0, Lax/zg/d;->i:[B

    .line 53
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v9, [B

    .line 54
    new-instance v3, Lax/bh/g;

    invoke-direct {v3, v1}, Lax/bh/g;-><init>([B)V

    .line 55
    iget-object v1, v0, Lax/zg/d;->i:[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v1

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lax/bh/g;->b([BII[BI)V

    .line 56
    invoke-virtual {p0, v2}, Lax/zg/d;->z([B)V

    goto :goto_1

    .line 57
    :cond_6
    iput-object v1, v0, Lax/zg/d;->i:[B

    .line 58
    invoke-virtual {p0, v1}, Lax/zg/d;->z([B)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static j(Lax/zg/c;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lax/zg/d;->k:I

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/lit16 p0, v0, 0x200

    return p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/zg/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Lax/zg/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/zg/c;->j()[B

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lax/ah/r;->j(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lax/zg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/zg/c;->j()[B

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p3, p0, p4}, Lax/ah/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lax/zg/c;[B[B)[B
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v7, v0, v2

    .line 2
    invoke-virtual {p0}, Lax/zg/c;->j()[B

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lax/zg/c;->m()[B

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v4 .. v9}, Lax/ah/r;->h([B[B[BJ[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lax/zg/c;Ljava/lang/String;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/zg/c;->j()[B

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lax/ah/r;->g(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->g:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->h:Ljava/lang/String;

    return-void
.end method

.method public C()[B
    .locals 16

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lax/zg/a;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lax/zg/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->l()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-16LE"

    if-eqz v5, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    array-length v7, v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    .line 12
    array-length v9, v8

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_6
    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    .line 17
    array-length v1, v3

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->m()[B

    move-result-object v4

    if-eqz v4, :cond_b

    .line 19
    array-length v6, v4

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->r()[B

    move-result-object v10

    if-eqz v10, :cond_c

    .line 21
    array-length v11, v10

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 22
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lax/zg/d;->t()[B

    move-result-object v12

    if-eqz v12, :cond_d

    .line 23
    array-length v13, v12

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, v7, 0x40

    add-int/2addr v14, v9

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    .line 24
    new-array v13, v14, [B

    .line 25
    sget-object v14, Lax/zg/a;->b:[B

    const/16 v15, 0x8

    invoke-static {v14, v2, v13, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 26
    invoke-static {v13, v15, v2}, Lax/zg/a;->h([BII)V

    const/16 v2, 0xc

    const/16 v14, 0x40

    .line 27
    invoke-static {v13, v2, v14, v4}, Lax/zg/a;->g([BII[B)V

    add-int/2addr v6, v14

    const/16 v2, 0x14

    .line 28
    invoke-static {v13, v2, v6, v10}, Lax/zg/a;->g([BII[B)V

    add-int/2addr v6, v11

    const/16 v2, 0x1c

    .line 29
    invoke-static {v13, v2, v6, v5}, Lax/zg/a;->g([BII[B)V

    add-int/2addr v6, v7

    const/16 v2, 0x24

    .line 30
    invoke-static {v13, v2, v6, v8}, Lax/zg/a;->g([BII[B)V

    add-int/2addr v6, v9

    const/16 v2, 0x2c

    .line 31
    invoke-static {v13, v2, v6, v3}, Lax/zg/a;->g([BII[B)V

    add-int/2addr v6, v1

    const/16 v1, 0x34

    .line 32
    invoke-static {v13, v1, v6, v12}, Lax/zg/a;->g([BII[B)V

    const/16 v1, 0x3c

    .line 33
    invoke-static {v13, v1, v0}, Lax/zg/a;->h([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->d:[B

    return-object v0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->i:[B

    return-object v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->e:[B

    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->j:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/zg/d;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/zg/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/zg/d;->v()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lax/zg/d;->m()[B

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lax/zg/d;->r()[B

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lax/zg/d;->t()[B

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type3Message[domain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workstation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",lmResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v1, " bytes>"

    const-string v2, "<"

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ntResponse="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",sessionKey="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->f:Ljava/lang/String;

    return-void
.end method

.method public x([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->d:[B

    return-void
.end method

.method public y([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->e:[B

    return-void
.end method

.method public z([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/d;->j:[B

    return-void
.end method
