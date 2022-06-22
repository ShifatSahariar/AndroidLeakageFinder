.class final Lax/o6/a;
.super Lax/o6/e;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/o6/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lax/l6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o6/e;-><init>(Lax/l6/v;)V

    return-void
.end method


# virtual methods
.method protected b(Lax/r7/t;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o6/e$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/o6/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lax/r7/t;->z()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lax/o6/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lax/o6/a;->e:[I

    aget v8, v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/mpeg"

    .line 5
    invoke-static/range {v2 .. v12}, Lax/g6/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lax/o6/e;->a:Lax/l6/v;

    invoke-interface {v0, p1}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 7
    iput-boolean v1, p0, Lax/o6/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lax/o6/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/o6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/o6/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v2 .. v13}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lax/o6/e;->a:Lax/l6/v;

    invoke-interface {v0, p1}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 11
    iput-boolean v1, p0, Lax/o6/a;->c:Z

    .line 12
    :goto_2
    iput-boolean v1, p0, Lax/o6/a;->b:Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v1}, Lax/r7/t;->N(I)V

    :goto_3
    return v1
.end method

.method protected c(Lax/r7/t;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lax/o6/a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lax/r7/t;->a()I

    move-result v9

    .line 3
    iget-object v2, v0, Lax/o6/e;->a:Lax/l6/v;

    invoke-interface {v2, v1, v9}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 4
    iget-object v5, v0, Lax/o6/e;->a:Lax/l6/v;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lax/r7/t;->z()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    iget-boolean v5, v0, Lax/o6/a;->c:Z

    if-nez v5, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lax/r7/t;->a()I

    move-result v2

    new-array v5, v2, [B

    .line 8
    invoke-virtual {v1, v5, v4, v2}, Lax/r7/t;->h([BII)V

    .line 9
    invoke-static {v5}, Lax/r7/c;->g([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/mp4a-latm"

    .line 13
    invoke-static/range {v6 .. v16}, Lax/g6/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lax/o6/e;->a:Lax/l6/v;

    invoke-interface {v2, v1}, Lax/l6/v;->d(Lax/g6/f0;)V

    .line 15
    iput-boolean v3, v0, Lax/o6/a;->c:Z

    return v4

    .line 16
    :cond_1
    iget v5, v0, Lax/o6/a;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 17
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lax/r7/t;->a()I

    move-result v11

    .line 18
    iget-object v2, v0, Lax/o6/e;->a:Lax/l6/v;

    invoke-interface {v2, v1, v11}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 19
    iget-object v7, v0, Lax/o6/e;->a:Lax/l6/v;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    return v3
.end method
