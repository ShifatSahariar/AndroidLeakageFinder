.class Lax/r1/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/r1/j0;


# direct methods
.method constructor <init>(Lax/r1/j0;Landroidx/appcompat/app/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$a;->c:Lax/r1/j0;

    iput-object p2, p0, Lax/r1/j0$a;->a:Landroidx/appcompat/app/d;

    iput-object p3, p0, Lax/r1/j0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/j0$a;->a:Landroidx/appcompat/app/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    new-instance v0, Lax/r1/j0$a$a;

    invoke-direct {v0, p0}, Lax/r1/j0$a$a;-><init>(Lax/r1/j0$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lax/r1/j0$a;->a:Landroidx/appcompat/app/d;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 4
    new-instance v0, Lax/r1/j0$a$b;

    invoke-direct {v0, p0}, Lax/r1/j0$a$b;-><init>(Lax/r1/j0$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lax/r1/j0$a;->c:Lax/r1/j0;

    iget-boolean v0, p1, Lax/r1/j0;->j1:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/r1/j0$a;->a:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/r1/j0;->V2(Lax/r1/j0;Landroidx/appcompat/app/d;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lax/r1/j0$a;->a:Landroidx/appcompat/app/d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/r1/j0;->V2(Lax/r1/j0;Landroidx/appcompat/app/d;Z)V

    :goto_0
    return-void
.end method
