.class final Lax/g6/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/s7/u;
.implements Lax/i6/n;
.implements Lax/e7/k;
.implements Lax/w6/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lax/g6/c$b;
.implements Lax/g6/a$b;
.implements Lax/g6/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic O:Lax/g6/a1;


# direct methods
.method private constructor <init>(Lax/g6/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g6/a1;Lax/g6/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/g6/a1$c;-><init>(Lax/g6/a1;)V

    return-void
.end method


# virtual methods
.method public synthetic C(Lax/c7/j0;Lax/n7/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/g6/q0;->l(Lax/g6/r0$a;Lax/c7/j0;Lax/n7/h;)V

    return-void
.end method

.method public D(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/i6/n;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lax/i6/n;->D(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic E(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->i(Lax/g6/r0$a;Z)V

    return-void
.end method

.method public G(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->r0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/n;

    .line 3
    invoke-interface {v1, p1}, Lax/i6/n;->G(Lax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 2
    invoke-interface {v1, p1}, Lax/s7/u;->I(Lax/j6/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/g6/a1;->o0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;

    .line 4
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, v0}, Lax/g6/a1;->b0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;

    return-void
.end method

.method public L(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lax/s7/u;->L(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic M(Lax/g6/b1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/g6/q0;->j(Lax/g6/r0$a;Lax/g6/b1;I)V

    return-void
.end method

.method public synthetic N(Lax/g6/l;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->e(Lax/g6/r0$a;Lax/g6/l;)V

    return-void
.end method

.method public synthetic P(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->a(Lax/g6/r0$a;Z)V

    return-void
.end method

.method public synthetic W(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->g(Lax/g6/r0$a;I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->t0(Lax/g6/a1;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->u0(Lax/g6/a1;I)I

    .line 3
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->v0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/f;

    .line 4
    iget-object v2, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v2}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lax/i6/f;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/n;

    .line 7
    invoke-interface {v1, p1}, Lax/i6/n;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->p0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/m;

    .line 2
    iget-object v2, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v2}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lax/s7/m;->b(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lax/s7/u;->b(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic c(Lax/g6/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->c(Lax/g6/r0$a;Lax/g6/o0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->d(Lax/g6/r0$a;I)V

    return-void
.end method

.method public e(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1}, Lax/g6/a1;->n0(Lax/g6/a1;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-virtual {v0}, Lax/g6/a1;->o()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lax/g6/a1;->i0(Lax/g6/a1;ZI)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->j0(Lax/g6/a1;)Lax/r7/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v1}, Lax/g6/a1;->k0(Lax/g6/a1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1}, Lax/g6/a1;->j0(Lax/g6/a1;)Lax/r7/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/r7/w;->a(I)V

    .line 4
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/g6/a1;->l0(Lax/g6/a1;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1}, Lax/g6/a1;->k0(Lax/g6/a1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1}, Lax/g6/a1;->j0(Lax/g6/a1;)Lax/r7/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/r7/w;->b(I)V

    .line 7
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, v0}, Lax/g6/a1;->l0(Lax/g6/a1;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->c0(Lax/g6/a1;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->d0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/e7/k;

    .line 3
    invoke-interface {v1, p1}, Lax/e7/k;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->f(Lax/g6/r0$a;I)V

    return-void
.end method

.method public j(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->b0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 3
    invoke-interface {v1, p1}, Lax/s7/u;->j(Lax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/g6/a1;->f(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/s7/u;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lax/s7/u;->l(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lax/g6/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->a0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/n;

    .line 3
    invoke-interface {v1, p1}, Lax/i6/n;->m(Lax/g6/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1}, Lax/g6/a1;->h0(Lax/g6/a1;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-static {p0}, Lax/g6/q0;->h(Lax/g6/r0$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lax/g6/a1;->f0(Lax/g6/a1;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, p2, p3}, Lax/g6/a1;->g0(Lax/g6/a1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/g6/a1;->f0(Lax/g6/a1;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lax/g6/a1;->g0(Lax/g6/a1;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, p2, p3}, Lax/g6/a1;->g0(Lax/g6/a1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public r(Lax/w6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->e0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/w6/f;

    .line 2
    invoke-interface {v1, p1}, Lax/w6/f;->r(Lax/w6/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lax/g6/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0, p1}, Lax/g6/a1;->o0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 3
    invoke-interface {v1, p1}, Lax/s7/u;->s(Lax/g6/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, p3, p4}, Lax/g6/a1;->g0(Lax/g6/a1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/g6/a1;->f0(Lax/g6/a1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/g6/a1;->f0(Lax/g6/a1;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, v1, v1}, Lax/g6/a1;->g0(Lax/g6/a1;II)V

    return-void
.end method

.method public synthetic t(Lax/g6/b1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/g6/q0;->k(Lax/g6/r0$a;Lax/g6/b1;Ljava/lang/Object;I)V

    return-void
.end method

.method public w(Lax/j6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/n;

    .line 2
    invoke-interface {v1, p1}, Lax/i6/n;->w(Lax/j6/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/g6/a1;->a0(Lax/g6/a1;Lax/g6/f0;)Lax/g6/f0;

    .line 4
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {p1, v0}, Lax/g6/a1;->r0(Lax/g6/a1;Lax/j6/c;)Lax/j6/c;

    .line 5
    iget-object p1, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/g6/a1;->u0(Lax/g6/a1;I)I

    return-void
.end method

.method public x(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->s0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax/i6/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lax/i6/n;->x(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->q0(Lax/g6/a1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->p0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/m;

    .line 3
    invoke-interface {v1}, Lax/s7/m;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/g6/a1$c;->O:Lax/g6/a1;

    invoke-static {v0}, Lax/g6/a1;->m0(Lax/g6/a1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s7/u;

    .line 5
    invoke-interface {v1, p1}, Lax/s7/u;->y(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method
