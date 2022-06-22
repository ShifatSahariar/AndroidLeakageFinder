.class final Lax/u6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/l6/j;

.field private final b:Lax/l6/v;

.field private final c:Lax/u6/c;

.field private final d:Lax/g6/f0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lax/l6/j;Lax/l6/v;Lax/u6/c;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lax/u6/b$c;->a:Lax/l6/j;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lax/u6/b$c;->b:Lax/l6/v;

    .line 4
    iput-object v1, v0, Lax/u6/b$c;->c:Lax/u6/c;

    .line 5
    iget v2, v1, Lax/u6/c;->b:I

    iget v3, v1, Lax/u6/c;->f:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    .line 6
    iget v3, v1, Lax/u6/c;->e:I

    if-ne v3, v2, :cond_0

    .line 7
    iget v3, v1, Lax/u6/c;->c:I

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0xa

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lax/u6/b$c;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    iget v10, v1, Lax/u6/c;->c:I

    mul-int v2, v2, v10

    mul-int/lit8 v7, v2, 0x8

    iget v9, v1, Lax/u6/c;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move/from16 v11, p5

    .line 10
    invoke-static/range {v4 .. v15}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v1

    iput-object v1, v0, Lax/u6/b$c;->d:Lax/g6/f0;

    return-void

    .line 11
    :cond_0
    new-instance v3, Lax/g6/m0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected block size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lax/u6/c;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lax/g6/m0;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u6/b$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lax/u6/b$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lax/u6/b$c;->h:J

    return-void
.end method

.method public d(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/u6/b$c;->a:Lax/l6/j;

    new-instance v8, Lax/u6/e;

    iget-object v2, p0, Lax/u6/b$c;->c:Lax/u6/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lax/u6/e;-><init>(Lax/u6/c;IJJ)V

    invoke-interface {v0, v8}, Lax/l6/j;->h(Lax/l6/t;)V

    .line 2
    iget-object p1, p0, Lax/u6/b$c;->b:Lax/l6/v;

    iget-object p2, p0, Lax/u6/b$c;->d:Lax/g6/f0;

    invoke-interface {p1, p2}, Lax/l6/v;->d(Lax/g6/f0;)V

    return-void
.end method

.method public e(Lax/l6/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v7, v0, Lax/u6/b$c;->g:I

    iget v8, v0, Lax/u6/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Lax/u6/b$c;->b:Lax/l6/v;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lax/l6/v;->c(Lax/l6/i;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Lax/u6/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lax/u6/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lax/u6/b$c;->c:Lax/u6/c;

    iget v2, v1, Lax/u6/c;->e:I

    .line 6
    iget v4, v0, Lax/u6/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v7, v0, Lax/u6/b$c;->f:J

    iget-wide v9, v0, Lax/u6/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lax/u6/c;->c:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lax/r7/i0;->o0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    .line 9
    iget v1, v0, Lax/u6/b$c;->g:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lax/u6/b$c;->b:Lax/l6/v;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    .line 11
    iget-wide v7, v0, Lax/u6/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lax/u6/b$c;->h:J

    .line 12
    iput v1, v0, Lax/u6/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
