.class Lax/l0/e0$d;
.super Lax/l0/e0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/l0/e0$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lax/l0/e0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lax/l0/e0$f;-><init>(Lax/l0/e0;)V

    .line 4
    invoke-virtual {p1}, Lax/l0/e0;->s()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lax/l0/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/l0/e0$f;->a()V

    .line 2
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/l0/e0;->t(Landroid/view/WindowInsets;)Lax/l0/e0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax/l0/e0$f;->b:[Lax/c0/b;

    invoke-virtual {v0, v1}, Lax/l0/e0;->o([Lax/c0/b;)V

    return-object v0
.end method

.method c(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/c0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/c0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/c0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/c0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lax/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l0/e0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/c0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
