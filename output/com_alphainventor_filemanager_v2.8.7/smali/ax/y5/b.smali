.class public Lax/y5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lax/u5/a;

.field private b:[J

.field private c:[I

.field private d:Lax/y5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/u5/a;Lax/y5/c;Lax/y5/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y5/b;->a:Lax/u5/a;

    .line 3
    iput-object p3, p0, Lax/y5/b;->d:Lax/y5/j;

    .line 4
    invoke-virtual {p2}, Lax/y5/c;->l()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lax/y5/c;->k()B

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, p3

    .line 6
    iput-object v0, p0, Lax/y5/b;->c:[I

    .line 7
    sget-object v0, Lax/y5/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is not mirrored, fat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lax/y5/c;->d()B

    move-result p1

    .line 9
    new-array v0, p1, [I

    iput-object v0, p0, Lax/y5/b;->c:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Lax/y5/b;->c:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lax/y5/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is mirrored, fat count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    iget-object p1, p0, Lax/y5/b;->c:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lax/y5/b;->b:[J

    .line 13
    :goto_2
    iget-object p1, p0, Lax/y5/b;->b:[J

    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lax/y5/b;->c:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Lax/y5/c;->e(I)J

    move-result-wide v0

    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v4, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v4}, Lax/u5/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    array-length v6, v1

    if-eqz v6, :cond_0

    .line 7
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x1

    .line 8
    :goto_0
    iget-object v6, v0, Lax/y5/b;->d:Lax/y5/j;

    invoke-virtual {v6}, Lax/y5/j;->c()J

    move-result-wide v11

    .line 9
    sget v6, Lax/y5/j;->d:I

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-nez v6, :cond_1

    const-wide/16 v11, 0x2

    :cond_1
    move v6, v2

    const-wide/16 v13, -0x1

    :goto_1
    const-wide/16 v15, 0x4

    const/4 v7, 0x0

    if-lez v6, :cond_4

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    .line 10
    iget-object v8, v0, Lax/y5/b;->b:[J

    aget-wide v19, v8, v7

    mul-long v15, v15, v11

    add-long v19, v19, v15

    move-object/from16 v21, v8

    int-to-long v7, v4

    div-long v19, v19, v7

    mul-long v1, v19, v7

    const/16 v19, 0x0

    .line 11
    aget-wide v19, v21, v19

    add-long v19, v19, v15

    rem-long v7, v19, v7

    cmp-long v15, v13, v1

    if-eqz v15, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v13, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v13, v1, v2, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    move-wide v13, v1

    :cond_2
    long-to-int v1, v7

    .line 14
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_3
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x1

    cmp-long v6, v9, v1

    if-eqz v6, :cond_6

    .line 16
    iget-object v1, v0, Lax/y5/b;->b:[J

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    mul-long v9, v9, v15

    add-long/2addr v6, v9

    int-to-long v11, v4

    div-long/2addr v6, v11

    mul-long v6, v6, v11

    .line 17
    aget-wide v17, v1, v2

    add-long v17, v17, v9

    rem-long v1, v17, v11

    cmp-long v8, v13, v6

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v8, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v8, v6, v7, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    move-wide v13, v6

    :cond_5
    long-to-int v2, v1

    move-object/from16 v1, p1

    .line 20
    array-length v6, v1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v2, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    move-object/from16 v1, p1

    .line 21
    :goto_2
    array-length v1, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    iget-object v2, v0, Lax/y5/b;->b:[J

    const/4 v8, 0x0

    aget-wide v9, v2, v8

    mul-long v6, v6, v15

    add-long/2addr v9, v6

    int-to-long v11, v4

    div-long/2addr v9, v11

    mul-long v9, v9, v11

    .line 24
    aget-wide v17, v2, v8

    add-long v17, v17, v6

    rem-long v6, v17, v11

    cmp-long v2, v13, v9

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    iget-object v2, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v2, v13, v14, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v2, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v2, v9, v10, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    move-wide v13, v9

    :cond_7
    long-to-int v2, v6

    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v2, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-object v6, v0, Lax/y5/b;->b:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    mul-long v15, v15, v1

    add-long/2addr v8, v15

    int-to-long v10, v4

    div-long/2addr v8, v10

    mul-long v8, v8, v10

    .line 32
    aget-wide v17, v6, v7

    add-long v17, v17, v15

    rem-long v6, v17, v10

    cmp-long v4, v13, v8

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    iget-object v4, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v4, v13, v14, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    iget-object v4, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v4, v8, v9, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    :cond_9
    long-to-int v4, v6

    const v6, 0xffffff8

    .line 37
    invoke-virtual {v5, v4, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    iget-object v4, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v4, v8, v9, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 40
    iget-object v4, v0, Lax/y5/b;->d:Lax/y5/j;

    invoke-virtual {v4, v1, v2}, Lax/y5/j;->f(J)V

    .line 41
    iget-object v1, v0, Lax/y5/b;->d:Lax/y5/j;

    move/from16 v2, p2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lax/y5/j;->a(J)V

    .line 42
    iget-object v1, v0, Lax/y5/b;->d:Lax/y5/j;

    invoke-virtual {v1}, Lax/y5/j;->g()V

    .line 43
    sget-object v1, Lax/y5/b;->e:Ljava/lang/String;

    const-string v2, "allocating clusters finished"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1
.end method

.method b([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 2
    iget-object v4, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v4}, Lax/u5/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 4
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_5

    move v8, v3

    const-wide/16 v9, -0x1

    .line 5
    :goto_0
    array-length v11, v1

    const-wide/16 v12, 0x4

    const/4 v14, 0x0

    if-ge v8, v11, :cond_2

    .line 6
    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 7
    iget-object v11, v0, Lax/y5/b;->b:[J

    aget-wide v17, v11, v14

    mul-long v15, v15, v12

    add-long v17, v17, v15

    int-to-long v12, v4

    div-long v17, v17, v12

    mul-long v6, v17, v12

    .line 8
    aget-wide v17, v11, v14

    add-long v17, v17, v15

    rem-long v11, v17, v12

    cmp-long v13, v9, v6

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_1

    cmp-long v13, v9, v15

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v13, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v13, v9, v10, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v9, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v9, v6, v7, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    move-wide v9, v6

    :cond_1
    long-to-int v6, v11

    .line 13
    invoke-virtual {v5, v6, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    add-int/lit8 v6, v3, -0x1

    .line 14
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-object v8, v0, Lax/y5/b;->b:[J

    aget-wide v15, v8, v14

    mul-long v6, v6, v12

    add-long/2addr v15, v6

    int-to-long v11, v4

    div-long/2addr v15, v11

    move v13, v3

    mul-long v3, v15, v11

    .line 16
    aget-wide v15, v8, v14

    add-long/2addr v15, v6

    rem-long v6, v15, v11

    cmp-long v8, v9, v3

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v8, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v8, v9, v10, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v8, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v8, v3, v4, v5}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    :cond_3
    long-to-int v7, v6

    const v6, 0xffffff8

    .line 21
    invoke-virtual {v5, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget-object v6, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v6, v3, v4, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    move v13, v3

    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v3, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v3, v9, v10, v5}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    .line 26
    :goto_1
    sget-object v3, Lax/y5/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clusters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v3, v0, Lax/y5/b;->d:Lax/y5/j;

    neg-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lax/y5/j;->a(J)V

    .line 28
    iget-object v2, v0, Lax/y5/b;->d:Lax/y5/j;

    invoke-virtual {v2}, Lax/y5/j;->g()V

    move v3, v13

    .line 29
    invoke-static {v1, v14, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trying to remove more clusters in chain than currently exist!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c(JJ)[Ljava/lang/Long;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-string v5, ":"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v1, v6

    if-nez v9, :cond_0

    new-array v1, v8, [Ljava/lang/Long;

    return-object v1

    .line 1
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v10, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v10}, Lax/u5/a;->d()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    .line 3
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 4
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v12, -0x1

    move-wide v14, v1

    .line 5
    :goto_0
    iget-object v6, v0, Lax/y5/b;->b:[J

    array-length v6, v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, v0, Lax/y5/b;->b:[J

    aget-wide v16, v6, v8

    const-wide/16 v18, 0x4

    mul-long v18, v18, v14

    add-long v16, v16, v18

    move-object/from16 v20, v9

    int-to-long v8, v10

    div-long v16, v16, v8

    mul-long v1, v16, v8

    const/4 v7, 0x0

    .line 8
    aget-wide v16, v6, v7

    add-long v16, v16, v18

    rem-long v8, v16, v8

    cmp-long v6, v12, v1

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v6, v0, Lax/y5/b;->a:Lax/u5/a;

    invoke-interface {v6, v1, v2, v11}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    move-wide v12, v1

    :cond_1
    long-to-int v1, v8

    .line 11
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    const-wide v8, 0xffffffffL

    and-long v14, v1, v8

    .line 12
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v3

    cmp-long v6, v1, v8

    if-gtz v6, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-ltz v6, :cond_3

    const-wide/32 v1, 0xffffff8

    cmp-long v6, v14, v1

    if-ltz v6, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    move-object/from16 v2, v20

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    :cond_2
    move-wide/from16 v1, p1

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v2, v20

    .line 14
    new-instance v1, Lax/t5/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too large cluster size : len : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/t5/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :catch_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IndexOutOfBoundsException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/y5/b;->b:[J

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "IndexOutOfBoundsException: fatOffset length 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
