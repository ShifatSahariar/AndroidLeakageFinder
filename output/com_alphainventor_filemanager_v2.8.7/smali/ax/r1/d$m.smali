.class Lax/r1/d$m;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lax/t1/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Lax/t1/x;

.field private i:Lax/s1/g;

.field private j:Lax/t1/a0;

.field private k:Landroid/content/Context;

.field final synthetic l:Lax/r1/d;


# direct methods
.method public constructor <init>(Lax/r1/d;Lax/t1/a0;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p3, p0, Lax/r1/d$m;->h:Lax/t1/x;

    .line 4
    iput-object p2, p0, Lax/r1/d$m;->j:Lax/t1/a0;

    .line 5
    invoke-virtual {p2}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/r1/d$m;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/d$m;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/r1/d$m;->x(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/r1/d$m;->y(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    iget-object v0, p0, Lax/r1/d$m;->j:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 3
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->l3(Lax/r1/d;)Lax/r1/d$k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->U2(Lax/r1/d;)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->a0:Lax/j1/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lax/r1/d$m;->h:Lax/t1/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lax/r1/d$m;->j:Lax/t1/a0;

    invoke-virtual {v1, v0}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v2}, Lax/r1/d;->U2(Lax/r1/d;)Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    iget-object v3, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v3}, Lax/r1/d;->U2(Lax/r1/d;)Lax/t1/w0;

    move-result-object v3

    invoke-virtual {v3}, Lax/t1/w0;->b()I

    move-result v3

    iget-object v4, p0, Lax/r1/d$m;->h:Lax/t1/x;

    invoke-virtual {v4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "NameUp"

    .line 5
    invoke-static {v1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput-object v0, p0, Lax/r1/d$m;->i:Lax/s1/g;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iput-object v0, p0, Lax/r1/d$m;->i:Lax/s1/g;

    :goto_1
    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/d$m;->j:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method protected y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r1/d$m;->j:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->U2(Lax/r1/d;)Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->a0:Lax/j1/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/r1/d;->S2(Lax/r1/d;Lax/t1/x;)Lax/t1/x;

    .line 4
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1, v0}, Lax/r1/d;->V2(Lax/r1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->X2(Lax/r1/d;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v1}, Lax/r1/d;->W2(Lax/r1/d;)Lax/r1/d$l;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1, v0}, Lax/r1/d;->Y2(Lax/r1/d;Lax/t1/x;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    iget-object v1, p0, Lax/r1/d$m;->h:Lax/t1/x;

    invoke-static {v0, v1}, Lax/r1/d;->S2(Lax/r1/d;Lax/t1/x;)Lax/t1/x;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->j3(Lax/r1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->j3(Lax/r1/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->l3(Lax/r1/d;)Lax/r1/d$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->X2(Lax/r1/d;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 12
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->R2(Lax/r1/d;)Lax/t1/x;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->R2(Lax/r1/d;)Lax/t1/x;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->U2(Lax/r1/d;)Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lax/r1/d$m;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v1, v0}, Lax/r1/d;->Z2(Lax/r1/d;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {v0}, Lax/r1/d;->a3(Lax/r1/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->j3(Lax/r1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/r1/d;->b3(Lax/r1/d;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1, v2}, Lax/r1/d;->b3(Lax/r1/d;Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1, v2}, Lax/r1/d;->b3(Lax/r1/d;Z)V

    .line 20
    iget-object p1, p0, Lax/r1/d$m;->i:Lax/s1/g;

    instance-of p1, p1, Lax/s1/c;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f110119

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f110118

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    :goto_0
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    iget-object v0, p0, Lax/r1/d$m;->h:Lax/t1/x;

    invoke-static {p1, v0}, Lax/r1/d;->Y2(Lax/r1/d;Lax/t1/x;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->c3(Lax/r1/d;)V

    .line 25
    iget-object p1, p0, Lax/r1/d$m;->l:Lax/r1/d;

    invoke-static {p1, v2}, Lax/r1/d;->d3(Lax/r1/d;Z)V

    return-void
.end method
