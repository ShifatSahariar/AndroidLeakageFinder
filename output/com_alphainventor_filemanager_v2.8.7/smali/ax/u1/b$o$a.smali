.class Lax/u1/b$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b$o;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/b$o;


# direct methods
.method constructor <init>(Lax/u1/b$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$o$a;->O:Lax/u1/b$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lax/r1/j;)V
    .locals 0

    return-void
.end method

.method public x(Lax/r1/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/b$o$a;->O:Lax/u1/b$o;

    iget-object p1, p1, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/b$o$a;->O:Lax/u1/b$o;

    iget-object p1, p1, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/i;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/u1/b$o$a;->O:Lax/u1/b$o;

    iget-object v0, v0, Lax/u1/b$o;->Q:Lax/u1/b;

    const v1, 0x9473

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "no all files access activity 2"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 5
    iget-object p1, p0, Lax/u1/b$o$a;->O:Lax/u1/b$o;

    iget-object p1, p1, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f110118

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
