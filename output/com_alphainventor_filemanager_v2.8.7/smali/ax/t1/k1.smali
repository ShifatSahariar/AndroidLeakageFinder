.class public Lax/t1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/le/p;


# instance fields
.field private final a:Lax/pe/e;

.field private final b:Lax/ge/a;

.field private final c:Lax/he/d;

.field private final d:Lax/me/b;

.field private e:Lax/le/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/pe/e;Lax/ge/a;Lax/he/d;Lax/me/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/t1/k1;->a:Lax/pe/e;

    .line 3
    iput-object p3, p0, Lax/t1/k1;->b:Lax/ge/a;

    .line 4
    iput-object p4, p0, Lax/t1/k1;->c:Lax/he/d;

    .line 5
    iput-object p5, p0, Lax/t1/k1;->d:Lax/me/b;

    .line 6
    new-instance p2, Lax/t1/h1;

    invoke-direct {p2, p1}, Lax/t1/h1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/t1/k1;->e:Lax/le/o;

    return-void
.end method

.method static synthetic d(Lax/t1/k1;Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/le/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/t1/k1;->k(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/le/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lax/t1/k1;)Lax/he/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/k1;->c:Lax/he/d;

    return-object p0
.end method

.method private g(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method private h(Lax/le/q;Ljava/lang/Object;Lax/le/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/q;",
            "TBody;",
            "Lax/le/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/k1;->a:Lax/pe/e;

    invoke-static {p1, p2, v0, p3}, Lax/le/k;->b(Lax/le/q;Ljava/lang/Object;Lax/pe/e;Lax/le/n;)Lax/le/k;

    move-result-object p1

    throw p1
.end method

.method private i(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TResult;>;)TResult;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lax/t1/k1;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lax/t1/k1;->f()Lax/pe/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/oe/b;

    .line 2
    invoke-virtual {v0}, Lax/oe/c;->a()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private k(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/le/s;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/q;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Lax/he/e<",
            "TResult;>;",
            "Lax/le/s<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    :try_start_0
    iget-object v8, v1, Lax/t1/k1;->b:Lax/ge/a;

    if-eqz v8, :cond_0

    .line 2
    invoke-interface {v8, v0}, Lax/ge/a;->a(Lax/le/q;)V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lax/le/q;->b()Ljava/net/URL;

    move-result-object v8

    .line 4
    iget-object v9, v1, Lax/t1/k1;->d:Lax/me/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Starting to send request, URL "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v8, v1, Lax/t1/k1;->e:Lax/le/o;

    invoke-interface {v8, v0}, Lax/le/o;->a(Lax/le/q;)Lax/le/n;

    move-result-object v8
    :try_end_0
    .catch Lax/le/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v10, v1, Lax/t1/k1;->d:Lax/me/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Request Method "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lax/le/q;->k()Lax/le/l;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lax/le/q;->a()Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const-string v11, "application/json"

    const-string v12, "Content-Type"

    if-nez v3, :cond_1

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_2
    instance-of v13, v3, Lax/t1/i1$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const-string v14, "application/octet-stream"

    if-eqz v13, :cond_3

    .line 9
    :try_start_3
    move-object v13, v3

    check-cast v13, Lax/t1/i1$i;

    .line 10
    invoke-direct {v1, v10, v12}, Lax/t1/k1;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-interface {v8, v12, v14}, Lax/le/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-wide v14, v13, Lax/t1/i1$i;->b:J

    long-to-int v10, v14

    invoke-interface {v8, v10}, Lax/le/n;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 13
    :cond_3
    :try_start_4
    instance-of v13, v3, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v13, :cond_5

    .line 14
    :try_start_5
    iget-object v13, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v15, "Sending byte[] as request body"

    invoke-interface {v13, v15}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 15
    move-object v13, v3

    check-cast v13, [B

    .line 16
    invoke-direct {v1, v10, v12}, Lax/t1/k1;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    invoke-interface {v8, v12, v14}, Lax/le/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    array-length v10, v13

    invoke-interface {v8, v10}, Lax/le/n;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    .line 19
    :cond_5
    :try_start_6
    iget-object v13, v1, Lax/t1/k1;->d:Lax/me/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sending "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " as request body"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object v13, v1, Lax/t1/k1;->a:Lax/pe/e;

    invoke-interface {v13, v3}, Lax/pe/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 22
    invoke-direct {v1, v10, v12}, Lax/t1/k1;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-nez v10, :cond_6

    .line 23
    :try_start_7
    invoke-interface {v8, v12, v11}, Lax/le/n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :cond_6
    :try_start_8
    array-length v10, v13

    invoke-interface {v8, v10}, Lax/le/n;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    goto :goto_3

    :goto_4
    const/16 v14, 0x1000

    if-eqz v13, :cond_9

    .line 25
    :try_start_9
    invoke-interface {v8}, Lax/le/n;->b()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 26
    :try_start_a
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x0

    .line 27
    :goto_5
    array-length v6, v13

    sub-int/2addr v6, v9

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 28
    invoke-virtual {v15, v13, v9, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v9, v6

    if-eqz v4, :cond_7

    .line 29
    iget-object v7, v1, Lax/t1/k1;->c:Lax/he/d;

    array-length v14, v13

    invoke-interface {v7, v9, v14, v4}, Lax/he/d;->a(IILax/he/e;)V

    :cond_7
    if-gtz v6, :cond_8

    .line 30
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v15, v11

    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_8
    const/16 v14, 0x1000

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v10

    goto/16 :goto_1

    :cond_9
    if-eqz v10, :cond_12

    if-eqz v4, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    :try_start_b
    iget-object v4, v10, Lax/t1/i1$i;->d:Lax/he/e;

    .line 32
    :goto_6
    iget-object v6, v10, Lax/t1/i1$i;->a:Ljava/io/InputStream;

    .line 33
    invoke-interface {v8}, Lax/le/n;->b()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 34
    :try_start_c
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v13, 0x1000

    new-array v14, v13, [B

    const/4 v13, 0x0

    .line 35
    :goto_7
    iget-object v15, v10, Lax/t1/i1$i;->c:Lax/l2/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v15, :cond_c

    :try_start_d
    invoke-interface {v15}, Lax/l2/c;->isCancelled()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_8

    .line 36
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cancelled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto/16 :goto_1

    :cond_c
    :goto_8
    move-object v15, v11

    move-object/from16 v18, v12

    .line 37
    :try_start_e
    iget-wide v11, v10, Lax/t1/i1$i;->b:J

    long-to-int v12, v11

    sub-int/2addr v12, v13

    const/16 v11, 0x1000

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v6, v14, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_e

    .line 39
    invoke-virtual {v9, v14, v11, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v13, v12

    if-eqz v4, :cond_d

    .line 40
    iget-object v11, v1, Lax/t1/k1;->c:Lax/he/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v19, v6

    move-object/from16 p4, v7

    :try_start_f
    iget-wide v6, v10, Lax/t1/i1$i;->b:J

    long-to-int v7, v6

    invoke-interface {v11, v13, v7, v4}, Lax/he/d;->a(IILax/he/e;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_9

    :cond_d
    move-object/from16 v19, v6

    move-object/from16 p4, v7

    goto :goto_9

    :cond_e
    move-object/from16 v19, v6

    move-object/from16 p4, v7

    if-nez v12, :cond_f

    const-wide/16 v6, 0x64

    .line 41
    :try_start_10
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    nop

    :cond_f
    :goto_9
    if-ltz v12, :cond_11

    int-to-long v6, v13

    .line 42
    :try_start_11
    iget-wide v11, v10, Lax/t1/i1$i;->b:J

    cmp-long v20, v6, v11

    if-ltz v20, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v7, p4

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_7

    .line 43
    :cond_11
    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v10, p4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 p4, v7

    :goto_b
    move-object/from16 v9, p4

    goto/16 :goto_1

    :cond_12
    move-object v15, v11

    move-object/from16 v18, v12

    const/4 v10, 0x0

    :goto_c
    if-eqz v5, :cond_13

    .line 44
    :try_start_12
    invoke-interface {v5, v8}, Lax/le/s;->a(Lax/le/n;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 45
    :cond_13
    :try_start_13
    iget-object v4, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v6, "Response code %d, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    invoke-interface {v8}, Lax/le/n;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v11, 0x0

    :try_start_14
    aput-object v9, v7, v11

    .line 47
    invoke-interface {v8}, Lax/le/n;->g()Ljava/lang/String;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v12, 0x1

    :try_start_15
    aput-object v9, v7, v12

    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lax/me/b;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v5, :cond_15

    .line 49
    :try_start_16
    iget-object v2, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v3, "StatefulResponse is handling the HTTP response."

    invoke-interface {v2, v3}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lax/t1/k1;->f()Lax/pe/e;

    move-result-object v2

    iget-object v3, v1, Lax/t1/k1;->d:Lax/me/b;

    .line 51
    invoke-interface {v5, v0, v8, v2, v3}, Lax/le/s;->b(Lax/le/q;Lax/le/n;Lax/pe/e;Lax/me/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v10, :cond_14

    .line 52
    :try_start_17
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Lax/le/k; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :cond_14
    return-object v0

    :catchall_5
    move-exception v0

    move-object v9, v10

    goto/16 :goto_2

    .line 53
    :cond_15
    :try_start_18
    invoke-interface {v8}, Lax/le/n;->d()I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/16 v5, 0x190

    if-lt v4, v5, :cond_16

    .line 54
    :try_start_19
    iget-object v4, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v5, "Handling error response"

    invoke-interface {v4, v5}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 55
    invoke-interface {v8}, Lax/le/n;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 56
    :try_start_1a
    invoke-direct {v1, v0, v3, v8}, Lax/t1/k1;->h(Lax/le/q;Ljava/lang/Object;Lax/le/n;)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    .line 57
    :goto_d
    invoke-interface {v8}, Lax/le/n;->d()I

    move-result v0

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1e

    .line 58
    invoke-interface {v8}, Lax/le/n;->d()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_17

    goto/16 :goto_e

    .line 59
    :cond_17
    invoke-interface {v8}, Lax/le/n;->d()I

    move-result v0

    const/16 v3, 0xca

    if-ne v0, v3, :cond_1a

    .line 60
    iget-object v0, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v2, "Handling accepted response"

    invoke-interface {v0, v2}, Lax/me/b;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v10, :cond_18

    .line 61
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_18
    if-eqz v4, :cond_19

    .line 62
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 63
    invoke-interface {v8}, Lax/le/n;->close()V
    :try_end_1b
    .catch Lax/le/k; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_19
    const/4 v2, 0x0

    return-object v2

    .line 64
    :cond_1a
    :try_start_1c
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lax/le/n;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 65
    :try_start_1d
    invoke-interface {v8}, Lax/le/n;->a()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, v18

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v15

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 68
    iget-object v0, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v3, "Response json"

    invoke-interface {v0, v3}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v9, v2}, Lax/t1/k1;->i(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v10, :cond_1b

    .line 70
    :try_start_1e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 71
    :cond_1b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-interface {v8}, Lax/le/n;->close()V
    :try_end_1e
    .catch Lax/le/k; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    return-object v0

    .line 73
    :cond_1c
    :try_start_1f
    iget-object v0, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v2, "Response binary"

    invoke-interface {v0, v2}, Lax/me/b;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 74
    :try_start_20
    invoke-direct {v1, v9}, Lax/t1/k1;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v10, :cond_1d

    .line 75
    :try_start_21
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Lax/le/k; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    :cond_1d
    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v10

    const/16 v17, 0x1

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_11

    .line 76
    :cond_1e
    :goto_e
    :try_start_22
    iget-object v0, v1, Lax/t1/k1;->d:Lax/me/b;

    const-string v2, "Handling response with no body"

    invoke-interface {v0, v2}, Lax/me/b;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v10, :cond_1f

    .line 77
    :try_start_23
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_1f
    if-eqz v4, :cond_20

    .line 78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 79
    invoke-interface {v8}, Lax/le/n;->close()V

    :cond_20
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_11

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catchall_a
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :catchall_b
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_f
    const/4 v12, 0x1

    :goto_10
    move-object/from16 v16, v2

    :goto_11
    move-object v9, v10

    goto :goto_12

    :catchall_c
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v2

    move-object/from16 v16, v9

    :goto_12
    const/16 v17, 0x0

    :goto_13
    if-eqz v9, :cond_21

    .line 80
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_21
    :goto_14
    if-nez v17, :cond_22

    if-eqz v16, :cond_22

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 82
    invoke-interface {v8}, Lax/le/n;->close()V

    .line 83
    :cond_22
    throw v0
    :try_end_23
    .catch Lax/le/k; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    new-instance v2, Lax/ie/d;

    sget-object v3, Lax/ie/e;->U:Lax/ie/e;

    const-string v4, "Error during http request"

    invoke-direct {v2, v4, v0, v3}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 86
    iget-object v0, v1, Lax/t1/k1;->d:Lax/me/b;

    invoke-interface {v0, v4, v2}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v2

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 88
    :goto_15
    iget-object v2, v1, Lax/t1/k1;->d:Lax/me/b;

    invoke-interface {v2}, Lax/me/b;->c()Lax/me/c;

    move-result-object v2

    sget-object v3, Lax/me/c;->P:Lax/me/c;

    if-ne v2, v3, :cond_23

    const/4 v6, 0x1

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    .line 89
    :goto_16
    iget-object v2, v1, Lax/t1/k1;->d:Lax/me/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneDrive Service exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lax/le/k;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/q;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/t1/k1;->b(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/le/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/le/s;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/q;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Lax/le/s<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/t1/k1;->k(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/le/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/le/q;Lax/he/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/le/q;",
            "Lax/he/c<",
            "TResult;>;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lax/he/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lax/he/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v0, p0, Lax/t1/k1;->c:Lax/he/d;

    new-instance v8, Lax/t1/k1$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lax/t1/k1$a;-><init>(Lax/t1/k1;Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/he/e;Lax/he/c;)V

    invoke-interface {v0, v8}, Lax/he/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lax/pe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k1;->a:Lax/pe/e;

    return-object v0
.end method
