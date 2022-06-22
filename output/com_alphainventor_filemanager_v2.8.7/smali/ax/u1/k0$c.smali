.class Lax/u1/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O:Z

.field private P:Lax/j1/j;

.field final synthetic Q:Lax/u1/k0;


# direct methods
.method constructor <init>(Lax/u1/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-virtual {v0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    iput-object v0, p0, Lax/u1/k0$c;->P:Lax/j1/j;

    .line 2
    invoke-virtual {v0}, Lax/j1/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lax/u1/k0$c;->O:Z

    .line 3
    iget-object v0, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 4
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    sget-object p2, Lax/u1/g$p;->Q:Lax/u1/g$p;

    invoke-virtual {p1, p2}, Lax/u1/k0;->v3(Lax/u1/g$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/o2/l;->C(Z)V

    .line 3
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-virtual {p1}, Lax/u1/g;->O2()V

    .line 4
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-virtual {p1}, Lax/u1/k0;->u3()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p3, p1}, Lax/u1/k0;->s4(Lax/u1/k0;Landroid/view/ActionMode;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 3
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->n4(Lax/u1/k0;)Lcom/alphainventor/filemanager/widget/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    const/4 p3, 0x0

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Lax/u1/k0$c;->P:Lax/j1/j;

    .line 7
    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lax/j1/j;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Lax/u1/k0$c;->O:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_3

    .line 11
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p5

    if-eq p2, p5, :cond_2

    .line 14
    iget-object p2, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p2}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->n4(Lax/u1/k0;)Lcom/alphainventor/filemanager/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {v0}, Lax/u1/k0;->r4(Lax/u1/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/u1/k0$c;->Q:Lax/u1/k0;

    invoke-static {v0}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lax/o2/l;->C(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lax/o2/l;->C(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Lax/o2/l;->C(Z)V

    :goto_0
    return p2
.end method
