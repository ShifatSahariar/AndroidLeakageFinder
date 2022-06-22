.class public abstract Lax/vg/g;
.super Lax/xg/d;
.source "SourceFile"

# interfaces
.implements Lax/vg/c;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/vg/g;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/vg/g;->c:I

    .line 4
    iput v0, p0, Lax/vg/g;->d:I

    .line 5
    iput v0, p0, Lax/vg/g;->e:I

    .line 6
    iput v0, p0, Lax/vg/g;->f:I

    .line 7
    iput v0, p0, Lax/vg/g;->g:I

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/vg/g;->c(Lax/xg/a;)V

    .line 2
    iget v0, p0, Lax/vg/g;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/xg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/vg/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/xg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/vg/g;->f:I

    .line 5
    invoke-virtual {p1}, Lax/xg/a;->d()I

    .line 6
    invoke-virtual {p1}, Lax/xg/a;->d()I

    .line 7
    :cond_3
    iget v0, p0, Lax/vg/g;->b:I

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lax/vg/g;->d(Lax/xg/a;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result p1

    iput p1, p0, Lax/vg/g;->g:I

    :goto_2
    return-void
.end method

.method public b(Lax/xg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xg/a;->n()I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p1, v1}, Lax/xg/a;->a(I)V

    .line 3
    iget v1, p0, Lax/vg/g;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->n()I

    move-result v1

    .line 5
    invoke-virtual {p1, v2}, Lax/xg/a;->h(I)V

    .line 6
    invoke-virtual {p1, v2}, Lax/xg/a;->j(I)V

    .line 7
    invoke-virtual {p0}, Lax/vg/g;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lax/xg/a;->j(I)V

    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lax/vg/g;->f(Lax/xg/a;)V

    .line 9
    invoke-virtual {p1}, Lax/xg/a;->n()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lax/vg/g;->d:I

    .line 10
    iget v1, p0, Lax/vg/g;->b:I

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lax/xg/a;->q(I)V

    .line 12
    iget v1, p0, Lax/vg/g;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lax/vg/g;->f:I

    .line 13
    invoke-virtual {p1, v1}, Lax/xg/a;->h(I)V

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Lax/xg/a;->q(I)V

    .line 15
    invoke-virtual {p0, p1}, Lax/vg/g;->e(Lax/xg/a;)V

    .line 16
    iget v1, p0, Lax/vg/g;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lax/xg/a;->q(I)V

    return-void
.end method

.method c(Lax/xg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    iput v0, p0, Lax/vg/g;->b:I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    iput v0, p0, Lax/vg/g;->c:I

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    iput v0, p0, Lax/vg/g;->d:I

    .line 6
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result p1

    iput p1, p0, Lax/vg/g;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Lax/xg/b;

    const-string v0, "DCERPC authentication not supported"

    invoke-direct {p1, v0}, Lax/xg/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lax/xg/b;

    const-string v0, "Data representation not supported"

    invoke-direct {p1, v0}, Lax/xg/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lax/xg/b;

    const-string v0, "DCERPC version not supported"

    invoke-direct {p1, v0}, Lax/xg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Lax/xg/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation
.end method

.method e(Lax/xg/a;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    .line 3
    iget v1, p0, Lax/vg/g;->b:I

    invoke-virtual {p1, v1}, Lax/xg/a;->k(I)V

    .line 4
    iget v1, p0, Lax/vg/g;->c:I

    invoke-virtual {p1, v1}, Lax/xg/a;->k(I)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p1, v1}, Lax/xg/a;->h(I)V

    .line 6
    iget v1, p0, Lax/vg/g;->d:I

    invoke-virtual {p1, v1}, Lax/xg/a;->j(I)V

    .line 7
    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 8
    iget v0, p0, Lax/vg/g;->e:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    return-void
.end method

.method public abstract f(Lax/xg/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public h()Lax/vg/e;
    .locals 2

    .line 1
    iget v0, p0, Lax/vg/g;->g:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/vg/e;

    iget v1, p0, Lax/vg/g;->g:I

    invoke-direct {v0, v1}, Lax/vg/e;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/vg/g;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
