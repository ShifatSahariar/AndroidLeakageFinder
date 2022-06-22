.class Lax/u1/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e;->y4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/e;


# direct methods
.method constructor <init>(Lax/u1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-static {v0}, Lax/u1/e;->s4(Lax/u1/e;)V

    .line 2
    sget-object v0, Lax/u1/e$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x1020002

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {v0}, Lax/u1/g;->n3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {v1}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/activity/ResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/alphainventor/filemanager/activity/ResultActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/alphainventor/filemanager/activity/ResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1100fa

    .line 11
    invoke-static {p1, p2, p3, p4}, Lax/r1/h;->R2(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lax/r1/h;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lax/u1/e$i;->a:Lax/u1/e;

    const-string p3, "result"

    invoke-virtual {p2, p1, p3, v2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/g;->n3()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/g;->n3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Lax/u1/e;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lax/u1/e$i;->a:Lax/u1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lax/l2/q;->S(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object p2, p0, Lax/u1/e$i;->a:Lax/u1/e;

    const p3, 0x7f11021e

    .line 20
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lax/u1/e$i$a;

    invoke-direct {p3, p0}, Lax/u1/e$i$a;-><init>(Lax/u1/e$i;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->b0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->P()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
