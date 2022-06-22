.class public Lax/u1/p$n;
.super Lax/y0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y0/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lax/q1/d;

.field private t:Lax/t1/w0;

.field private u:Z

.field private v:F

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q1/d;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/y0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lax/u1/p$n;->s:Lax/q1/d;

    .line 3
    iput-object p3, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/p$n;->W()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method K(Landroid/content/Context;Lax/t1/h2;)V
    .locals 2

    .line 1
    iget v0, p2, Lax/t1/h2;->c:I

    iput v0, p0, Lax/u1/p$n;->p:I

    .line 2
    iget-wide v0, p2, Lax/t1/h2;->a:J

    iput-wide v0, p0, Lax/u1/p$n;->x:J

    .line 3
    invoke-static {p1, v0, v1}, Lax/t1/f0;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    .line 4
    iget-wide v0, p2, Lax/t1/h2;->a:J

    invoke-static {p1, v0, v1}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    return-void
.end method

.method L(Landroid/content/Context;Lax/t1/h2;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/u1/p$n;->p:I

    .line 2
    iget-wide v4, p2, Lax/t1/h2;->a:J

    iput-wide v4, p0, Lax/u1/p$n;->x:J

    .line 3
    iget-wide v2, p2, Lax/t1/h2;->b:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    .line 4
    sget-object v6, Lax/t1/f0$a;->P:Lax/t1/f0$a;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lax/t1/f0;->l(Landroid/content/Context;JJLax/t1/f0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    .line 5
    iget-wide v2, p2, Lax/t1/h2;->b:J

    iget-wide v4, p2, Lax/t1/h2;->a:J

    sget-object v6, Lax/t1/f0$a;->Q:Lax/t1/f0$a;

    invoke-static/range {v1 .. v6}, Lax/t1/f0;->l(Landroid/content/Context;JJLax/t1/f0$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lax/u1/p$n;->p:I

    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/u1/p$n;->w:J

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public P()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/u1/p$n;->x:J

    return-wide v0
.end method

.method T(Lax/t1/w0;Z)Lax/t1/h2;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/t1/a0;->d0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object p2
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-object p2

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 8
    throw p2
.end method

.method public U()F
    .locals 1

    .line 1
    iget v0, p0, Lax/u1/p$n;->v:F

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/p$n;->u:Z

    return v0
.end method

.method public W()Ljava/lang/Void;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lax/u1/p$n;->p:I

    .line 4
    iput-object v1, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lax/j1/f;->G0:Lax/j1/f;

    invoke-static {v3, v4, v2, v1, v2}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lax/j1/f;->f0(Lax/t1/w0;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v0, v2, :cond_1

    .line 9
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110232

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110329

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    :goto_0
    return-object v1

    .line 12
    :cond_2
    sget-object v4, Lax/u1/p$d;->a:[I

    iget-object v6, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-virtual {v6}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    sget-object v3, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {p0, v3, v5}, Lax/u1/p$n;->T(Lax/t1/w0;Z)Lax/t1/h2;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    iput v2, p0, Lax/u1/p$n;->p:I

    .line 15
    iget-wide v10, v3, Lax/t1/h2;->b:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_4

    .line 16
    iget-wide v2, v3, Lax/t1/h2;->a:J

    long-to-double v2, v2

    mul-double v2, v2, v6

    long-to-double v6, v10

    div-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lax/u1/p$n;->v:F

    .line 17
    invoke-static {v0}, Lax/j1/e;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 18
    iput-boolean v5, p0, Lax/u1/p$n;->u:Z

    .line 19
    :cond_3
    iget v0, p0, Lax/u1/p$n;->v:F

    invoke-static {v0}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :pswitch_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/q1/i;->o(Lax/t1/w0;)J

    move-result-wide v3

    iput-wide v3, p0, Lax/u1/p$n;->x:J

    .line 21
    new-instance v3, Ljava/io/File;

    sget-object v4, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v4}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iput-wide v3, p0, Lax/u1/p$n;->w:J

    .line 23
    iput v2, p0, Lax/u1/p$n;->p:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    iget-wide v6, p0, Lax/u1/p$n;->x:J

    invoke-static {v0, v6, v7}, Lax/t1/f0;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 25
    iget-wide v5, p0, Lax/u1/p$n;->x:J

    invoke-static {v0, v5, v6}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :pswitch_2
    invoke-static {v0}, Lax/t1/i2;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lax/u1/p$n;->p:I

    goto/16 :goto_1

    .line 27
    :pswitch_3
    invoke-static {v0}, Lax/t1/i2;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lax/u1/p$n;->p:I

    goto/16 :goto_1

    .line 28
    :pswitch_4
    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/m1/b;->u(Z)I

    move-result v4

    iput v4, p0, Lax/u1/p$n;->p:I

    .line 29
    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/m1/b;->v(Z)J

    move-result-wide v3

    iput-wide v3, p0, Lax/u1/p$n;->x:J

    .line 30
    invoke-static {v0, v3, v4}, Lax/t1/f0;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    .line 31
    iget-wide v3, p0, Lax/u1/p$n;->x:J

    invoke-static {v0, v3, v4}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m1/b;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lax/m1/b$b;

    invoke-virtual {p0}, Lax/y0/c;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/m1/b$b;-><init>(Landroid/content/Context;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_1

    :pswitch_5
    const-string v0, ""

    .line 34
    iput-object v0, p0, Lax/u1/p$n;->r:Ljava/lang/String;

    iput-object v0, p0, Lax/u1/p$n;->q:Ljava/lang/String;

    goto :goto_1

    .line 35
    :pswitch_6
    iget-object v2, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-virtual {p0, v2, v5}, Lax/u1/p$n;->T(Lax/t1/w0;Z)Lax/t1/h2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {p0, v0, v2}, Lax/u1/p$n;->K(Landroid/content/Context;Lax/t1/h2;)V

    goto :goto_1

    .line 37
    :pswitch_7
    iget-object v2, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-static {v2}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v2}, Lax/u1/p$n;->L(Landroid/content/Context;Lax/t1/h2;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :pswitch_8
    iget-object v2, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-virtual {p0, v2, v5}, Lax/u1/p$n;->T(Lax/t1/w0;Z)Lax/t1/h2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p0, v0, v2}, Lax/u1/p$n;->L(Landroid/content/Context;Lax/t1/h2;)V

    goto :goto_1

    .line 42
    :pswitch_9
    iget-object v2, p0, Lax/u1/p$n;->t:Lax/t1/w0;

    invoke-virtual {p0, v2, v5}, Lax/u1/p$n;->T(Lax/t1/w0;Z)Lax/t1/h2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {p0, v0, v2}, Lax/u1/p$n;->L(Landroid/content/Context;Lax/t1/h2;)V

    .line 44
    iget-wide v3, v2, Lax/t1/h2;->b:J

    cmp-long v10, v3, v8

    if-eqz v10, :cond_4

    .line 45
    iget-wide v8, v2, Lax/t1/h2;->a:J

    long-to-double v8, v8

    mul-double v8, v8, v6

    long-to-double v2, v3

    div-double/2addr v8, v2

    double-to-float v2, v8

    iput v2, p0, Lax/u1/p$n;->v:F

    .line 46
    invoke-static {v0}, Lax/j1/e;->l(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    .line 47
    iput-boolean v5, p0, Lax/u1/p$n;->u:Z

    :catch_0
    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/y0/c;->a()V

    return-void
.end method
