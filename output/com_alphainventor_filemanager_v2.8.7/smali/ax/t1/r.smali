.class public Lax/t1/r;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/r$b;,
        Lax/t1/r$a;,
        Lax/t1/r$c;
    }
.end annotation


# static fields
.field static k:Lax/t1/r$a;

.field static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Lax/p4/a;

.field h:Lax/t1/r$b;

.field i:Lax/t1/d$a;

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "png"

    const-string v4, "tiff"

    const-string v5, "tif"

    const-string v6, "gif"

    const-string v7, "webp"

    const-string v8, "ppm"

    const-string v9, "bmp"

    const-string v10, "cr2"

    const-string v11, "crw"

    const-string v12, "nef"

    const-string v13, "nrw"

    const-string v14, "sr2"

    const-string v15, "dng"

    const-string v16, "arw"

    const-string v17, "orf"

    const-string v18, "mp4"

    const-string v19, "m4v"

    const-string v20, "3gp"

    const-string v21, "3gpp"

    const-string v22, "3gpp2"

    const-string v23, "webm"

    const-string v24, "mkv"

    const-string v25, "wmv"

    const-string v26, "avi"

    const-string v27, "mpg"

    const-string v28, "mpeg"

    const-string v29, "mov"

    const-string v30, "asf"

    const-string v31, "ogv"

    const-string v32, "ts"

    const-string v33, "mts"

    const-string v34, "vob"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/t1/r;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    return-void
.end method

