.class public Lax/ga/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lax/ga/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lax/ga/h;->b()Lax/ga/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lax/ga/e;

    invoke-direct {p0}, Lax/ga/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lax/ga/j;

    invoke-direct {p0}, Lax/ga/j;-><init>()V

    return-object p0
.end method

.method static b()Lax/ga/d;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/j;

    invoke-direct {v0}, Lax/ga/j;-><init>()V

    return-object v0
.end method

.method static c()Lax/ga/f;
    .locals 1

    .line 1
    new-instance v0, Lax/ga/f;

    invoke-direct {v0}, Lax/ga/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lax/ga/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lax/ga/g;

    invoke-virtual {p0, p1}, Lax/ga/g;->V(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/ga/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lax/ga/g;

    invoke-static {p0, v0}, Lax/ga/h;->f(Landroid/view/View;Lax/ga/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lax/ga/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/ga/g;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/aa/i;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lax/ga/g;->Z(F)V

    :cond_0
    return-void
.end method
