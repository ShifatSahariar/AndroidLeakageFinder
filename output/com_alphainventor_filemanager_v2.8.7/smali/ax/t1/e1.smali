.class public Lax/t1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/je/k3;

.field private final b:Lax/t1/m0;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lax/he/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/he/a<",
            "TUploadType;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lax/je/q9;Lax/je/k3;Lax/t1/m0;JLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/je/q9;",
            "Lax/je/k3;",
            "Lax/t1/m0;",
            "J",
            "Ljava/lang/Class<",
            "TUploadType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 2
    iput-object p2, p0, Lax/t1/e1;->a:Lax/je/k3;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lax/t1/e1;->f:I

    .line 4
    iput-object p3, p0, Lax/t1/e1;->b:Lax/t1/m0;

    .line 5
    iput-wide p4, p0, Lax/t1/e1;->d:J

    .line 6
    iget-object p1, p1, Lax/ke/s7;->e:Ljava/lang/String;

    iput-object p1, p0, Lax/t1/e1;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lax/he/a;

    invoke-direct {p1, p6}, Lax/he/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lax/t1/e1;->e:Lax/he/a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Stream size should larger than 0."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Input stream is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "OneDrive client is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Upload session is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a(Ljava/util/List;Lax/l2/c;Lax/he/e;[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Lax/l2/c;",
            "Lax/he/e<",
            "TUploadType;>;[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 2
    aget v3, v2, v3

    move v14, v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x500000

    const/high16 v14, 0x500000

    :goto_0
    const/4 v3, 0x3

    .line 3
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 4
    aget v3, v2, v5

    move v15, v3

    goto :goto_1

    :cond_1
    const/4 v15, 0x3

    :goto_1
    const/high16 v2, 0x50000

    .line 5
    rem-int v2, v14, v2

    if-nez v2, :cond_8

    const/high16 v2, 0x3c00000

    if-gt v14, v2, :cond_7

    .line 6
    iget-object v2, v1, Lax/t1/e1;->b:Lax/t1/m0;

    invoke-virtual {v2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    new-instance v13, Lax/t1/e1$a;

    iget-object v3, v1, Lax/t1/e1;->b:Lax/t1/m0;

    invoke-direct {v13, v3, v2}, Lax/t1/e1$a;-><init>(Lax/t1/m0;Ljava/io/InputStream;)V

    .line 8
    :goto_2
    :try_start_0
    iget v2, v1, Lax/t1/e1;->f:I

    int-to-long v3, v2

    iget-wide v5, v1, Lax/t1/e1;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    int-to-long v3, v14

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    .line 10
    new-instance v12, Lax/t1/f1;

    iget-object v3, v1, Lax/t1/e1;->c:Ljava/lang/String;

    iget-object v4, v1, Lax/t1/e1;->a:Lax/je/k3;

    iget v10, v1, Lax/t1/e1;->f:I

    iget-wide v8, v1, Lax/t1/e1;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v12

    move-object/from16 v5, p1

    move-object v6, v13

    move v7, v11

    move-wide/from16 v16, v8

    move-object/from16 v8, p2

    move v9, v15

    move/from16 v18, v11

    move/from16 v19, v14

    move-object v14, v12

    move-wide/from16 v11, v16

    move/from16 p4, v15

    move-object v15, v13

    move-object/from16 v13, p3

    :try_start_1
    invoke-direct/range {v2 .. v13}, Lax/t1/f1;-><init>(Ljava/lang/String;Lax/je/k3;Ljava/util/List;Lax/t1/e1$a;ILax/l2/c;IIJLax/he/e;)V

    .line 11
    iget-object v2, v1, Lax/t1/e1;->e:Lax/he/a;

    invoke-virtual {v14, v2}, Lax/t1/f1;->a(Lax/he/a;)Lax/je/t;

    move-result-object v2

    .line 12
    iget v3, v1, Lax/t1/e1;->f:I

    add-int v3, v3, v18

    iput v3, v1, Lax/t1/e1;->f:I

    .line 13
    invoke-virtual {v2}, Lax/je/t;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-wide v3, v1, Lax/t1/e1;->d:J

    invoke-interface {v0, v3, v4, v3, v4}, Lax/he/e;->b(JJ)V

    .line 15
    invoke-virtual {v2}, Lax/je/t;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lax/he/c;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v2}, Lax/je/t;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget v2, v1, Lax/t1/e1;->f:I

    int-to-long v2, v2

    iget-wide v4, v1, Lax/t1/e1;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lax/he/e;->b(JJ)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v2}, Lax/je/t;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Lax/je/t;->b()Lax/ie/d;

    move-result-object v2

    invoke-interface {v0, v2}, Lax/he/c;->a(Lax/ie/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v15

    move/from16 v14, v19

    move/from16 v15, p4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v15, v13

    .line 20
    :goto_4
    iget-object v0, v15, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v15, v13

    :goto_5
    iget-object v2, v15, Lax/t1/e1$a;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "no input stream"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please set chunk size smaller than 60 MiB"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Chunk size must be a multiple of 320 KiB"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
