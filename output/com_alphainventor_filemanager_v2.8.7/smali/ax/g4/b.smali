.class public Lax/g4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/b$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/charset/Charset;

.field private final d:Lax/g4/a;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/g4/b;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lax/g4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/g4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lax/g4/b;->c:Ljava/nio/charset/Charset;

    .line 4
    iput-object p1, p0, Lax/g4/b;->d:Lax/g4/a;

    return-void
.end method

.method private c(Lax/mh/e0;Lax/mh/a0;Ljava/util/Map;)Lax/mh/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/e0;",
            "Lax/mh/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/mh/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "realm"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "nonce"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "stale"

    .line 3
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-direct {p0, p2, v0, v2}, Lax/g4/b;->o(Lax/mh/a0;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object p1

    const/4 p2, 0x5

    const-string p3, "previous digest authentication with same nonce failed, returning null"

    invoke-virtual {p1, p2, p3, v1}, Lax/th/g;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const-string v0, "uri"

    const-string v1, "methodname"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lax/mh/e0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v2

    invoke-virtual {v2}, Lax/mh/t;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CONNECT"

    .line 9
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lax/mh/a0;->f()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lax/mh/a0;->h()Lax/mh/t;

    move-result-object v2

    invoke-static {v2}, Lax/qh/i;->c(Lax/mh/t;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "charset"

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Lax/g4/b;->l(Lax/mh/a0;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object p1, p0, Lax/g4/b;->d:Lax/g4/a;

    invoke-direct {p0, p1, p2, p3}, Lax/g4/b;->f(Lax/g4/a;Lax/mh/a0;Ljava/util/Map;)Lax/h4/k;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lax/mh/a0;->g()Lax/mh/a0$a;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Lax/h4/k;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lax/h4/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lax/mh/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lax/mh/a0$a;->b()Lax/mh/a0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lax/mh/s;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lax/mh/s;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lax/mh/s;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lax/mh/s;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-static {v1}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f(Lax/g4/a;Lax/mh/a0;Ljava/util/Map;)Lax/h4/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g4/a;",
            "Lax/mh/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/h4/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g4/b$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v2, "uri"

    .line 1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "realm"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "nonce"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "opaque"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "methodname"

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "algorithm"

    .line 6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "MD5"

    .line 7
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    const-string v9, "qop"

    .line 8
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    .line 9
    new-instance v14, Ljava/util/StringTokenizer;

    const-string v15, ","

    invoke-direct {v14, v9, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 11
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 12
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v11, "auth-int"

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const-string v11, "auth"

    .line 14
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eq v11, v10, :cond_19

    const-string v9, "charset"

    .line 15
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "ISO-8859-1"

    :cond_5
    const-string v9, "MD5-sess"

    .line 16
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "MD5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v9, v7

    .line 17
    :goto_2
    :try_start_1
    invoke-static {v9}, Lax/g4/b;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_1
    .catch Lax/h4/m; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lax/g4/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lax/g4/a;->a()Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-object v15, v1, Lax/g4/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v14

    const-wide/16 v13, 0x1

    const/4 v12, 0x0

    if-eqz v15, :cond_7

    move-object v15, v5

    move-object/from16 v16, v6

    .line 21
    iget-wide v5, v1, Lax/g4/b;->f:J

    add-long/2addr v5, v13

    iput-wide v5, v1, Lax/g4/b;->f:J

    goto :goto_3

    :cond_7
    move-object v15, v5

    move-object/from16 v16, v6

    .line 22
    iput-wide v13, v1, Lax/g4/b;->f:J

    .line 23
    iput-object v12, v1, Lax/g4/b;->g:Ljava/lang/String;

    .line 24
    iput-object v4, v1, Lax/g4/b;->e:Ljava/lang/String;

    .line 25
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    new-instance v6, Ljava/util/Formatter;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v13}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-string v13, "%08x"

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v17, v15

    .line 27
    iget-wide v14, v1, Lax/g4/b;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v6, v13, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 28
    invoke-virtual {v6}, Ljava/util/Formatter;->close()V

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v12, v1, Lax/g4/b;->g:Ljava/lang/String;

    if-nez v12, :cond_8

    .line 31
    invoke-static {}, Lax/g4/b;->e()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lax/g4/b;->g:Ljava/lang/String;

    :cond_8
    const/4 v12, 0x0

    .line 32
    iput-object v12, v1, Lax/g4/b;->h:Ljava/lang/String;

    .line 33
    iput-object v12, v1, Lax/g4/b;->i:Ljava/lang/String;

    const-string v12, "MD5-sess"

    .line 34
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0x3a

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v0}, Lax/g4/b;->k(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    invoke-static {v12}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lax/g4/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lax/g4/b;->h:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object/from16 v12, p1

    const/4 v14, 0x0

    .line 41
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lax/g4/b;->h:Ljava/lang/String;

    .line 44
    :goto_4
    iget-object v12, v1, Lax/g4/b;->h:Ljava/lang/String;

    invoke-direct {v1, v12, v0}, Lax/g4/b;->k(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    invoke-static {v12}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    if-ne v11, v14, :cond_a

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v16

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lax/g4/b;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    move-object/from16 v15, v16

    const/4 v14, 0x1

    if-ne v11, v14, :cond_d

    .line 46
    invoke-virtual/range {p2 .. p2}, Lax/mh/a0;->a()Lax/mh/b0;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v11, "auth"

    .line 47
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lax/g4/b;->i:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_5

    .line 49
    :cond_b
    new-instance v0, Lax/g4/b$a;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lax/g4/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    new-instance v8, Lax/h4/i;

    invoke-direct {v8, v9}, Lax/h4/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v8}, Lax/h4/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lax/h4/i;->a()[B

    move-result-object v8

    invoke-static {v8}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lax/g4/b;->i:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 53
    new-instance v0, Lax/g4/b$a;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v0, v3, v2}, Lax/g4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 54
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lax/g4/b;->i:Ljava/lang/String;

    .line 55
    :goto_5
    iget-object v8, v1, Lax/g4/b;->i:Ljava/lang/String;

    invoke-direct {v1, v8, v0}, Lax/g4/b;->k(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_e

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lax/g4/b;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    if-ne v11, v8, :cond_f

    const-string v8, "auth-int"

    goto :goto_6

    :cond_f
    const-string v8, "auth"

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_7
    invoke-static {v0}, Lax/g4/b;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lax/g4/b;->h([B)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lax/g4/b;->p()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "Proxy-Authorization"

    goto :goto_8

    :cond_10
    const-string v8, "Authorization"

    :goto_8
    const-string v9, "Digest "

    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v12, Lax/h4/e;

    const-string v13, "username"

    invoke-direct {v12, v13, v10}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v10, Lax/h4/e;

    const-string v12, "realm"

    invoke-direct {v10, v12, v3}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lax/h4/e;

    const-string v10, "nonce"

    invoke-direct {v3, v10, v4}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lax/h4/e;

    const-string v4, "uri"

    invoke-direct {v3, v4, v2}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lax/h4/e;

    const-string v3, "response"

    invoke-direct {v2, v3, v0}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_12

    .line 74
    new-instance v0, Lax/h4/e;

    const-string v2, "qop"

    const/4 v3, 0x1

    if-ne v11, v3, :cond_11

    const-string v4, "auth-int"

    goto :goto_9

    :cond_11
    const-string v4, "auth"

    :goto_9
    invoke-direct {v0, v2, v4}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lax/h4/e;

    const-string v2, "nc"

    invoke-direct {v0, v2, v6}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lax/h4/e;

    const-string v2, "cnonce"

    iget-object v4, v1, Lax/g4/b;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    .line 77
    :goto_a
    new-instance v0, Lax/h4/e;

    const-string v2, "algorithm"

    invoke-direct {v0, v2, v7}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_13

    .line 78
    new-instance v0, Lax/h4/e;

    const-string v2, "opaque"

    move-object/from16 v4, v17

    invoke-direct {v0, v2, v4}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v15, 0x0

    .line 79
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_18

    .line 80
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h4/k;

    if-lez v15, :cond_14

    const-string v2, ", "

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_14
    invoke-interface {v0}, Lax/h4/k;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nc"

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "qop"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "algorithm"

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v2, 0x1

    .line 85
    :goto_d
    sget-object v4, Lax/h4/c;->a:Lax/h4/c;

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v4, v5, v0, v2}, Lax/h4/c;->b(Ljava/lang/StringBuilder;Lax/h4/k;Z)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 86
    :cond_18
    new-instance v0, Lax/h4/e;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 87
    :try_start_5
    new-instance v0, Lax/g4/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuppported digest algorithm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lax/g4/b$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 88
    :cond_19
    new-instance v0, Lax/g4/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lax/g4/b$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static h([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    .line 4
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v2, 0x2

    .line 5
    sget-object v6, Lax/g4/b;->k:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private i(Lax/mh/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lax/mh/s;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Digest"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported auth scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "HttpClient requires ASCII support"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private n(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lax/g4/b;->r(Z)V

    const-string p1, "WWW-Authenticate"

    return-object p1

    :cond_0
    const/16 v0, 0x197

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lax/g4/b;->r(Z)V

    const-string p1, "Proxy-Authenticate"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private o(Lax/mh/a0;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/g4/b;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Proxy-Authorization"

    goto :goto_0

    :cond_0
    const-string p2, "Authorization"

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Digest"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, p3, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lax/mh/c0;->g()Lax/mh/s;

    move-result-object v0

    invoke-virtual {p2}, Lax/mh/c0;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lax/g4/b;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lax/g4/b;->i(Lax/mh/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lax/g4/b;->q(Ljava/lang/String;IILjava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lax/mh/c0;->g()Lax/mh/s;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lax/g4/b;->d(Lax/mh/s;Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lax/g4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v2, "nonce"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lax/mh/c0;->N()Lax/mh/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lax/g4/b;->c(Lax/mh/e0;Lax/mh/a0;Ljava/util/Map;)Lax/mh/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing nonce in challenge header: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lax/mh/e0;Lax/mh/a0;)Lax/mh/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lax/g4/b;->c(Lax/mh/e0;Lax/mh/a0;Ljava/util/Map;)Lax/mh/a0;

    move-result-object p1

    return-object p1
.end method

.method l(Lax/mh/a0;)Ljava/lang/String;
    .locals 1

    const-string v0, "http.auth.credential-charset"

    .line 1
    invoke-virtual {p1, v0}, Lax/mh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/g4/b;->m()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public m()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g4/b;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g4/b;->j:Z

    return v0
.end method

.method protected q(Ljava/lang/String;IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/h4/d;->b:Lax/h4/d;

    .line 2
    new-instance v1, Lax/h4/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lax/h4/l;-><init>(II)V

    .line 3
    new-instance p2, Lax/h4/f;

    invoke-direct {p2, p3}, Lax/h4/f;-><init>(I)V

    .line 4
    invoke-virtual {p2, p1}, Lax/h4/f;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Lax/h4/d;->d(Lax/h4/f;Lax/h4/l;)[Lax/h4/h;

    move-result-object p1

    .line 6
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 7
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 8
    invoke-interface {v0}, Lax/h4/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lax/h4/h;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authentication challenge is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/g4/b;->j:Z

    return-void
.end method
