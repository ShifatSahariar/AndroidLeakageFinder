.class public Lax/t1/k0;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lax/fb/b;

.field private Z:Lax/t1/k0;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/Long;

.field private c0:Z

.field private d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 4
    iput-object p2, p0, Lax/t1/k0;->Z:Lax/t1/k0;

    .line 5
    iput-object p3, p0, Lax/t1/k0;->Y:Lax/fb/b;

    .line 6
    iput-object p4, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    const-string p1, "/"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 8
    iput-boolean p2, p0, Lax/t1/k0;->c0:Z

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lax/fb/b;->v()Ljava/lang/String;

    move-result-object p1

    const-string p3, "application/vnd.google-apps.folder"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/t1/k0;->c0:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lax/t1/j0;Lax/t1/k0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/t1/j0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lax/t1/k0;-><init>(Lax/t1/j0;Lax/t1/k0;Lax/fb/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/k0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->d0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/fb/b;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k0;->d0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/k0;->d0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k0;->d0:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/t1/k0;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/fb/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "root"

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "GDID"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/k0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lax/t1/e0;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lax/t1/x;->D(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Z:Lax/t1/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/k0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/k0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/t1/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/fb/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Lax/fb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    return-object v0
.end method

.method public W()Lax/t1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Z:Lax/t1/k0;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/fb/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/k0;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "application/vnd.google-apps."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/k0;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/t1/j0;->o0(Lax/fb/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/k0;->c0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/t1/k0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/k0;->c0:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/fb/b;->s()Lax/fb/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/fb/b$c;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/fb/b;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/k0;->a0:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/fb/b;->s()Lax/fb/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/fb/b$c;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/fb/b;->q()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    invoke-virtual {v0}, Lax/fb/b;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/k0;->b0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/k0;->Y:Lax/fb/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/fb/b;->w()Lax/cb/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/cb/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k0;->b0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k0;->b0:Ljava/lang/Long;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/k0;->b0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
