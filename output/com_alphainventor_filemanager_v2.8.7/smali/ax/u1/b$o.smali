.class Lax/u1/b$o;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->O4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-direct {p0, p2, p3}, Lax/z1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.CLEAR_APP_CACHE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lax/u1/b$o;->Q:Lax/u1/b;

    const v2, 0x9471

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110336

    const v1, 0x7f1102e3

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    .line 5
    invoke-static {v0, v1, v2, v3}, Lax/r1/j;->S2(IIII)Lax/r1/j;

    move-result-object v0

    .line 6
    new-instance v1, Lax/u1/b$o$a;

    invoke-direct {v1, p0}, Lax/u1/b$o$a;-><init>(Lax/u1/b$o;)V

    invoke-virtual {v0, v1}, Lax/r1/j;->U2(Lax/r1/j$c;)V

    .line 7
    iget-object v1, p0, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "allfilesconfirm"

    invoke-static {v1, v0, v2, p1}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lax/u1/b$o;->Q:Lax/u1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110118

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
