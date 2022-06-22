.class final Lax/k7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lax/k7/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/k7/e;->f:I

    .line 3
    iput v0, p0, Lax/k7/e;->g:I

    .line 4
    iput v0, p0, Lax/k7/e;->h:I

    .line 5
    iput v0, p0, Lax/k7/e;->i:I

    .line 6
    iput v0, p0, Lax/k7/e;->j:I

    return-void
.end method

.method private l(Lax/k7/e;Z)Lax/k7/e;
    .locals 2

    if-eqz p1, :cond_8

    .line 1
    iget-boolean v0, p0, Lax/k7/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lax/k7/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lax/k7/e;->b:I

    invoke-virtual {p0, v0}, Lax/k7/e;->q(I)Lax/k7/e;

    .line 3
    :cond_0
    iget v0, p0, Lax/k7/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Lax/k7/e;->h:I

    iput v0, p0, Lax/k7/e;->h:I

    .line 5
    :cond_1
    iget v0, p0, Lax/k7/e;->i:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p1, Lax/k7/e;->i:I

    iput v0, p0, Lax/k7/e;->i:I

    .line 7
    :cond_2
    iget-object v0, p0, Lax/k7/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lax/k7/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lax/k7/e;->a:Ljava/lang/String;

    .line 9
    :cond_3
    iget v0, p0, Lax/k7/e;->f:I

    if-ne v0, v1, :cond_4

    .line 10
    iget v0, p1, Lax/k7/e;->f:I

    iput v0, p0, Lax/k7/e;->f:I

    .line 11
    :cond_4
    iget v0, p0, Lax/k7/e;->g:I

    if-ne v0, v1, :cond_5

    .line 12
    iget v0, p1, Lax/k7/e;->g:I

    iput v0, p0, Lax/k7/e;->g:I

    .line 13
    :cond_5
    iget-object v0, p0, Lax/k7/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p1, Lax/k7/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lax/k7/e;->n:Landroid/text/Layout$Alignment;

    .line 15
    :cond_6
    iget v0, p0, Lax/k7/e;->j:I

    if-ne v0, v1, :cond_7

    .line 16
    iget v0, p1, Lax/k7/e;->j:I

    iput v0, p0, Lax/k7/e;->j:I

    .line 17
    iget v0, p1, Lax/k7/e;->k:F

    iput v0, p0, Lax/k7/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    iget-boolean p2, p0, Lax/k7/e;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lax/k7/e;->e:Z

    if-eqz p2, :cond_8

    .line 19
    iget p1, p1, Lax/k7/e;->d:I

    invoke-virtual {p0, p1}, Lax/k7/e;->o(I)Lax/k7/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a(Lax/k7/e;)Lax/k7/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/k7/e;->l(Lax/k7/e;Z)Lax/k7/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/k7/e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/k7/e;->d:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/k7/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/k7/e;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lax/k7/e;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/k7/e;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lax/k7/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lax/k7/e;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lax/k7/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/k7/e;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/k7/e;->c:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/k7/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/k7/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(I)Lax/k7/e;
    .locals 0

    .line 1
    iput p1, p0, Lax/k7/e;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/k7/e;->e:Z

    return-object p0
.end method

.method public p(Z)Lax/k7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/k7/e;->h:I

    return-object p0
.end method

.method public q(I)Lax/k7/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/k7/e;->b:I

    .line 3
    iput-boolean v1, p0, Lax/k7/e;->c:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lax/k7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/k7/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lax/k7/e;
    .locals 0

    .line 1
    iput p1, p0, Lax/k7/e;->k:F

    return-object p0
.end method

.method public t(I)Lax/k7/e;
    .locals 0

    .line 1
    iput p1, p0, Lax/k7/e;->j:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lax/k7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k7/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lax/k7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/k7/e;->i:I

    return-object p0
.end method

.method public w(Z)Lax/k7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/k7/e;->f:I

    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lax/k7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k7/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public y(Z)Lax/k7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k7/e;->m:Lax/k7/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput p1, p0, Lax/k7/e;->g:I

    return-object p0
.end method
