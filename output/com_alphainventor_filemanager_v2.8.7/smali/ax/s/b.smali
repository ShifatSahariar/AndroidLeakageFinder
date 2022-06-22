.class public Lax/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/s/e$a;


# instance fields
.field a:Lax/s/i;

.field b:F

.field c:Z

.field public final d:Lax/s/a;

.field e:Z


# direct methods
.method public constructor <init>(Lax/s/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/s/b;->a:Lax/s/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/s/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/s/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lax/s/b;->e:Z

    .line 6
    new-instance v0, Lax/s/a;

    invoke-direct {v0, p0, p1}, Lax/s/a;-><init>(Lax/s/b;Lax/s/c;)V

    iput-object v0, p0, Lax/s/b;->d:Lax/s/a;

    return-void
.end method


# virtual methods
.method public a(Lax/s/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lax/s/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/s/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/s/b;->a:Lax/s/i;

    .line 4
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0}, Lax/s/a;->c()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lax/s/b;->d:Lax/s/a;

    iget v2, v1, Lax/s/a;->a:I

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lax/s/a;->h(I)Lax/s/i;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v2, v0}, Lax/s/a;->i(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Lax/s/b;->d:Lax/s/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lax/s/a;->a(Lax/s/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lax/s/e;[Z)Lax/s/i;
    .locals 1

    .line 1
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lax/s/a;->g([ZLax/s/i;)Lax/s/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/s/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lax/s/i;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0}, Lax/s/a;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/s/b;->a:Lax/s/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/s/b;->b:F

    return-void
.end method

.method public d(Lax/s/e;I)Lax/s/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lax/s/e;->p(ILjava/lang/String;)Lax/s/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lax/s/e;->p(ILjava/lang/String;)Lax/s/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lax/s/a;->l(Lax/s/i;F)V

    return-object p0
.end method

.method e(Lax/s/i;I)Lax/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lax/s/a;->l(Lax/s/i;F)V

    return-object p0
.end method

.method f(Lax/s/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1}, Lax/s/a;->b(Lax/s/e;)Lax/s/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/s/b;->v(Lax/s/i;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lax/s/b;->d:Lax/s/a;

    iget v1, v1, Lax/s/a;->a:I

    if-nez v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lax/s/b;->e:Z

    :cond_1
    return p1
.end method

.method g(Lax/s/i;Lax/s/i;IFLax/s/i;Lax/s/i;I)Lax/s/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p3, p1, v0}, Lax/s/a;->l(Lax/s/i;F)V

    .line 2
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p6, v0}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lax/s/a;->l(Lax/s/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 4
    iget-object p4, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p4, p1, v0}, Lax/s/a;->l(Lax/s/i;F)V

    .line 5
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 6
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p5, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 7
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p6, v0}, Lax/s/a;->l(Lax/s/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lax/s/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 9
    iget-object p4, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p4, p1, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 10
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, v0}, Lax/s/a;->l(Lax/s/i;F)V

    int-to-float p1, p3

    .line 11
    iput p1, p0, Lax/s/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 12
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p5, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 13
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p6, v0}, Lax/s/a;->l(Lax/s/i;F)V

    int-to-float p1, p7

    .line 14
    iput p1, p0, Lax/s/b;->b:F

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lax/s/b;->d:Lax/s/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 16
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 17
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 18
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Lax/s/a;->l(Lax/s/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Lax/s/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method public getKey()Lax/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s/b;->a:Lax/s/i;

    return-object v0
.end method

.method h(Lax/s/i;I)Lax/s/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/s/b;->a:Lax/s/i;

    int-to-float p2, p2

    .line 2
    iput p2, p1, Lax/s/i;->e:F

    .line 3
    iput p2, p0, Lax/s/b;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/s/b;->e:Z

    return-object p0
.end method

.method i(Lax/s/i;Lax/s/i;Lax/s/i;F)Lax/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 2
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, p4}, Lax/s/a;->l(Lax/s/i;F)V

    return-object p0
.end method

.method public j(Lax/s/i;Lax/s/i;Lax/s/i;Lax/s/i;F)Lax/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 2
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, p5}, Lax/s/a;->l(Lax/s/i;F)V

    .line 4
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lax/s/a;->l(Lax/s/i;F)V

    return-object p0
