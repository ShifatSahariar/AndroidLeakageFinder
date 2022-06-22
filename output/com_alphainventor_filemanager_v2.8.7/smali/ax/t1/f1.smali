.class public Lax/t1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/t1/e1$a;

.field private final b:I

.field private final c:Lax/l2/c;

.field d:Lax/he/e;

.field e:I

.field f:J

.field private final g:Lax/le/c;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/je/k3;Ljava/util/List;Lax/t1/e1$a;ILax/l2/c;IIJLax/he/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/je/k3;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Lax/t1/e1$a;",
            "I",
            "Lax/l2/c;",
            "IIJ",
            "Lax/he/e;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p5

    move/from16 v8, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    .line 2
    iput-object v0, v6, Lax/t1/f1;->a:Lax/t1/e1$a;

    .line 3
    iput v7, v6, Lax/t1/f1;->b:I

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v6, Lax/t1/f1;->c:Lax/l2/c;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v6, Lax/t1/f1;->d:Lax/he/e;

    move-wide/from16 v9, p9

    .line 6
    iput-wide v9, v6, Lax/t1/f1;->f:J

    .line 7
    iput v8, v6, Lax/t1/f1;->e:I

    const/4 v11, 0x0

    .line 8
    iput v11, v6, Lax/t1/f1;->i:I

    move/from16 v0, p7

    .line 9
    iput v0, v6, Lax/t1/f1;->h:I

    .line 10
    new-instance v12, Lax/t1/f1$a;

    const-class v5, Lax/je/t;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lax/t1/f1$a;-><init>(Lax/t1/f1;Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v12, v6, Lax/t1/f1;->g:Lax/le/c;

    .line 11
    sget-object v0, Lax/le/l;->S:Lax/le/l;

    invoke-virtual {v12, v0}, Lax/le/c;->t(Lax/le/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    add-int v1, v8, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 14
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "bytes %1$d-%2$d/%3$d"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    .line 16
    invoke-virtual {v12, v1, v0}, Lax/le/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lax/he/a;)Lax/je/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UploadType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/he/a<",
            "TUploadType;>;)",
            "Lax/je/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lax/t1/f1;->i:I

    iget v1, p0, Lax/t1/f1;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    mul-int/lit16 v1, v0, 0x7d0

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lax/t1/f1;->g:Lax/le/c;

    invoke-virtual {v1}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v1

    invoke-interface {v1}, Lax/ie/f;->a()Lax/me/b;

    move-result-object v1

    const-string v3, "Exception while waiting upload file retry"

    invoke-interface {v1, v3, v0}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    new-instance v9, Lax/t1/f1$b;

    invoke-direct {v9, p0}, Lax/t1/f1$b;-><init>(Lax/t1/f1;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lax/t1/f1;->g:Lax/le/c;

    .line 6
    invoke-virtual {v0}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lax/ie/f;->b()Lax/le/p;

    move-result-object v0

    iget-object v1, p0, Lax/t1/f1;->g:Lax/le/c;

    const-class v3, Lax/je/t;

    new-instance v10, Lax/t1/i1$i;

    iget-object v4, p0, Lax/t1/f1;->a:Lax/t1/e1$a;

    iget-object v5, v4, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    iget v4, p0, Lax/t1/f1;->b:I

    int-to-long v6, v4

    iget-object v8, p0, Lax/t1/f1;->c:Lax/l2/c;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lax/t1/i1$i;-><init>(Ljava/io/InputStream;JLax/l2/c;Lax/he/e;)V

    .line 8
    invoke-interface {v0, v1, v3, v10, p1}, Lax/le/p;->b(Lax/le/q;Ljava/lang/Class;Ljava/lang/Object;Lax/le/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/t;
    :try_end_1
    .catch Lax/ie/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 9
    :catch_1
    iget-object v0, p0, Lax/t1/f1;->g:Lax/le/c;

    invoke-virtual {v0}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v0

    invoke-interface {v0}, Lax/ie/f;->a()Lax/me/b;

    move-result-object v0

    const-string v1, "Request failed with, retry if necessary."

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lax/je/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lax/t1/f1;->c:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lax/t1/f1;->a:Lax/t1/e1$a;

    iget-object v0, v0, Lax/t1/e1$a;->a:Lax/t1/m0;

    invoke-virtual {v0}, Lax/t1/m0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    :try_start_2
    iget-object v0, p0, Lax/t1/f1;->a:Lax/t1/e1$a;

    iget-object v0, v0, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :catch_2
    iget-object v0, p0, Lax/t1/f1;->a:Lax/t1/e1$a;

    iget-object v1, v0, Lax/t1/e1$a;->a:Lax/t1/m0;

    iget v2, p0, Lax/t1/f1;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lax/t1/m0;->c(J)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    .line 15
    iget v0, p0, Lax/t1/f1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/t1/f1;->i:I

    goto/16 :goto_0

    .line 16
    :cond_3
    :goto_3
    new-instance p1, Lax/je/t;

    new-instance v0, Lax/ie/d;

    sget-object v1, Lax/ie/e;->W0:Lax/ie/e;

    const-string v3, "Upload session failed to many times."

    invoke-direct {v0, v3, v2, v1}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    invoke-direct {p1, v0}, Lax/je/t;-><init>(Lax/ie/d;)V

    return-object p1
.end method