.method static synthetic W(Lax/t1/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/r;->f0(Z)V

    return-void
.end method

.method static synthetic X(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/r;->i0(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private Y(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    const-wide/32 v9, 0x400000

    cmp-long v0, p3, v9

    if-gez v0, :cond_0

    const-string v0, "File too small, use upload() instead."

    .line 1
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x5

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v1

    move-wide v7, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_a

    if-eqz v11, :cond_2

    cmp-long v0, v7, v13

    if-lez v0, :cond_2

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v5, v7, v8}, Lax/t1/m0;->c(J)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    new-instance v0, Lax/t1/u1;

    move-object v1, v0

    move-wide v3, v7

    move-wide/from16 v5, p3

    move-wide/from16 v17, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lax/t1/u1;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/z1/i;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 6
    new-instance v0, Lax/t1/u1;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-wide/from16 v5, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lax/t1/u1;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/z1/i;)V

    :goto_2
    if-nez v16, :cond_3

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/z4/f;->A()Lax/z4/e2;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v9, v10}, Lax/i4/p;->e(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/d2;

    .line 9
    invoke-virtual {v0}, Lax/z4/d2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lax/i4/y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/i4/u; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/z4/a2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/z4/x1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v7, v17, v9

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move-wide/from16 v7, v17

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    move-wide/from16 v7, v17

    goto/16 :goto_a

    :cond_3
    move-object/from16 v2, v16

    move-wide/from16 v7, v17

    .line 10
    :goto_3
    :try_start_1
    new-instance v0, Lax/z4/u1;

    invoke-direct {v0, v2, v7, v8}, Lax/z4/u1;-><init>(Ljava/lang/String;J)V

    :goto_4
    sub-long v3, p3, v7

    cmp-long v5, v3, v9

    if-lez v5, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/z4/f;->x(Lax/z4/u1;)Lax/z4/t1;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v9, v10}, Lax/i4/p;->e(Ljava/io/InputStream;J)Ljava/lang/Object;

    add-long/2addr v7, v9

    .line 13
    new-instance v0, Lax/z4/u1;

    invoke-direct {v0, v2, v7, v8}, Lax/z4/u1;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-static/range {p6 .. p6}, Lax/z4/a;->a(Ljava/lang/String;)Lax/z4/a$a;

    move-result-object v5

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lax/z4/a$a;->b(Ljava/lang/Boolean;)Lax/z4/a$a;

    move-result-object v5

    if-eqz p7, :cond_5

    .line 16
    sget-object v6, Lax/z4/k2;->d:Lax/z4/k2;

    invoke-virtual {v5, v6}, Lax/z4/a$a;->d(Lax/z4/k2;)Lax/z4/a$a;

    goto :goto_5

    .line 17
    :cond_5
    sget-object v6, Lax/z4/k2;->c:Lax/z4/k2;

    invoke-virtual {v5, v6}, Lax/z4/a$a;->d(Lax/z4/k2;)Lax/z4/a$a;

    :goto_5
    if-eqz p5, :cond_6

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v16, v13

    if-lez v6, :cond_6

    .line 19
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lax/z4/a$a;->c(Ljava/util/Date;)Lax/z4/a$a;

    .line 20
    :cond_6
    invoke-virtual {v5}, Lax/z4/a$a;->a()Lax/z4/a;

    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lax/z4/f;->y(Lax/z4/u1;Lax/z4/a;)Lax/z4/y1;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lax/i4/p;->e(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/t;
    :try_end_1
    .catch Lax/i4/y; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lax/i4/u; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lax/z4/a2; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lax/z4/x1; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lax/i4/j; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lax/s1/a;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/s1/a;

    throw v0

    .line 26
    :cond_7
    new-instance v2, Lax/s1/g;

    invoke-direct {v2, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    const-string v2, "chunk_upload"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p0

    .line 27
    :try_start_4
    invoke-direct {v3, v2, v0}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v3, p0

    .line 28
    :goto_6
    iget-object v4, v0, Lax/z4/x1;->Q:Lax/z4/w1;

    invoke-virtual {v4}, Lax/z4/w1;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lax/z4/x1;->Q:Lax/z4/w1;

    invoke-virtual {v4}, Lax/z4/w1;->d()Lax/z4/z1;

    move-result-object v4

    invoke-virtual {v4}, Lax/z4/z1;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    iget-object v4, v0, Lax/z4/x1;->Q:Lax/z4/w1;

    .line 30
    invoke-virtual {v4}, Lax/z4/w1;->d()Lax/z4/z1;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lax/z4/z1;->b()Lax/z4/b2;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lax/z4/b2;->a()J

    move-result-wide v4

    goto :goto_8

    .line 33
    :cond_8
    new-instance v2, Lax/s1/g;

    invoke-direct {v2, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    move-object/from16 v3, p0

    .line 34
    :goto_7
    iget-object v4, v0, Lax/z4/a2;->Q:Lax/z4/z1;

    invoke-virtual {v4}, Lax/z4/z1;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v4, v0, Lax/z4/a2;->Q:Lax/z4/z1;

    .line 36
    invoke-virtual {v4}, Lax/z4/z1;->b()Lax/z4/b2;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lax/z4/b2;->a()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    move-object v1, v0

    move-wide v7, v4

    goto :goto_b

    .line 39
    :cond_9
    :try_start_6
    new-instance v2, Lax/s1/g;

    invoke-direct {v2, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    :goto_9
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 41
    :catch_a
    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v3, p0

    .line 42
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    move-object v1, v0

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v2

    const-wide/32 v9, 0x400000

    goto/16 :goto_1

    :cond_a
    move-object/from16 v3, p0

    const-string v0, "Maxed out upload attempts to Dropbox"

    .line 43
    invoke-static {v0, v1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method private Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;
    .locals 2

    .line 1
    instance-of v0, p2, Lax/i4/u;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p1, p2}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p2, Lax/i4/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p2, Lax/i4/d;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lax/i4/d;

    invoke-virtual {v0}, Lax/i4/d;->a()I

    move-result v0

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 8
    :cond_2
    instance-of v0, p2, Lax/z4/p;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p2

    check-cast v0, Lax/z4/p;

    .line 10
    iget-object v1, v0, Lax/z4/p;->Q:Lax/z4/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/z4/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/z4/p;->Q:Lax/z4/o;

    invoke-virtual {v1}, Lax/z4/o;->b()Lax/z4/m0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lax/z4/p;->Q:Lax/z4/o;

    invoke-virtual {v0}, Lax/z4/o;->b()Lax/z4/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->d0(Ljava/lang/String;Lax/i4/j;Lax/z4/m0;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    instance-of v0, p2, Lax/z4/r1;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p2

    check-cast v0, Lax/z4/r1;

    .line 14
    iget-object v1, v0, Lax/z4/r1;->Q:Lax/z4/q1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/z4/q1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lax/z4/r1;->Q:Lax/z4/q1;

    .line 15
    invoke-virtual {v1}, Lax/z4/q1;->c()Lax/z4/g2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lax/z4/r1;->Q:Lax/z4/q1;

    .line 16
    invoke-virtual {v1}, Lax/z4/q1;->c()Lax/z4/g2;

    move-result-object v1

    invoke-virtual {v1}, Lax/z4/g2;->a()Lax/z4/j2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lax/z4/r1;->Q:Lax/z4/q1;

    invoke-virtual {v0}, Lax/z4/q1;->c()Lax/z4/g2;

    move-result-object v0

    invoke-virtual {v0}, Lax/z4/g2;->a()Lax/z4/j2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->k0(Ljava/lang/String;Lax/i4/j;Lax/z4/j2;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    instance-of v0, p2, Lax/z4/v0;

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p2

    check-cast v0, Lax/z4/v0;

    .line 20
    iget-object v1, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lax/z4/u0;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v0, Lax/s1/p;

    invoke-direct {v0, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 23
    :cond_5
    iget-object v1, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v1}, Lax/z4/u0;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v1}, Lax/z4/u0;->h()Lax/z4/m0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v0}, Lax/z4/u0;->h()Lax/z4/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->d0(Ljava/lang/String;Lax/i4/j;Lax/z4/m0;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 25
    :cond_6
    iget-object v1, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v1}, Lax/z4/u0;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v1}, Lax/z4/u0;->i()Lax/z4/j2;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v0, v0, Lax/z4/v0;->Q:Lax/z4/u0;

    invoke-virtual {v0}, Lax/z4/u0;->i()Lax/z4/j2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->k0(Ljava/lang/String;Lax/i4/j;Lax/z4/j2;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 27
    :cond_7
    instance-of v0, p2, Lax/z4/k0;

    if-eqz v0, :cond_8

    .line 28
    move-object v0, p2

    check-cast v0, Lax/z4/k0;

    .line 29
    iget-object v1, v0, Lax/z4/k0;->Q:Lax/z4/j0;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Lax/z4/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax/z4/k0;->Q:Lax/z4/j0;

    invoke-virtual {v1}, Lax/z4/j0;->c()Lax/z4/m0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v0, v0, Lax/z4/k0;->Q:Lax/z4/j0;

    invoke-virtual {v0}, Lax/z4/j0;->c()Lax/z4/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->d0(Ljava/lang/String;Lax/i4/j;Lax/z4/m0;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    .line 32
    :cond_8
    instance-of v0, p2, Lax/z4/i;

    if-eqz v0, :cond_a

    .line 33
    move-object v0, p2

    check-cast v0, Lax/z4/i;

    .line 34
    iget-object v1, v0, Lax/z4/i;->Q:Lax/z4/h;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lax/z4/h;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lax/z4/i;->Q:Lax/z4/h;

    invoke-virtual {v1}, Lax/z4/h;->c()Lax/z4/m0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v0, v0, Lax/z4/i;->Q:Lax/z4/h;

    invoke-virtual {v0}, Lax/z4/h;->c()Lax/z4/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->d0(Ljava/lang/String;Lax/i4/j;Lax/z4/m0;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    .line 37
    :cond_9
    iget-object v1, v0, Lax/z4/i;->Q:Lax/z4/h;

    invoke-virtual {v1}, Lax/z4/h;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lax/z4/i;->Q:Lax/z4/h;

    invoke-virtual {v1}, Lax/z4/h;->d()Lax/z4/j2;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v0, v0, Lax/z4/i;->Q:Lax/z4/h;

    invoke-virtual {v0}, Lax/z4/h;->d()Lax/z4/j2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/t1/r;->k0(Ljava/lang/String;Lax/i4/j;Lax/z4/j2;)Lax/s1/g;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a0(Ljava/lang/String;)Lax/p4/a;
    .locals 2

    .line 1
    new-instance v0, Lax/p4/a;

    invoke-static {}, Lax/t1/r;->e0()Lax/i4/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/p4/a;-><init>(Lax/i4/m;Ljava/lang/String;)V

    return-object v0
.end method

.method static b0(Lax/m4/a;)Lax/p4/a;
    .locals 2

    .line 1
    new-instance v0, Lax/p4/a;

    invoke-static {}, Lax/t1/r;->e0()Lax/i4/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/p4/a;-><init>(Lax/i4/m;Lax/m4/a;)V

    return-object v0
.end method

.method public static c0(Landroid/content/Context;)Lax/t1/r$a;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/r;->k:Lax/t1/r$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/r$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/r$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/r;->k:Lax/t1/r$a;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/r;->k:Lax/t1/r$a;

    return-object p0
.end method

.method private d0(Ljava/lang/String;Lax/i4/j;Lax/z4/m0;)Lax/s1/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lax/z4/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lax/z4/m0;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Lax/s1/c;

    invoke-direct {p3, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static e0()Lax/i4/m;
    .locals 2

    const-string v0, "FileManager/2.8.7"

    .line 1
    invoke-static {v0}, Lax/i4/m;->e(Ljava/lang/String;)Lax/i4/m$b;

    move-result-object v0

    sget-object v1, Lax/k4/c;->e:Lax/k4/c;

    .line 2
    invoke-virtual {v0, v1}, Lax/i4/m$b;->b(Lax/k4/a;)Lax/i4/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/i4/m$b;->a()Lax/i4/m;

    move-result-object v0

    return-object v0
.end method

.method private f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/r;->i:Lax/t1/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static i0(Landroid/app/Activity;)Z
    .locals 2

    :try_start_0
    const-string v0, "u1wulwl292c1qq6"

    .line 1
    invoke-static {}, Lax/t1/r;->e0()Lax/i4/m;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dropbox/core/android/a;->c(Landroid/content/Context;Ljava/lang/String;Lax/i4/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "Dropbox OAuth Error"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method private j0(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v10, p3

    const-string v12, "dropbox uploadfile"

    .line 1
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 3
    new-instance v15, Lax/t1/u1;

    const-wide/16 v4, 0x0

    move-object v2, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Lax/t1/u1;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/z1/i;)V

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v0
    :try_end_0
    .catch Lax/i4/y; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/i4/u; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/z4/r1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p6

    :try_start_1
    invoke-virtual {v0, v2}, Lax/z4/f;->v(Ljava/lang/String;)Lax/z4/p1;

    move-result-object v0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lax/z4/p1;->e(Ljava/lang/Boolean;)Lax/z4/p1;

    move-result-object v0

    if-eqz p7, :cond_1

    .line 6
    sget-object v3, Lax/z4/k2;->d:Lax/z4/k2;

    invoke-virtual {v0, v3}, Lax/z4/p1;->g(Lax/z4/k2;)Lax/z4/p1;

    goto :goto_2

    .line 7
    :cond_1
    sget-object v3, Lax/z4/k2;->c:Lax/z4/k2;

    invoke-virtual {v0, v3}, Lax/z4/p1;->g(Lax/z4/k2;)Lax/z4/p1;

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 9
    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Lax/z4/p1;->f(Ljava/util/Date;)Lax/z4/p1;

    :cond_2
    cmp-long v5, v10, v3

    if-ltz v5, :cond_3

    .line 10
    invoke-virtual {v0, v15, v10, v11}, Lax/p4/e;->c(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/t;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, v15}, Lax/p4/e;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/t;
    :try_end_1
    .catch Lax/i4/y; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/i4/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/z4/r1; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/i4/j; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lax/s1/a;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/s1/a;

    throw v0

    .line 15
    :cond_4
    invoke-static {v12, v0}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    .line 16
    invoke-direct {v1, v12, v0}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    const-string v2, "upload"

    .line 17
    invoke-direct {v1, v2, v0}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v2, p6

    .line 18
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_5
    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v2, p6

    .line 20
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_8
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object v2, v0

    goto/16 :goto_1

    .line 21
    :goto_8
    :try_start_6
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 22
    :catch_9
    throw v0

    :cond_5
    const-string v0, "Maxed out upload attempts to Dropbox"

    .line 23
    invoke-static {v0, v2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method private k0(Ljava/lang/String;Lax/i4/j;Lax/z4/j2;)Lax/s1/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lax/z4/j2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lax/s1/p;

    invoke-direct {p3, p1, p2}, Lax/s1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 3
    :cond_0
    invoke-virtual {p3}, Lax/z4/j2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p3, Lax/s1/c;

    invoke-direct {p3, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lax/z4/j2;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    new-instance p3, Lax/s1/l;

    invoke-direct {p3, p1, p2}, Lax/s1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v0}, Lax/p4/b;->b()Lax/e5/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/e5/b;->b()Lax/e5/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/e5/h;->a()Lax/e5/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lax/e5/g;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lax/e5/g;->c()Lax/e5/e;

    move-result-object v1

    invoke-virtual {v1}, Lax/e5/e;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lax/e5/h;->b()J

    move-result-wide v3

    .line 6
    new-instance v0, Lax/t1/h2;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/t1/h2;-><init>(JJ)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lax/e5/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lax/e5/g;->d()Lax/e5/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/e5/j;->a()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lax/e5/g;->d()Lax/e5/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/e5/j;->b()J

    move-result-wide v0

    .line 10
    new-instance v4, Lax/t1/h2;

    invoke-direct {v4, v2, v3, v0, v1}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "storagespace"

    .line 11
    invoke-direct {p0, v1, v0}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x400000

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v10, Lax/t1/r;->g:Lax/p4/a;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lax/t1/r;->Y(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v10, Lax/t1/r;->g:Lax/p4/a;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lax/t1/r;->j0(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/r;->g:Lax/p4/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t1/r;->g:Lax/p4/a;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/z4/f;->l(Ljava/lang/String;)Lax/z4/c0;

    move-result-object p1

    .line 3
    sget-object p2, Lax/z4/m1;->O:Lax/z4/m1;

    invoke-virtual {p1, p2}, Lax/z4/c0;->d(Lax/z4/m1;)Lax/z4/c0;

    move-result-object p1

    sget-object p2, Lax/z4/o1;->Q:Lax/z4/o1;

    invoke-virtual {p1, p2}, Lax/z4/c0;->e(Lax/z4/o1;)Lax/z4/c0;

    move-result-object p1

    invoke-virtual {p1}, Lax/z4/c0;->c()Lax/i4/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/i4/i;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public d(Lax/t1/x;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lax/z4/f;->d(Ljava/lang/String;Z)Lax/z4/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/z4/e;->a()Lax/z4/x;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/t1/r;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x400000

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v10, Lax/t1/r;->g:Lax/p4/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lax/t1/r;->Y(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v10, Lax/t1/r;->g:Lax/p4/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lax/t1/r;->j0(Lax/p4/a;Lax/t1/m0;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/z1/i;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/t1/r;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/t1/r;->h:Lax/t1/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object v0

    sget-object v1, Lax/l2/k$g;->Q:Lax/l2/k$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/dropbox/core/android/a;->a()Lax/m4/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Lax/t1/r$b;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lax/t1/r;->i:Lax/t1/d$a;

    invoke-direct {v3, v4, p0, v5, v0}, Lax/t1/r$b;-><init>(Landroid/content/Context;Lax/t1/r;Lax/t1/d$a;Lax/m4/a;)V

    iput-object v3, p0, Lax/t1/r;->h:Lax/t1/r$b;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/t1/r;->i:Lax/t1/d$a;

    invoke-interface {v0, v2, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    .line 5
    :goto_0
    iput-boolean v2, p0, Lax/t1/r;->j:Z

    .line 6
    iput-object v1, p0, Lax/t1/r;->i:Lax/t1/d$a;

    :cond_2
    return-void
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lax/t1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lax/t1/s;

    .line 5
    :try_start_0
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/z4/f;->n(Ljava/lang/String;)Lax/z4/l0;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lax/z4/l0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/z4/p0;

    .line 11
    invoke-virtual {v2}, Lax/z4/p0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lax/z4/p0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v3, Lax/t1/s;

    invoke-direct {v3, p0, v2}, Lax/t1/s;-><init>(Lax/t1/r;Lax/z4/p0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lax/z4/l0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v1

    invoke-virtual {p1}, Lax/z4/l0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/z4/f;->p(Ljava/lang/String;)Lax/z4/l0;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "listChildren"

    .line 15
    invoke-direct {p0, v0, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "NOT CONNECT CALL LISTCHILDREN"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 17
    new-instance p1, Lax/s1/f;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method h0(Lax/p4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/r;->g:Lax/p4/a;

    return-void
.end method

.method public i(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->y(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lax/t1/r;->j:Z

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    const-string v0, "DropboxPrefs"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access_token_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "credential_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    sget-object v3, Lax/m4/a;->f:Lax/l4/b;

    invoke-virtual {v3, p2}, Lax/l4/b;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/m4/a;
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    iput-object p3, p0, Lax/t1/r;->i:Lax/t1/d$a;

    .line 7
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lax/t1/r;->f0(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lax/t1/r;->i0(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/r;->j:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lax/t1/r;->f0(Z)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lax/t1/r$c;

    invoke-direct {p2, p0, p1, v0, v2}, Lax/t1/r$c;-><init>(Lax/t1/r;Landroid/app/Activity;Ljava/lang/String;Lax/m4/a;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "dropbox getinputstream : "

    .line 1
    invoke-virtual {p0}, Lax/t1/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v1}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/z4/f;->h(Ljava/lang/String;)Lax/z4/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v1, p2, p3}, Lax/p4/c;->b(J)Lax/p4/c;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lax/z4/n;->c()Lax/i4/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/i4/i;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p3

    const-string v0, "dropbox path problem"

    invoke-virtual {p3, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    new-instance p1, Lax/s1/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dropbox getInputStream : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/i4/f;->b()Lax/i4/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lax/s1/f;

    const-string p2, "Not connected : dropbox"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lax/t1/s;

    invoke-direct {p1, p0, v0}, Lax/t1/s;-><init>(Lax/t1/r;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v0}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/z4/f;->j(Ljava/lang/String;)Lax/z4/p0;

    move-result-object v0

    .line 5
    new-instance v1, Lax/t1/s;

    invoke-direct {v1, p0, v0}, Lax/t1/s;-><init>(Lax/t1/r;Lax/z4/p0;)V
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "dropbox getfileinfo"

    .line 7
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    .line 8
    instance-of v1, v0, Lax/z4/b0;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Lax/z4/b0;

    .line 10
    iget-object v2, v1, Lax/z4/b0;->Q:Lax/z4/a0;

    invoke-virtual {v2}, Lax/z4/a0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lax/z4/b0;->Q:Lax/z4/a0;

    invoke-virtual {v1}, Lax/z4/a0;->b()Lax/z4/m0;

    move-result-object v1

    sget-object v2, Lax/z4/m0;->c:Lax/z4/m0;

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v0, Lax/t1/s;

    invoke-direct {v0, p0, p1}, Lax/t1/s;-><init>(Lax/t1/r;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "getFileInfo"

    .line 12
    invoke-direct {p0, p1, v0}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "NOT CONNECT CALL GET FILE INFO"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 14
    new-instance p1, Lax/s1/f;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {p3}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object p3

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/z4/f;->b(Ljava/lang/String;Ljava/lang/String;)Lax/z4/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/z4/x0;->a()Lax/z4/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "Dropbox copy returns null entry"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "copyFile"

    .line 7
    invoke-direct {p0, p2, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {p3}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object p3

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/z4/f;->r(Ljava/lang/String;Ljava/lang/String;)Lax/z4/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/z4/x0;->a()Lax/z4/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "null result"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "moveFile"

    .line 7
    invoke-direct {p0, p2, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/r;->q(Lax/t1/x;)V

    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {v0}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/z4/f;->f(Ljava/lang/String;)Lax/z4/j;
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "deleteFile"

    .line 3
    invoke-direct {p0, v0, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p5, "/"

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p5, p0, Lax/t1/r;->g:Lax/p4/a;

    invoke-virtual {p5}, Lax/p4/b;->a()Lax/z4/f;

    move-result-object p5

    invoke-virtual {p5, p2}, Lax/z4/f;->t(Ljava/lang/String;)Lax/z4/e1;

    move-result-object p2

    .line 4
    invoke-static {}, Lax/z4/c1;->a()Lax/z4/c1$a;

    move-result-object p5

    invoke-virtual {p5, p1}, Lax/z4/c1$a;->d(Ljava/lang/String;)Lax/z4/c1$a;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lax/z4/c1$a;->c(Ljava/lang/Long;)Lax/z4/c1$a;

    move-result-object p1

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p5}, Lax/z4/c1$a;->b(Ljava/lang/Boolean;)Lax/z4/c1$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/z4/c1$a;->a()Lax/z4/c1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/z4/e1;->b(Lax/z4/c1;)Lax/z4/e1;

    .line 5
    invoke-virtual {p2}, Lax/z4/e1;->a()Lax/z4/f1;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lax/z4/f1;->a()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {p1}, Lax/z4/f1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/z4/b1;

    .line 9
    invoke-virtual {p5}, Lax/z4/b1;->a()Lax/z4/q0;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Lax/z4/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p5}, Lax/z4/q0;->b()Lax/z4/p0;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Lax/z4/p0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lax/z4/p0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lax/t1/s;

    invoke-direct {v0, p0, p5}, Lax/t1/s;-><init>(Lax/t1/r;Lax/z4/p0;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-static {p2, p1, p3, p5}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-interface {p4, p1, p2}, Lax/z1/h;->Q(Ljava/util/List;Z)V
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "doSearch"

    .line 18
    invoke-direct {p0, p2, p1}, Lax/t1/r;->Z(Ljava/lang/String;Lax/i4/j;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
