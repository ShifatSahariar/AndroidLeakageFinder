.class Lax/v3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v3/g$d;,
        Lax/v3/g$a;,
        Lax/v3/g$c;,
        Lax/v3/g$b;
    }
.end annotation


# instance fields
.field private final a:Lax/f3/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/v3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lax/d3/j;

.field private final e:Lax/k3/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lax/d3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lax/v3/g$a;

.field private k:Z

.field private l:Lax/v3/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lax/g3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/d3/c;Lax/f3/a;IILax/g3/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/c;",
            "Lax/f3/a;",
            "II",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/d3/c;->f()Lax/k3/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lax/d3/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/d3/c;->r(Landroid/content/Context;)Lax/d3/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lax/d3/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/d3/c;->r(Landroid/content/Context;)Lax/d3/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lax/v3/g;->j(Lax/d3/j;II)Lax/d3/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lax/v3/g;-><init>(Lax/k3/e;Lax/d3/j;Lax/f3/a;Landroid/os/Handler;Lax/d3/i;Lax/g3/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lax/k3/e;Lax/d3/j;Lax/f3/a;Landroid/os/Handler;Lax/d3/i;Lax/g3/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k3/e;",
            "Lax/d3/j;",
            "Lax/f3/a;",
            "Landroid/os/Handler;",
            "Lax/d3/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/v3/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lax/v3/g;->f:Z

    .line 8
    iput-boolean v0, p0, Lax/v3/g;->g:Z

    .line 9
    iput-boolean v0, p0, Lax/v3/g;->h:Z

    .line 10
    iput-object p2, p0, Lax/v3/g;->d:Lax/d3/j;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lax/v3/g$c;

    invoke-direct {v0, p0}, Lax/v3/g$c;-><init>(Lax/v3/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lax/v3/g;->e:Lax/k3/e;

    .line 13
    iput-object p4, p0, Lax/v3/g;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lax/v3/g;->i:Lax/d3/i;

    .line 15
    iput-object p3, p0, Lax/v3/g;->a:Lax/f3/a;

    .line 16
    invoke-virtual {p0, p6, p7}, Lax/v3/g;->p(Lax/g3/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lax/e4/i;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static j(Lax/d3/j;II)Lax/d3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/j;",
            "II)",
            "Lax/d3/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/d3/j;->j()Lax/d3/i;

    move-result-object p0

    sget-object v0, Lax/j3/h;->b:Lax/j3/h;

    .line 2
    invoke-static {v0}, Lax/a4/f;->i(Lax/j3/h;)Lax/a4/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lax/a4/f;->a0(Z)Lax/a4/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lax/a4/f;->T(II)Lax/a4/f;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/v3/g;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/v3/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/v3/g;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/v3/g;->h:Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/v3/g;->g:Z

    .line 6
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->e()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 8
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->c()V

    .line 9
    new-instance v0, Lax/v3/g$a;

    iget-object v3, p0, Lax/v3/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v4}, Lax/f3/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lax/v3/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lax/v3/g;->l:Lax/v3/g$a;

    .line 10
    iget-object v0, p0, Lax/v3/g;->i:Lax/d3/i;

    invoke-virtual {v0}, Lax/d3/i;->e()Lax/d3/i;

    move-result-object v0

    new-instance v1, Lax/v3/g$d;

    invoke-direct {v1}, Lax/v3/g$d;-><init>()V

    invoke-static {v1}, Lax/a4/f;->Y(Lax/g3/h;)Lax/a4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object v0

    iget-object v1, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-virtual {v0, v1}, Lax/d3/i;->k(Ljava/lang/Object;)Lax/d3/i;

    move-result-object v0

    iget-object v1, p0, Lax/v3/g;->l:Lax/v3/g$a;

    invoke-virtual {v0, v1}, Lax/d3/i;->i(Lax/b4/e;)Lax/b4/e;

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/v3/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/v3/g;->e:Lax/k3/e;

    invoke-interface {v1, v0}, Lax/k3/e;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/v3/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/v3/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/v3/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/v3/g;->k:Z

    .line 4
    invoke-direct {p0}, Lax/v3/g;->m()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/v3/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lax/v3/g;->o()V

    .line 3
    invoke-direct {p0}, Lax/v3/g;->r()V

    .line 4
    iget-object v0, p0, Lax/v3/g;->j:Lax/v3/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lax/v3/g;->d:Lax/d3/j;

    invoke-virtual {v2, v0}, Lax/d3/j;->l(Lax/b4/e;)V

    .line 6
    iput-object v1, p0, Lax/v3/g;->j:Lax/v3/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lax/v3/g;->l:Lax/v3/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lax/v3/g;->d:Lax/d3/j;

    invoke-virtual {v2, v0}, Lax/d3/j;->l(Lax/b4/e;)V

    .line 9
    iput-object v1, p0, Lax/v3/g;->l:Lax/v3/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->clear()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lax/v3/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->j:Lax/v3/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/v3/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/v3/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->j:Lax/v3/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lax/v3/g$a;->S:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->g()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/v3/g;->a:Lax/f3/a;

    invoke-interface {v0}, Lax/f3/a;->f()I

    move-result v0

    invoke-direct {p0}, Lax/v3/g;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method n(Lax/v3/g$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/v3/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/v3/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/v3/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lax/v3/g;->o()V

    .line 5
    iget-object v0, p0, Lax/v3/g;->j:Lax/v3/g$a;

    .line 6
    iput-object p1, p0, Lax/v3/g;->j:Lax/v3/g$a;

    .line 7
    iget-object p1, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object v2, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/v3/g$b;

    .line 9
    invoke-interface {v2}, Lax/v3/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lax/v3/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lax/v3/g;->g:Z

    .line 12
    invoke-direct {p0}, Lax/v3/g;->m()V

    return-void
.end method

.method p(Lax/g3/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/m;

    iput-object v0, p0, Lax/v3/g;->n:Lax/g3/m;

    .line 2
    invoke-static {p2}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lax/v3/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lax/v3/g;->i:Lax/d3/i;

    new-instance v0, Lax/a4/f;

    invoke-direct {v0}, Lax/a4/f;-><init>()V

    invoke-virtual {v0, p1}, Lax/a4/f;->b0(Lax/g3/m;)Lax/a4/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/d3/i;->b(Lax/a4/f;)Lax/d3/i;

    move-result-object p1

    iput-object p1, p0, Lax/v3/g;->i:Lax/d3/i;

    return-void
.end method

.method s(Lax/v3/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/v3/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lax/v3/g;->q()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Lax/v3/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lax/v3/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/v3/g;->r()V

    :cond_0
    return-void
.end method
