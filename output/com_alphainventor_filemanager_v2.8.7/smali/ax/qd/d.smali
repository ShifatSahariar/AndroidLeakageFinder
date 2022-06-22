.class public Lax/qd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/qd/d$a;
    }
.end annotation


# static fields
.field private static final f:Lax/lj/b;

.field private static final g:Lax/nc/e;


# instance fields
.field private a:Lax/ld/g;

.field private b:Ljava/util/Random;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lax/qd/d;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/qd/d;->f:Lax/lj/b;

    .line 2
    new-instance v0, Lax/nc/e;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Lax/nc/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/qd/d;->g:Lax/nc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/qd/d;->d:Z

    .line 3
    iput-boolean v0, p0, Lax/qd/d;->e:Z

    return-void
.end method

.method static synthetic d()Lax/nc/e;
    .locals 1

    .line 1
    sget-object v0, Lax/qd/d;->g:Lax/nc/e;

    return-object v0
.end method

.method private e(Lax/ed/d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/de/b;

    invoke-direct {v0}, Lax/de/b;-><init>()V

    .line 2
    sget-object v1, Lax/qd/d;->g:Lax/nc/e;

    invoke-virtual {v0, v1}, Lax/de/b;->f(Lax/nc/e;)V

    .line 3
    new-instance v1, Lax/hd/a$c;

    sget-object v2, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v1, v2}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    .line 4
    invoke-virtual {p1, v1}, Lax/ed/d;->b(Lax/hd/a$c;)V

    .line 5
    invoke-virtual {v1}, Lax/hd/a;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/de/b;->l([B)V

    .line 6
    new-instance p1, Lax/hd/a$c;

    invoke-direct {p1, v2}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    .line 7
    invoke-virtual {v0, p1}, Lax/de/b;->m(Lax/hd/a;)V

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method private f(Lax/ed/b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/de/c;

    invoke-direct {v0}, Lax/de/c;-><init>()V

    .line 2
    new-instance v1, Lax/hd/a$c;

    sget-object v2, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v1, v2}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    .line 3
    invoke-virtual {p1, v1}, Lax/ed/b;->f(Lax/hd/a$c;)V

    .line 4
    invoke-virtual {v1}, Lax/hd/a;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/de/c;->l([B)V

    .line 5
    new-instance p1, Lax/hd/a$c;

    invoke-direct {p1, v2}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    .line 6
    invoke-virtual {v0, p1}, Lax/de/c;->m(Lax/hd/a;)V

    .line 7
    invoke-virtual {p1}, Lax/hd/a;->f()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/pd/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/pd/d;->F()Lax/ld/g;

    move-result-object v0

    iput-object v0, p0, Lax/qd/d;->a:Lax/ld/g;

    .line 2
    invoke-virtual {p1}, Lax/pd/d;->C()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lax/qd/d;->b:Ljava/util/Random;

    .line 3
    invoke-virtual {p1}, Lax/pd/d;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/qd/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lax/qd/b;[BLax/sd/b;)Lax/qd/a;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lax/qd/a;

    invoke-direct {v0}, Lax/qd/a;-><init>()V

    .line 2
    iget-boolean v2, v1, Lax/qd/d;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-boolean v2, v1, Lax/qd/d;->d:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lax/qd/d;->f:Lax/lj/b;

    const-string v3, "Initialized Authentication of {} using NTLM"

    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lax/ed/d;

    invoke-direct {v2}, Lax/ed/d;-><init>()V

    .line 6
    iput-boolean v4, v1, Lax/qd/d;->d:Z

    .line 7
    invoke-direct {v1, v2}, Lax/qd/d;->e(Lax/ed/d;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/qd/a;->e([B)V

    return-object v0

    .line 8
    :cond_1
    sget-object v2, Lax/qd/d;->f:Lax/lj/b;

    const-string v5, "Received token: {}"

    invoke-static/range {p2 .. p2}, Lax/gd/a;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lax/dd/a;

    iget-object v6, v1, Lax/qd/d;->b:Ljava/util/Random;

    iget-object v7, v1, Lax/qd/d;->a:Lax/ld/g;

    invoke-direct {v5, v6, v7}, Lax/dd/a;-><init>(Ljava/util/Random;Lax/ld/g;)V

    .line 10
    new-instance v6, Lax/de/c;

    invoke-direct {v6}, Lax/de/c;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lax/de/c;->g([B)Lax/de/c;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lax/de/c;->d()Ljava/math/BigInteger;

    .line 12
    new-instance v7, Lax/ed/c;

    invoke-direct {v7}, Lax/ed/c;-><init>()V
    :try_end_0
    .catch Lax/de/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v8, Lax/hd/a$c;

    invoke-virtual {v6}, Lax/de/c;->e()[B

    move-result-object v9

    sget-object v10, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v8, v9, v10}, Lax/hd/a$c;-><init>([BLax/hd/b;)V

    invoke-virtual {v7, v8}, Lax/ed/c;->g(Lax/hd/a$c;)V
    :try_end_1
    .catch Lax/hd/a$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/de/e; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "Received NTLM challenge from: {}"

    .line 14
    invoke-virtual {v7}, Lax/ed/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v7}, Lax/ed/c;->f()Lax/ed/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/qd/a;->h(Lax/ed/h;)V

    .line 16
    invoke-virtual {v7}, Lax/ed/c;->d()Lax/ed/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v8, Lax/ed/a;->Q:Lax/ed/a;

    invoke-virtual {v2, v8}, Lax/ed/g;->c(Lax/ed/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lax/qd/a;->f(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v7}, Lax/ed/c;->c()[B

    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->b()[C

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v11, v12}, Lax/dd/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lax/ed/g;->a()Lax/ed/g;

    move-result-object v11

    goto :goto_0

    :cond_3
    move-object v11, v3

    .line 21
    :goto_0
    invoke-virtual {v7}, Lax/ed/c;->b()Ljava/util/EnumSet;

    move-result-object v12

    .line 22
    sget-object v13, Lax/ed/e;->i0:Lax/ed/e;

    invoke-virtual {v12, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    if-eqz v11, :cond_4

    .line 23
    sget-object v13, Lax/ed/a;->Y:Lax/ed/a;

    const-string v15, "cifs/%s"

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lax/ed/a;->S:Lax/ed/a;

    invoke-virtual {v11, v4}, Lax/ed/g;->c(Lax/ed/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lax/ed/g;->d(Lax/ed/a;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {v5, v11}, Lax/dd/a;->d(Lax/ed/g;)[B

    move-result-object v3

    .line 25
    invoke-virtual {v5, v9, v8, v3}, Lax/dd/a;->e([B[B[B)[B

    move-result-object v3

    const/4 v4, 0x1

    new-array v8, v4, [[B

    const/16 v4, 0x10

    .line 26
    invoke-static {v3, v14, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    aput-object v11, v8, v14

    invoke-virtual {v5, v9, v8}, Lax/dd/a;->g([B[[B)[B

    move-result-object v8

    .line 27
    sget-object v9, Lax/ed/e;->Q:Lax/ed/e;

    invoke-virtual {v12, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lax/ed/e;->h0:Lax/ed/e;

    .line 28
    invoke-virtual {v12, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lax/ed/e;->g0:Lax/ed/e;

    .line 29
    invoke-virtual {v12, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lax/ed/e;->Z:Lax/ed/e;

    .line 30
    invoke-virtual {v12, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    new-array v4, v4, [B

    .line 31
    iget-object v9, v1, Lax/qd/d;->b:Ljava/util/Random;

    invoke-virtual {v9, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 32
    invoke-virtual {v5, v8, v4}, Lax/dd/a;->c([B[B)[B

    move-result-object v9

    .line 33
    invoke-virtual {v0, v4}, Lax/qd/a;->g([B)V

    move-object/from16 v22, v9

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0, v8}, Lax/qd/a;->g([B)V

    move-object/from16 v22, v8

    :goto_1
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v1, Lax/qd/d;->e:Z

    if-eqz v2, :cond_7

    .line 36
    sget-object v4, Lax/ed/a;->V:Lax/ed/a;

    invoke-virtual {v2, v4}, Lax/ed/g;->b(Lax/ed/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 37
    :goto_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x2

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_8

    .line 38
    new-instance v2, Lax/ed/b;

    new-array v4, v14, [B

    .line 39
    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Lax/qd/d;->c:Ljava/lang/String;

    invoke-static {v12}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v23

    const/16 v25, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v25}, Lax/ed/b;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 40
    new-instance v3, Lax/hd/a$c;

    invoke-direct {v3, v10}, Lax/hd/a$c;-><init>(Lax/hd/b;)V

    .line 41
    invoke-virtual {v6}, Lax/de/c;->e()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 42
    invoke-virtual {v7}, Lax/ed/c;->c()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 43
    invoke-virtual {v2, v3}, Lax/ed/b;->g(Lax/hd/a$c;)V

    const/4 v4, 0x1

    new-array v4, v4, [[B

    .line 44
    invoke-virtual {v3}, Lax/hd/a;->f()[B

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v5, v8, v4}, Lax/dd/a;->g([B[[B)[B

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lax/ed/b;->e([B)V

    .line 46
    invoke-direct {v1, v2}, Lax/qd/d;->f(Lax/ed/b;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/qd/a;->e([B)V

    return-object v0

    .line 47
    :cond_8
    new-instance v2, Lax/ed/b;

    new-array v4, v14, [B

    .line 48
    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lax/qd/b;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, Lax/qd/d;->c:Ljava/lang/String;

    invoke-static {v12}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v25}, Lax/ed/b;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 49
    invoke-direct {v1, v2}, Lax/qd/d;->f(Lax/ed/b;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/qd/a;->e([B)V

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lax/de/e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 51
    new-instance v2, Lax/rd/d;

    invoke-direct {v2, v0}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c(Lax/qd/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lax/qd/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
