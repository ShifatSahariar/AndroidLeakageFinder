.class final Lax/c7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/j;
.implements Lax/q7/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/g0$c;,
        Lax/c7/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/c7/j;",
        "Lax/q7/x$b<",
        "Lax/c7/g0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final O:Lax/q7/k;

.field private final P:Lax/q7/i$a;

.field private final Q:Lax/q7/z;

.field private final R:Lax/q7/w;

.field private final S:Lax/c7/t$a;

.field private final T:Lax/c7/j0;

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c7/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final V:J

.field final W:Lax/q7/x;

.field final X:Lax/g6/f0;

.field final Y:Z

.field Z:Z

.field a0:Z

.field b0:[B

.field c0:I


# direct methods
.method public constructor <init>(Lax/q7/k;Lax/q7/i$a;Lax/q7/z;Lax/g6/f0;JLax/q7/w;Lax/c7/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/c7/g0;->O:Lax/q7/k;

    .line 3
    iput-object p2, p0, Lax/c7/g0;->P:Lax/q7/i$a;

    .line 4
    iput-object p3, p0, Lax/c7/g0;->Q:Lax/q7/z;

    .line 5
    iput-object p4, p0, Lax/c7/g0;->X:Lax/g6/f0;

    .line 6
    iput-wide p5, p0, Lax/c7/g0;->V:J

    .line 7
    iput-object p7, p0, Lax/c7/g0;->R:Lax/q7/w;

    .line 8
    iput-object p8, p0, Lax/c7/g0;->S:Lax/c7/t$a;

    .line 9
    iput-boolean p9, p0, Lax/c7/g0;->Y:Z

    .line 10
    new-instance p1, Lax/c7/j0;

    const/4 p2, 0x1

    new-array p3, p2, [Lax/c7/i0;

    new-instance p5, Lax/c7/i0;

    new-array p2, p2, [Lax/g6/f0;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lax/c7/i0;-><init>([Lax/g6/f0;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lax/c7/j0;-><init>([Lax/c7/i0;)V

    iput-object p1, p0, Lax/c7/g0;->T:Lax/c7/j0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/c7/g0;->U:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lax/q7/x;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lax/q7/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/c7/g0;->W:Lax/q7/x;

    .line 13
    invoke-virtual {p8}, Lax/c7/t$a;->C()V

    return-void
.end method

.method static synthetic b(Lax/c7/g0;)Lax/c7/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c7/g0;->S:Lax/c7/t$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lax/q7/x$e;JJLjava/io/IOException;I)Lax/q7/x$c;
    .locals 0

    .line 1
    check-cast p1, Lax/c7/g0$c;

    invoke-virtual/range {p0 .. p7}, Lax/c7/g0;->f(Lax/c7/g0$c;JJLjava/io/IOException;I)Lax/q7/x$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/c7/g0$c;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    iget-object v1, v0, Lax/c7/g0;->S:Lax/c7/t$a;

    move-object/from16 v5, p1

    iget-object v2, v5, Lax/c7/g0$c;->a:Lax/q7/k;

    .line 2
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v3

    invoke-virtual {v3}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v4

    invoke-virtual {v4}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v4

    iget-wide v12, v0, Lax/c7/g0;->V:J

    .line 4
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v5

    invoke-virtual {v5}, Lax/q7/y;->a()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 5
    invoke-virtual/range {v1 .. v19}, Lax/c7/t$a;->v(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public d(Lax/c7/g0$c;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v1

    invoke-virtual {v1}, Lax/q7/y;->a()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lax/c7/g0;->c0:I

    .line 2
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->d(Lax/c7/g0$c;)[B

    move-result-object v1

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lax/c7/g0;->b0:[B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lax/c7/g0;->a0:Z

    .line 4
    iget-object v1, v0, Lax/c7/g0;->S:Lax/c7/t$a;

    move-object/from16 v4, p1

    iget-object v2, v4, Lax/c7/g0$c;->a:Lax/q7/k;

    .line 5
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v3

    invoke-virtual {v3}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v4

    invoke-virtual {v4}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lax/c7/g0;->X:Lax/g6/f0;

    iget-wide v12, v0, Lax/c7/g0;->V:J

    iget v5, v0, Lax/c7/g0;->c0:I

    int-to-long v5, v5

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lax/c7/t$a;->x(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public bridge synthetic e(Lax/q7/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/g0$c;

    invoke-virtual/range {p0 .. p5}, Lax/c7/g0;->d(Lax/c7/g0$c;JJ)V

    return-void
.end method

.method public f(Lax/c7/g0$c;JJLjava/io/IOException;I)Lax/q7/x$c;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/c7/g0;->R:Lax/q7/w;

    const/4 v2, 0x1

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 2
    invoke-interface/range {v1 .. v6}, Lax/q7/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 3
    iget-object v5, v0, Lax/c7/g0;->R:Lax/q7/w;

    .line 4
    invoke-interface {v5, v4}, Lax/q7/w;->a(I)I

    move-result v5

    move/from16 v6, p7

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-boolean v6, v0, Lax/c7/g0;->Y:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 6
    iput-boolean v4, v0, Lax/c7/g0;->a0:Z

    .line 7
    sget-object v1, Lax/q7/x;->f:Lax/q7/x$c;

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    .line 8
    invoke-static {v3, v1, v2}, Lax/q7/x;->g(ZJ)Lax/q7/x$c;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lax/q7/x;->g:Lax/q7/x$c;

    .line 9
    :goto_2
    iget-object v5, v0, Lax/c7/g0;->S:Lax/c7/t$a;

    move-object/from16 v2, p1

    iget-object v6, v2, Lax/c7/g0$c;->a:Lax/q7/k;

    .line 10
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v3

    invoke-virtual {v3}, Lax/q7/y;->b()Landroid/net/Uri;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v3

    invoke-virtual {v3}, Lax/q7/y;->c()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    iget-object v11, v0, Lax/c7/g0;->X:Lax/g6/f0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v0, Lax/c7/g0;->V:J

    .line 12
    invoke-static/range {p1 .. p1}, Lax/c7/g0$c;->b(Lax/c7/g0$c;)Lax/q7/y;

    move-result-object v2

    invoke-virtual {v2}, Lax/q7/y;->a()J

    move-result-wide v22

    .line 13
    invoke-virtual {v1}, Lax/q7/x$c;->c()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    move-wide/from16 v16, v14

    const-wide/16 v2, 0x0

    move-wide v14, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    .line 14
    invoke-virtual/range {v5 .. v25}, Lax/c7/t$a;->z(Lax/q7/k;Landroid/net/Uri;Ljava/util/Map;IILax/g6/f0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic g(Lax/q7/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lax/c7/g0$c;

    invoke-virtual/range {p0 .. p6}, Lax/c7/g0;->c(Lax/c7/g0$c;JJZ)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->l()V

    .line 2
    iget-object v0, p0, Lax/c7/g0;->S:Lax/c7/t$a;

    invoke-virtual {v0}, Lax/c7/t$a;->D()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->i()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/c7/g0;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v0}, Lax/q7/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/c7/g0;->a0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public p(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lax/c7/g0;->a0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v1}, Lax/q7/x;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lax/c7/g0;->W:Lax/q7/x;

    invoke-virtual {v1}, Lax/q7/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lax/c7/g0;->P:Lax/q7/i$a;

    invoke-interface {v1}, Lax/q7/i$a;->a()Lax/q7/i;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lax/c7/g0;->Q:Lax/q7/z;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lax/q7/i;->Q(Lax/q7/z;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lax/c7/g0;->W:Lax/q7/x;

    new-instance v3, Lax/c7/g0$c;

    iget-object v4, v0, Lax/c7/g0;->O:Lax/q7/k;

    invoke-direct {v3, v4, v1}, Lax/c7/g0$c;-><init>(Lax/q7/k;Lax/q7/i;)V

    iget-object v1, v0, Lax/c7/g0;->R:Lax/q7/w;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, v4}, Lax/q7/w;->a(I)I

    move-result v1

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lax/q7/x;->n(Lax/q7/x$e;Lax/q7/x$b;I)J

    move-result-wide v16

    .line 8
    iget-object v5, v0, Lax/c7/g0;->S:Lax/c7/t$a;

    iget-object v6, v0, Lax/c7/g0;->O:Lax/q7/k;

    const/4 v7, 0x1

    const/4 v8, -0x1

    iget-object v9, v0, Lax/c7/g0;->X:Lax/g6/f0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lax/c7/g0;->V:J

    invoke-virtual/range {v5 .. v17}, Lax/c7/t$a;->B(Lax/q7/k;IILax/g6/f0;ILjava/lang/Object;JJJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public q(J)V
    .locals 0

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/c7/g0;->Z:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/c7/g0;->S:Lax/c7/t$a;

    invoke-virtual {v0}, Lax/c7/t$a;->F()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/c7/g0;->Z:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public s([Lax/n7/g;[Z[Lax/c7/d0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lax/c7/g0;->U:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lax/c7/g0$b;

    invoke-direct {v1, p0, v2}, Lax/c7/g0$b;-><init>(Lax/c7/g0;Lax/c7/g0$a;)V

    .line 7
    iget-object v2, p0, Lax/c7/g0;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public t()Lax/c7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/c7/g0;->T:Lax/c7/j0;

    return-object v0
.end method

.method public u(JLax/g6/z0;)J
    .locals 0

    return-wide p1
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public w(JZ)V
    .locals 0

    return-void
.end method

.method public x(Lax/c7/j$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/c7/j$a;->e(Lax/c7/j;)V

    return-void
.end method

.method public y(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lax/c7/g0;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/c7/g0;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/g0$b;

    invoke-virtual {v1}, Lax/c7/g0$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