.end method

.method public k(FFFLax/s/i;Lax/s/i;Lax/s/i;Lax/s/i;)Lax/s/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/s/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 2
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p4, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p5, v1}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p6, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 5
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p7, v1}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p2, p4, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 7
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p2, p5, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 8
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p2, p7, p1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 9
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p4, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 11
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p5, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 12
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p7, v2}, Lax/s/a;->l(Lax/s/i;F)V

    .line 13
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p6, v1}, Lax/s/a;->l(Lax/s/i;F)V

    :goto_1
    return-object p0
.end method

.method public l(Lax/s/i;I)Lax/s/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lax/s/b;->b:F

    .line 2
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Lax/s/b;->b:F

    .line 4
    iget-object p2, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lax/s/a;->l(Lax/s/i;F)V

    :goto_0
    return-object p0
.end method

.method public m(Lax/s/i;Lax/s/i;I)Lax/s/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Lax/s/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, p3}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, v1}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 5
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, p3}, Lax/s/a;->l(Lax/s/i;F)V

    :goto_0
    return-object p0
.end method

.method public n(Lax/s/i;Lax/s/i;Lax/s/i;I)Lax/s/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lax/s/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, p4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 4
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, v1}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 6
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, p4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 7
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, p4}, Lax/s/a;->l(Lax/s/i;F)V

    :goto_0
    return-object p0
.end method

.method public o(Lax/s/i;Lax/s/i;Lax/s/i;I)Lax/s/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lax/s/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, p4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 4
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, p4}, Lax/s/a;->l(Lax/s/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 6
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, p4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 7
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p3, v1}, Lax/s/a;->l(Lax/s/i;F)V

    :goto_0
    return-object p0
.end method

.method public p(Lax/s/i;Lax/s/i;Lax/s/i;Lax/s/i;F)Lax/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 2
    iget-object p3, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p3, p4, v1}, Lax/s/a;->l(Lax/s/i;F)V

    .line 3
    iget-object p3, p0, Lax/s/b;->d:Lax/s/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lax/s/a;->l(Lax/s/i;F)V

    .line 4
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, p2, p4}, Lax/s/a;->l(Lax/s/i;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lax/s/b;->b:F

    return-object p0
.end method

.method q()V
    .locals 2

    .line 1
    iget v0, p0, Lax/s/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lax/s/b;->b:F

    .line 3
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0}, Lax/s/a;->j()V

    :cond_0
    return-void
.end method

.method r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->a:Lax/s/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/s/i;->g:Lax/s/i$a;

    sget-object v1, Lax/s/i$a;->O:Lax/s/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lax/s/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s(Lax/s/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0, p1}, Lax/s/a;->d(Lax/s/i;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->a:Lax/s/i;

    if-nez v0, :cond_0

    iget v0, p0, Lax/s/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    iget v0, v0, Lax/s/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/s/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lax/s/i;)Lax/s/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/s/a;->g([ZLax/s/i;)Lax/s/i;

    move-result-object p1

    return-object p1
.end method

.method v(Lax/s/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/s/b;->a:Lax/s/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v2, v0, v1}, Lax/s/a;->l(Lax/s/i;F)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/s/b;->a:Lax/s/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lax/s/a;->m(Lax/s/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 5
    iput-object p1, p0, Lax/s/b;->a:Lax/s/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Lax/s/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lax/s/b;->b:F

    .line 7
    iget-object p1, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {p1, v0}, Lax/s/a;->e(F)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/s/b;->a:Lax/s/i;

    .line 2
    iget-object v0, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v0}, Lax/s/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/s/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/s/b;->e:Z

    return-void
.end method

.method x()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lax/s/b;->a:Lax/s/i;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/s/b;->a:Lax/s/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lax/s/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/s/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lax/s/b;->d:Lax/s/a;

    iget v5, v5, Lax/s/a;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    .line 8
    iget-object v6, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v6, v2}, Lax/s/a;->h(I)Lax/s/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v7, p0, Lax/s/b;->d:Lax/s/a;

    invoke-virtual {v7, v2}, Lax/s/a;->i(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v6}, Lax/s/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
