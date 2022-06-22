.class public Lax/k2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lax/k2/h;->q(Landroid/content/Context;J)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lax/k2/h;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/k2/f;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lax/l2/q;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object p0

    sget-object v0, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/y1/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lax/k2/h;->g(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lax/k2/f;->e(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->H(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/y1/a;->s()Lax/y1/a;

    move-result-object v0

    sget-object v1, Lax/y1/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/y1/a;->I(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
