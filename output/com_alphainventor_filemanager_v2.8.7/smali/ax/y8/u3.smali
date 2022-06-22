.class public final Lax/y8/u3;
.super Lax/y8/e3;
.source "SourceFile"


# instance fields
.field private final a:Lax/y7/w;


# direct methods
.method public constructor <init>(Lax/y7/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/y8/e3;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/u3;->a:Lax/y7/w;

    return-void
.end method


# virtual methods
.method public final B(Lax/w8/a;Lax/w8/a;Lax/w8/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    .line 4
    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lax/y7/w;->D(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final E()Lax/w8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->k()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->j()Z

    move-result v0

    return v0
.end method

.method public final L(Lax/w8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lax/y7/w;->p(Landroid/view/View;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lax/y8/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->o()Lax/u7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->o()Lax/u7/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/u7/l;->d()Lax/y8/n9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lax/y8/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->i()F

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/a$b;

    .line 4
    new-instance v10, Lax/y8/s;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lax/y8/s;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final p()Lax/w8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lax/y8/c0;
    .locals 9

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->g()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lax/y8/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lax/y8/s;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->r()V

    return-void
.end method

.method public final x(Lax/w8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-static {p1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lax/y7/w;->E(Landroid/view/View;)V

    return-void
.end method

.method public final z()Lax/w8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u3;->a:Lax/y7/w;

    invoke-virtual {v0}, Lax/y7/w;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    return-object v0
.end method
