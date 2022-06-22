.class Lax/r1/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/j0;->P2()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/j0;


# direct methods
.method constructor <init>(Lax/r1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    sget-object p2, Lax/r1/j0$d;->P:Lax/r1/j0$d;

    invoke-static {p1, p3, p2}, Lax/r1/j0;->W2(Lax/r1/j0;ILax/r1/j0$d;)V

    .line 3
    iget-object p1, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    iget-object p1, p1, Lax/r1/j0;->l1:Lax/r1/j0$f;

    invoke-virtual {p1, p3}, Lax/r1/j0$f;->a(I)Lax/q1/g$a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lax/q1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/y;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    :try_start_0
    iget-object p3, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lax/r1/j0$c;->a:Lax/r1/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const p3, 0x7f110294

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return p2
.end method
