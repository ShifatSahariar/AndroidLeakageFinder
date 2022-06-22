.class Lax/u1/r$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->g6(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$l;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/r$l;->a:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearComposingText()V

    .line 2
    iget-object p1, p0, Lax/u1/r$l;->a:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lax/u1/r$l;->a:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_folder"

    const-string v1, "search"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget-object v0, p0, Lax/u1/r$l;->a:Lax/u1/r;

    .line 2
    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 4
    iget-object p1, p0, Lax/u1/r$l;->a:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->l4(Lax/u1/r;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method
