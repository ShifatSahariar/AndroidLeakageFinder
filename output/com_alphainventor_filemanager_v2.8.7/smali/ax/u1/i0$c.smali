.class Lax/u1/i0$c;
.super Lax/z1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/i0;


# direct methods
.method constructor <init>(Lax/u1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-direct {p0}, Lax/z1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->e4(Lax/u1/i0;)Lax/o2/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/o;->getCount()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "menu_network"

    const-string p3, "add_remote"

    invoke-virtual {p1, p2, p3}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string p2, "by"

    const-string p3, "footer"

    .line 3
    invoke-virtual {p1, p2, p3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 5
    iget-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->B2()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->e4(Lax/u1/i0;)Lax/o2/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/o;->getCount()I

    move-result p1

    if-le p3, p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->e4(Lax/u1/i0;)Lax/o2/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/o2/o;->b(I)Lax/q1/o;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lax/u1/i0$c;->Q:Lax/u1/i0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 p3, 0x0

    const-string p4, "remote_fragment"

    invoke-virtual {p2, p1, p3, p4}, Lcom/alphainventor/filemanager/activity/MainActivity;->e2(Lax/q1/o;Lax/t1/w0;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
