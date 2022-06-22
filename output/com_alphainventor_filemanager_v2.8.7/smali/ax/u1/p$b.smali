.class Lax/u1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->l4(Lax/o2/k;Lax/t1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/t1/w0;

.field final synthetic P:Lax/j1/f;

.field final synthetic Q:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;Lax/t1/w0;Lax/j1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$b;->Q:Lax/u1/p;

    iput-object p2, p0, Lax/u1/p$b;->O:Lax/t1/w0;

    iput-object p3, p0, Lax/u1/p$b;->P:Lax/j1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/p$b;->Q:Lax/u1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901e2

    if-eq p1, v0, :cond_3

    const v0, 0x7f090202

    if-eq p1, v0, :cond_2

    const v0, 0x7f090204

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/p$b;->Q:Lax/u1/p;

    iget-object v0, p0, Lax/u1/p$b;->O:Lax/t1/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lax/u1/g;->H2(Lax/t1/w0;Lax/q1/o;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lax/u1/p$b;->Q:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lax/u1/p$b;->O:Lax/t1/w0;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/a;->m0(Lax/t1/w0;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lax/u1/p$b;->P:Lax/j1/f;

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/CommandService;->l(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lax/u1/p$b;->Q:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f11011c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->v()V

    :goto_0
    return v1
.end method
