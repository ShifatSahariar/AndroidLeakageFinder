.class Lax/r1/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p;->C3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/p;


# direct methods
.method constructor <init>(Lax/r1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/f;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->h3(Lax/r1/p;)V

    .line 3
    iget-object v1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->i3(Lax/r1/p;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->E1()Lax/z1/j;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lax/z1/j;->a(Lax/j1/f;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->q3(Lax/r1/p;)Lax/j1/f;

    move-result-object p1

    sget-object p2, Lax/j1/f;->v0:Lax/j1/f;

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "chooseSmb"

    .line 9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    check-cast p1, Landroidx/fragment/app/c;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-static {v1}, Lax/r1/p;->i3(Lax/r1/p;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 13
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/b;->c()V

    .line 14
    invoke-static {v0}, Lax/n1/e;->d(Lax/t1/w0;)Lax/n1/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/n1/e;->a()V

    .line 15
    iget-object v0, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/z1/m;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/z1/m;

    invoke-interface {v0, p1, p2}, Lax/z1/m;->z(Lax/j1/f;I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method

.method public b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-static {p1}, Lax/r1/p;->h3(Lax/r1/p;)V

    .line 2
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-lez p3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lax/r1/p$d;->a:Lax/r1/p;

    const p3, 0x7f110245

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object p3, p0, Lax/r1/p$d;->a:Lax/r1/p;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public c(Lax/j1/f;)V
    .locals 0

    return-void
.end method
