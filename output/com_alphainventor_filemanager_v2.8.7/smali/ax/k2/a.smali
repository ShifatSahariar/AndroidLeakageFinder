.class public Lax/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->A()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    invoke-static {}, Lax/k2/i;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lax/k2/i;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4ef6d80

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->j()I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lax/k2/i;->B()V

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->D()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/l1/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->E()Z

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->F()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lax/k2/h;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->I()Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->M()Z

    move-result v0

    return v0
.end method
