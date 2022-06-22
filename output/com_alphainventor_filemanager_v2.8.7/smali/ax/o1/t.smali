.class public Lax/o1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/t$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lax/o1/h;


# direct methods
.method public constructor <init>(Lax/o1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o1/t;->w:Lax/o1/h;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/o1/t;->b:I

    .line 4
    iput p1, p0, Lax/o1/t;->c:I

    .line 5
    iput p1, p0, Lax/o1/t;->d:I

    .line 6
    iput p1, p0, Lax/o1/t;->e:I

    .line 7
    iput p1, p0, Lax/o1/t;->h:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lax/o1/t;->i:J

    .line 9
    iput-wide v0, p0, Lax/o1/t;->j:J

    .line 10
    iput-wide v0, p0, Lax/o1/t;->l:J

    .line 11
    iput-boolean p1, p0, Lax/o1/t;->n:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/o1/t;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/o1/t;->v:Ljava/util/ArrayList;

    .line 14
    iput-boolean p1, p0, Lax/o1/t;->r:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->n:Z

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lax/o1/t;->h:I

    iget v5, p0, Lax/o1/t;->b:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    .line 3
    invoke-virtual {p0}, Lax/o1/t;->M()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v5, v5, v0

    .line 4
    div-long/2addr v5, v7

    return-wide v5

    .line 5
    :cond_1
    iget-wide v5, p0, Lax/o1/t;->i:J

    iget-wide v7, p0, Lax/o1/t;->j:J

    sub-long/2addr v5, v7

    .line 6
    invoke-virtual {p0}, Lax/o1/t;->M()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    return-wide v1

    .line 7
    :cond_2
    div-long/2addr v5, v7

    return-wide v5
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->e:I

    return v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->k:J

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->w:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->w:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->c:I

    return v0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/t;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->w:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->w:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->h:I

    return v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->i:J

    return-wide v0
.end method

.method public L()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lax/o1/t;->i:J

    iget-wide v2, p0, Lax/o1/t;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public M()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lax/o1/t;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lax/o1/t;->n:Z

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lax/o1/t;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v2, v0

    return-wide v2

    .line 5
    :cond_1
    iget-wide v2, p0, Lax/o1/t;->j:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->r:Z

    return v0
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/t;->l:J

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/t;->g:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/t;->d:I

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/o1/t;->r:Z

    return-void
.end method

.method public S(II)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/t;->s:I

    .line 2
    iput p2, p0, Lax/o1/t;->t:I

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/t;->m:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/t;->n:Z

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/o1/t;->p:J

    .line 2
    iput-wide v0, p0, Lax/o1/t;->q:J

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/t;->j:J

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/o1/t;->h:I

    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/o1/t;->i:J

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/o1/t;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/o1/t;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lax/o1/t$b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lax/o1/t;->b:I

    .line 2
    sget-object v0, Lax/o1/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lax/o1/t;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/o1/t;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lax/o1/t;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/o1/t;->d:I

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lax/o1/t;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/o1/t;->c:I

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/o1/t;->j:J

    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/o1/t;->k:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/o1/t;->h:I

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/o1/t;->i:J

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/o1/t;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lax/o1/t;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/o1/t;->g:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lax/o1/t;->h:I

    return v0
.end method

.method public k()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/o1/t;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o1/t;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/o1/t;->p()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lax/o1/t;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/o1/t;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$d / %2$d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->t:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->n:Z

    return v0
.end method

.method public s()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/t;->w()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/o1/t;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/o1/t;->C()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    iget-boolean v2, p0, Lax/o1/t;->o:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x400

    .line 5
    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    long-to-int v1, v0

    return v1
.end method

.method public t()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o1/t;->J()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lax/o1/t;->i:J

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lax/o1/t;->o:Z

    const-wide/16 v2, 0x400

    .line 5
    div-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lax/o1/t;->o:Z

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/t;->w:Lax/o1/h;

    invoke-virtual {v0}, Lax/o1/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lax/o1/t;->n:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const-string v2, "%.2f%%"

    const-string v3, "%d%%"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lax/o1/t;->h:I

    int-to-long v9, v0

    cmp-long v0, v9, v4

    if-lez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lax/o1/t;->w()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lax/o1/t;->J()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 5
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-wide v9, p0, Lax/o1/t;->i:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lax/o1/t;->y()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p0}, Lax/o1/t;->L()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 8
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lax/o1/t;->b:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lax/o1/t;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/o1/t;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$d / %2$d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o1/t;->j:J

    return-wide v0
.end method

.method public z(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/o1/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lax/o1/t;->i:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lax/o1/t;->y()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lax/o1/t;->y()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lax/o1/t;->L()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%1$s / %2$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
