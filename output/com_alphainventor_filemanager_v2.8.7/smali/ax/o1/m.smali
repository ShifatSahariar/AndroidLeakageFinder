.class public Lax/o1/m;
.super Lax/o1/f;
.source "SourceFile"


# instance fields
.field private d:Lax/t1/a0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static i(Lax/u1/l;Lax/t1/a0;Ljava/util/List;IZIILax/o1/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u1/l;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;IZII",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/o1/m;->s()Lax/o1/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, p1, p2, v4, p7}, Lax/o1/m;->l(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    const/4 p7, 0x1

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-virtual {v1, p7}, Lax/o1/m;->v(Z)V

    if-eqz p7, :cond_4

    .line 5
    invoke-static {v0}, Lax/k2/h;->A(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    invoke-interface {p0, v1, p4}, Lax/u1/l;->V(Lax/o1/f;Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v1}, Lax/o1/g;->d(Lax/o1/f;)V

    .line 8
    new-instance p2, Lax/r1/m;

    invoke-direct {p2}, Lax/r1/m;-><init>()V

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v1}, Lax/o1/f;->c()J

    move-result-wide v4

    const-string v0, "command_id"

    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    const-string v4, "location"

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {p1}, Lax/t1/a0;->J()I

    move-result p1

    const-string v0, "location_key"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_5

    const-string p1, "custom_title"

    .line 13
    invoke-virtual {p3, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_6

    const-string p1, "custom_message"

    .line 14
    invoke-virtual {p3, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string p1, "default_move_to_recycle_bin"

    .line 15
    invoke-virtual {p3, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "show_recycle_checkbox"

    .line 16
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Lax/o1/m$b;

    invoke-direct {p1, p0, v1, p4}, Lax/o1/m$b;-><init>(Lax/u1/l;Lax/o1/m;Z)V

    invoke-virtual {p2, p1}, Lax/r1/m;->j3(Lax/r1/m$e;)V

    const-string p1, "delete"

    .line 19
    invoke-interface {p0, p2, p1, v3}, Lax/u1/l;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    .line 20
    invoke-virtual {v1}, Lax/o1/f;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/o1/g;->c(J)Lax/o1/f;

    :cond_7
    :goto_2
    return-void
.end method

.method public static j(Lax/t1/a0;Ljava/util/List;IZLax/u1/l;ZLax/o1/f$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;IZ",
            "Lax/u1/l;",
            "Z",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    move v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 1
    invoke-static {p3}, Lax/ej/a;->h(Z)V

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p0}, Lax/o1/m;->q(Lax/t1/a0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lax/o1/m;->o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v6, 0x3

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p5

    move-object/from16 v10, p6

    .line 4
    invoke-static/range {v3 .. v10}, Lax/o1/m;->i(Lax/u1/l;Lax/t1/a0;Ljava/util/List;IZIILax/o1/f$a;)V

    return-void
.end method

.method public static k(Lax/u1/l;Lax/t1/w0;Lax/o1/f$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lax/o1/m;->s()Lax/o1/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/o1/g;->d(Lax/o1/f;)V

    .line 3
    invoke-virtual {v0, p2}, Lax/o1/f;->f(Lax/o1/f$a;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Lax/o1/m;->u(Z)V

    .line 5
    new-instance v1, Lax/r1/m;

    invoke-direct {v1}, Lax/r1/m;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lax/o1/f;->c()J

    move-result-wide v3

    const-string v5, "command_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    const-string v3, "location_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const p1, 0x7f11020e

    const-string v3, "custom_title"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, 0x7f110115

    const-string v3, "custom_message"

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lax/o1/m$a;

    invoke-direct {p1, p0, v0}, Lax/o1/m$a;-><init>(Lax/u1/l;Lax/o1/m;)V

    invoke-virtual {v1, p1}, Lax/r1/m;->j3(Lax/r1/m$e;)V

    const-string p1, "delete"

    .line 14
    invoke-interface {p0, v1, p1, p2}, Lax/u1/l;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lax/o1/f;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Lax/o1/g;->c(J)Lax/o1/f;

    :cond_1
    return-void
.end method

.method private static o(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 2
    invoke-static {v1}, Lax/t1/v1;->A1(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static q(Lax/t1/a0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->Y(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-wide v0, p0, Lax/t1/h2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-wide v0, p0, Lax/t1/h2;->d:J
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-wide/32 v2, 0x500000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s()Lax/o1/m;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/m;

    invoke-direct {v0}, Lax/o1/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lax/o1/m;->i:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lax/o1/o;

    invoke-virtual/range {p0 .. p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v3

    iget-object v4, v0, Lax/o1/m;->d:Lax/t1/a0;

    iget-object v5, v0, Lax/o1/m;->e:Ljava/util/List;

    iget v6, v0, Lax/o1/m;->g:I

    iget-wide v7, v0, Lax/o1/m;->h:J

    iget-object v9, v0, Lax/o1/m;->j:Ljava/util/Map;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lax/o1/o;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;IJLjava/util/Map;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lax/o1/n;

    invoke-virtual/range {p0 .. p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v11

    iget-object v12, v0, Lax/o1/m;->d:Lax/t1/a0;

    iget-object v13, v0, Lax/o1/m;->e:Ljava/util/List;

    iget-object v14, v0, Lax/o1/m;->f:Ljava/util/List;

    iget v15, v0, Lax/o1/m;->g:I

    iget-wide v2, v0, Lax/o1/m;->h:J

    invoke-virtual/range {p0 .. p0}, Lax/o1/m;->r()Z

    move-result v18

    iget-boolean v4, v0, Lax/o1/m;->k:Z

    move-object v10, v1

    move-wide/from16 v16, v2

    move/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lax/o1/n;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-object v1
.end method

.method public h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lax/o1/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 4
    :try_start_0
    check-cast v3, Lax/t1/w1;

    .line 5
    iget-object v4, p0, Lax/o1/m;->d:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/w1;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, p0, Lax/o1/m;->d:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".$recycle_bin$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lax/o1/m;->d:Lax/t1/a0;

    invoke-virtual {v3, v4}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_2
    iput-object v0, p0, Lax/o1/m;->e:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lax/o1/m;->f:Ljava/util/List;

    return-void
.end method

.method public l(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 2
    iput-object p1, p0, Lax/o1/m;->d:Lax/t1/a0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/o1/m;->i:Z

    .line 4
    iput p1, p0, Lax/o1/m;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lax/o1/m;->h:J

    .line 6
    iput-object p2, p0, Lax/o1/m;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/o1/m;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lax/o1/m;->j:Ljava/util/Map;

    .line 9
    iput-boolean p3, p0, Lax/o1/m;->k:Z

    .line 10
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/m;->i:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/m;->k:Z

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/m;->d:Lax/t1/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    sget-object v2, Lax/j1/f;->W0:Lax/j1/f;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o1/m;->j:Ljava/util/Map;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/m;->k:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/m;->i:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/m;->g:I

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/m;->h:J

    return-void
.end method
