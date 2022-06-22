.class public Lax/t1/l;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/l$c;,
        Lax/t1/l$b;,
        Lax/t1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/a0;

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:Lax/t1/l$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lax/t1/l$c;


# direct methods
.method public constructor <init>(Lax/t1/l$c;Lax/t1/a0;Ljava/util/List;ZLax/t1/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/l$c;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z",
            "Lax/t1/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/t1/l;->o:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lax/t1/l;->q:Lax/t1/l$c;

    .line 4
    iput-object p2, p0, Lax/t1/l;->h:Lax/t1/a0;

    .line 5
    iput-object p5, p0, Lax/t1/l;->m:Lax/t1/l$b;

    .line 6
    iput-object p3, p0, Lax/t1/l;->n:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lax/t1/l;->p:Z

    return-void
.end method

.method private A(Lax/t1/x;Lax/t1/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 5
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lax/t1/l;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/t1/l;->i:I

    .line 8
    iget v1, p2, Lax/t1/l$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lax/t1/l$a;->a:I

    .line 9
    invoke-direct {p0}, Lax/t1/l;->z()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {v1, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 12
    iget-boolean v2, p0, Lax/t1/l;->p:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v1

    .line 16
    iget p1, p0, Lax/t1/l;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/t1/l;->j:I

    .line 17
    iget p1, p2, Lax/t1/l$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lax/t1/l$a;->b:I

    .line 18
    iget-wide v3, p0, Lax/t1/l;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lax/t1/l;->k:J

    .line 19
    iget-wide v3, p2, Lax/t1/l$a;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p2, Lax/t1/l$a;->c:J

    .line 20
    invoke-direct {p0}, Lax/t1/l;->z()V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lax/t1/l;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lax/t1/l;->l:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p0, v0}, Lax/l2/k;->v([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/l;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/l;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/l;->y([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, Lax/t1/l;->h:Lax/t1/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/t1/a0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->u0:Lax/j1/f;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "DIRECTORY SCAN DISCONNECTED"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scanType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/l;->q:Lax/t1/l$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lax/t1/l;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_1
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lax/t1/u0;
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    move-object v3, v2

    check-cast v3, Lax/t1/u0;

    invoke-virtual {v3}, Lax/t1/u0;->M0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :cond_2
    :try_start_2
    new-instance v3, Lax/t1/l$a;

    invoke-direct {v3}, Lax/t1/l$a;-><init>()V

    .line 8
    invoke-direct {p0, v2, v3}, Lax/t1/l;->A(Lax/t1/x;Lax/t1/l$a;)V

    .line 9
    iget-object v4, p0, Lax/t1/l;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p0, p1}, Lax/l2/k;->v([Ljava/lang/Object;)V

    if-lez v1, :cond_7

    .line 11
    iget-object p1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lax/t1/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",100%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lax/t1/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",over 50%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lax/t1/l;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",over 20%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",under 20%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "DELETE SOURCE NOT EXIST?"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lax/t1/l;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/t1/l;->m:Lax/t1/l$b;

    iget v1, p0, Lax/t1/l;->i:I

    iget v2, p0, Lax/t1/l;->j:I

    iget-wide v3, p0, Lax/t1/l;->k:J

    iget-object v5, p0, Lax/t1/l;->o:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lax/t1/l$b;->b(IIJLjava/util/Map;)V

    return-void
.end method

.method protected varargs y([Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lax/t1/l;->m:Lax/t1/l$b;

    iget v0, p0, Lax/t1/l;->i:I

    iget v1, p0, Lax/t1/l;->j:I

    iget-wide v2, p0, Lax/t1/l;->k:J

    invoke-interface {p1, v0, v1, v2, v3}, Lax/t1/l$b;->a(IIJ)V

    return-void
.end method
