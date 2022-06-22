.class Lax/r1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/e;->F2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/o2/d;

.field final synthetic P:Lax/r1/e;


# direct methods
.method constructor <init>(Lax/r1/e;Lax/o2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/e$a;->P:Lax/r1/e;

    iput-object p2, p0, Lax/r1/e$a;->O:Lax/o2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lax/r1/e$a;->O:Lax/o2/d;

    invoke-virtual {p1, p3}, Lax/o2/d;->c(I)Lax/o2/d$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/r1/e$a;->P:Lax/r1/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lax/r1/e$a;->P:Lax/r1/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lax/r1/e$a;->P:Lax/r1/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->x1()Lax/z1/b;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lax/o2/d$a;->a:Lax/j1/f;

    iget-object p1, p1, Lax/o2/d$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p3, p1}, Lax/z1/b;->a(Lax/j1/f;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lax/r1/e$a;->P:Lax/r1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    return-void
.end method
