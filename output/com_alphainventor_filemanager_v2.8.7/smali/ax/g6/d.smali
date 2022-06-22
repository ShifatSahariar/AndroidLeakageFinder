.class public abstract Lax/g6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g6/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g6/d$b;,
        Lax/g6/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/g6/b1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/g6/b1$c;

    invoke-direct {v0}, Lax/g6/b1$c;-><init>()V

    iput-object v0, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    return-void
.end method

.method private Y()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lax/g6/r0;->Q()I

    move-result v1

    invoke-direct {p0}, Lax/g6/d;->Y()I

    move-result v2

    invoke-interface {p0}, Lax/g6/r0;->O()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lax/g6/b1;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lax/g6/r0;->Q()I

    move-result v1

    iget-object v2, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/g6/b1$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->Q()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lax/g6/r0;->m(IJ)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lax/g6/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lax/g6/r0;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/d;->A()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/g6/d;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lax/g6/r0;->Q()I

    move-result v1

    invoke-direct {p0}, Lax/g6/d;->Y()I

    move-result v2

    invoke-interface {p0}, Lax/g6/r0;->O()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lax/g6/b1;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/g6/b1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lax/g6/r0;->Q()I

    move-result v1

    iget-object v2, p0, Lax/g6/d;->a:Lax/g6/b1$c;

    invoke-virtual {v0, v1, v2}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object v0

    iget-boolean v0, v0, Lax/g6/b1$c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
