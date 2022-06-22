.class Landroidx/appcompat/app/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/a$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/view/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->e0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->T:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->d0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->Y()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->d0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lax/l0/w;->c(Landroid/view/View;)Lax/l0/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/l0/a0;->a(F)Lax/l0/a0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->g0:Lax/l0/a0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->g0:Lax/l0/a0;

    new-instance v0, Landroidx/appcompat/app/g$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j$a;-><init>(Landroidx/appcompat/app/g$j;)V

    invoke-virtual {p1, v0}, Lax/l0/a0;->f(Lax/l0/b0;)Lax/l0/a0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->V:Lax/g/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/g;->c0:Landroidx/appcompat/view/a;

    invoke-interface {v0, p1}, Lax/g/a;->o(Landroidx/appcompat/view/a;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->c0:Landroidx/appcompat/view/a;

    return-void
.end method

.method public c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
