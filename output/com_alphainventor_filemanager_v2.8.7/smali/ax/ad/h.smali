.class public Lax/ad/h;
.super Lax/zc/p;
.source "SourceFile"


# instance fields
.field private final f:J

.field private final g:Lax/zc/i;

.field private final h:Lax/vd/c;

.field private final i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lax/zc/g;JJJLax/zc/i;Lax/vd/c;ZI)V
    .locals 11

    move-object v9, p0

    move/from16 v10, p11

    .line 1
    sget-object v3, Lax/zc/m;->a0:Lax/zc/m;

    invoke-virtual/range {p9 .. p9}, Lax/vd/c;->a()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v1, 0x39

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lax/zc/p;-><init>(ILax/zc/g;Lax/zc/m;JJI)V

    move-wide/from16 v0, p6

    .line 2
    iput-wide v0, v9, Lax/ad/h;->f:J

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v9, Lax/ad/h;->g:Lax/zc/i;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v9, Lax/ad/h;->h:Lax/vd/c;

    move/from16 v0, p10

    .line 5
    iput-boolean v0, v9, Lax/ad/h;->i:Z

    int-to-long v0, v10

    .line 6
    iput-wide v0, v9, Lax/ad/h;->j:J

    return-void
.end method


# virtual methods
.method protected m(Lax/od/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 3
    iget-wide v0, p0, Lax/ad/h;->f:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/ad/h;->g:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    .line 5
    iget-object v0, p0, Lax/ad/h;->h:Lax/vd/c;

    invoke-virtual {v0}, Lax/vd/c;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x78

    int-to-long v3, v3

    .line 6
    invoke-virtual {p1, v3, v4}, Lax/hd/a;->u(J)Lax/hd/a;

    int-to-long v3, v0

    .line 7
    invoke-virtual {p1, v3, v4}, Lax/hd/a;->u(J)Lax/hd/a;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 9
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 11
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 12
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 13
    invoke-virtual {p0}, Lax/zc/p;->n()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 14
    iget-boolean v0, p0, Lax/ad/h;->i:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 15
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    .line 16
    :goto_1
    iget-object v0, p0, Lax/ad/h;->h:Lax/vd/c;

    invoke-virtual {v0}, Lax/vd/c;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    iget-object v0, p0, Lax/ad/h;->h:Lax/vd/c;

    invoke-virtual {v0, p1}, Lax/vd/c;->f(Lax/hd/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ad/h;->f:J

    return-wide v0
.end method
