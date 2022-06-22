.class public final Lax/ga/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ga/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lax/ga/d;

.field private b:Lax/ga/d;

.field private c:Lax/ga/d;

.field private d:Lax/ga/d;

.field private e:Lax/ga/c;

.field private f:Lax/ga/c;

.field private g:Lax/ga/c;

.field private h:Lax/ga/c;

.field private i:Lax/ga/f;

.field private j:Lax/ga/f;

.field private k:Lax/ga/f;

.field private l:Lax/ga/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->a:Lax/ga/d;

    .line 3
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->b:Lax/ga/d;

    .line 4
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->c:Lax/ga/d;

    .line 5
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->d:Lax/ga/d;

    .line 6
    new-instance v0, Lax/ga/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->e:Lax/ga/c;

    .line 7
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->f:Lax/ga/c;

    .line 8
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->g:Lax/ga/c;

    .line 9
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->h:Lax/ga/c;

    .line 10
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->i:Lax/ga/f;

    .line 11
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->j:Lax/ga/f;

    .line 12
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->k:Lax/ga/f;

    .line 13
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->l:Lax/ga/f;

    return-void
.end method

.method public constructor <init>(Lax/ga/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->a:Lax/ga/d;

    .line 16
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->b:Lax/ga/d;

    .line 17
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->c:Lax/ga/d;

    .line 18
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->d:Lax/ga/d;

    .line 19
    new-instance v0, Lax/ga/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->e:Lax/ga/c;

    .line 20
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->f:Lax/ga/c;

    .line 21
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->g:Lax/ga/c;

    .line 22
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, v1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->h:Lax/ga/c;

    .line 23
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->i:Lax/ga/f;

    .line 24
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->j:Lax/ga/f;

    .line 25
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->k:Lax/ga/f;

    .line 26
    invoke-static {}, Lax/ga/h;->c()Lax/ga/f;

    move-result-object v0

    iput-object v0, p0, Lax/ga/k$b;->l:Lax/ga/f;

    .line 27
    iget-object v0, p1, Lax/ga/k;->a:Lax/ga/d;

    iput-object v0, p0, Lax/ga/k$b;->a:Lax/ga/d;

    .line 28
    iget-object v0, p1, Lax/ga/k;->b:Lax/ga/d;

    iput-object v0, p0, Lax/ga/k$b;->b:Lax/ga/d;

    .line 29
    iget-object v0, p1, Lax/ga/k;->c:Lax/ga/d;

    iput-object v0, p0, Lax/ga/k$b;->c:Lax/ga/d;

    .line 30
    iget-object v0, p1, Lax/ga/k;->d:Lax/ga/d;

    iput-object v0, p0, Lax/ga/k$b;->d:Lax/ga/d;

    .line 31
    iget-object v0, p1, Lax/ga/k;->e:Lax/ga/c;

    iput-object v0, p0, Lax/ga/k$b;->e:Lax/ga/c;

    .line 32
    iget-object v0, p1, Lax/ga/k;->f:Lax/ga/c;

    iput-object v0, p0, Lax/ga/k$b;->f:Lax/ga/c;

    .line 33
    iget-object v0, p1, Lax/ga/k;->g:Lax/ga/c;

    iput-object v0, p0, Lax/ga/k$b;->g:Lax/ga/c;

    .line 34
    iget-object v0, p1, Lax/ga/k;->h:Lax/ga/c;

    iput-object v0, p0, Lax/ga/k$b;->h:Lax/ga/c;

    .line 35
    iget-object v0, p1, Lax/ga/k;->i:Lax/ga/f;

    iput-object v0, p0, Lax/ga/k$b;->i:Lax/ga/f;

    .line 36
    iget-object v0, p1, Lax/ga/k;->j:Lax/ga/f;

    iput-object v0, p0, Lax/ga/k$b;->j:Lax/ga/f;

    .line 37
    iget-object v0, p1, Lax/ga/k;->k:Lax/ga/f;

    iput-object v0, p0, Lax/ga/k$b;->k:Lax/ga/f;

    .line 38
    iget-object p1, p1, Lax/ga/k;->l:Lax/ga/f;

    iput-object p1, p0, Lax/ga/k$b;->l:Lax/ga/f;

    return-void
.end method

.method static synthetic a(Lax/ga/k$b;)Lax/ga/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->a:Lax/ga/d;

    return-object p0
.end method

.method static synthetic b(Lax/ga/k$b;)Lax/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->j:Lax/ga/f;

    return-object p0
.end method

.method static synthetic c(Lax/ga/k$b;)Lax/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->k:Lax/ga/f;

    return-object p0
.end method

.method static synthetic d(Lax/ga/k$b;)Lax/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->l:Lax/ga/f;

    return-object p0
.end method

.method static synthetic e(Lax/ga/k$b;)Lax/ga/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->b:Lax/ga/d;

    return-object p0
.end method

.method static synthetic f(Lax/ga/k$b;)Lax/ga/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->c:Lax/ga/d;

    return-object p0
.end method

.method static synthetic g(Lax/ga/k$b;)Lax/ga/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->d:Lax/ga/d;

    return-object p0
.end method

.method static synthetic h(Lax/ga/k$b;)Lax/ga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->e:Lax/ga/c;

    return-object p0
.end method

.method static synthetic i(Lax/ga/k$b;)Lax/ga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->f:Lax/ga/c;

    return-object p0
.end method

.method static synthetic j(Lax/ga/k$b;)Lax/ga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->g:Lax/ga/c;

    return-object p0
.end method

.method static synthetic k(Lax/ga/k$b;)Lax/ga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->h:Lax/ga/c;

    return-object p0
.end method

.method static synthetic l(Lax/ga/k$b;)Lax/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/k$b;->i:Lax/ga/f;

    return-object p0
.end method

.method private static n(Lax/ga/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lax/ga/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lax/ga/j;

    iget p0, p0, Lax/ga/j;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lax/ga/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lax/ga/e;

    iget p0, p0, Lax/ga/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Lax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->e:Lax/ga/c;

    return-object p0
.end method

.method public B(ILax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ga/h;->a(I)Lax/ga/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/k$b;->C(Lax/ga/d;)Lax/ga/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/ga/k$b;->E(Lax/ga/c;)Lax/ga/k$b;

    move-result-object p1

    return-object p1
.end method

.method public C(Lax/ga/d;)Lax/ga/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->b:Lax/ga/d;

    .line 2
    invoke-static {p1}, Lax/ga/k$b;->n(Lax/ga/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/ga/k$b;->D(F)Lax/ga/k$b;

    :cond_0
    return-object p0
.end method

.method public D(F)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, p1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->f:Lax/ga/c;

    return-object p0
.end method

.method public E(Lax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->f:Lax/ga/c;

    return-object p0
.end method

.method public m()Lax/ga/k;
    .locals 2

    .line 1
    new-instance v0, Lax/ga/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ga/k;-><init>(Lax/ga/k$b;Lax/ga/k$a;)V

    return-object v0
.end method

.method public o(F)Lax/ga/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/ga/k$b;->z(F)Lax/ga/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lax/ga/k$b;->D(F)Lax/ga/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lax/ga/k$b;->v(F)Lax/ga/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lax/ga/k$b;->r(F)Lax/ga/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(ILax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ga/h;->a(I)Lax/ga/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/k$b;->q(Lax/ga/d;)Lax/ga/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/ga/k$b;->s(Lax/ga/c;)Lax/ga/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lax/ga/d;)Lax/ga/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->d:Lax/ga/d;

    .line 2
    invoke-static {p1}, Lax/ga/k$b;->n(Lax/ga/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/ga/k$b;->r(F)Lax/ga/k$b;

    :cond_0
    return-object p0
.end method

.method public r(F)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, p1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->h:Lax/ga/c;

    return-object p0
.end method

.method public s(Lax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->h:Lax/ga/c;

    return-object p0
.end method

.method public t(ILax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ga/h;->a(I)Lax/ga/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/k$b;->u(Lax/ga/d;)Lax/ga/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/ga/k$b;->w(Lax/ga/c;)Lax/ga/k$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lax/ga/d;)Lax/ga/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->c:Lax/ga/d;

    .line 2
    invoke-static {p1}, Lax/ga/k$b;->n(Lax/ga/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/ga/k$b;->v(F)Lax/ga/k$b;

    :cond_0
    return-object p0
.end method

.method public v(F)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, p1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->g:Lax/ga/c;

    return-object p0
.end method

.method public w(Lax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->g:Lax/ga/c;

    return-object p0
.end method

.method public x(ILax/ga/c;)Lax/ga/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ga/h;->a(I)Lax/ga/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/k$b;->y(Lax/ga/d;)Lax/ga/k$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lax/ga/k$b;->A(Lax/ga/c;)Lax/ga/k$b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lax/ga/d;)Lax/ga/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lax/ga/k$b;->a:Lax/ga/d;

    .line 2
    invoke-static {p1}, Lax/ga/k$b;->n(Lax/ga/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lax/ga/k$b;->z(F)Lax/ga/k$b;

    :cond_0
    return-object p0
.end method

.method public z(F)Lax/ga/k$b;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/a;

    invoke-direct {v0, p1}, Lax/ga/a;-><init>(F)V

    iput-object v0, p0, Lax/ga/k$b;->e:Lax/ga/c;

    return-object p0
.end method
