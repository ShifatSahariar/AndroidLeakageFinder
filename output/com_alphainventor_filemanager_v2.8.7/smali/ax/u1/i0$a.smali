.class Lax/u1/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/i0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/i0;


# direct methods
.method constructor <init>(Lax/u1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p1, p2}, Lax/u1/i0;->g4(Lax/u1/i0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, p1, p2, v1}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 2
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    sget-object p2, Lax/u1/g$p;->R:Lax/u1/g$p;

    invoke-virtual {p1, p2}, Lax/u1/i0;->v3(Lax/u1/g$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/g;->O2()V

    .line 2
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/i0;->u3()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p3}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p3}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p1

    const p2, 0x7f09006d

    const v0, 0x7f090075

    const v1, 0x7f09006a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->d4(Lax/u1/i0;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    .line 5
    iget-object v4, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {v4}, Lax/u1/i0;->e4(Lax/u1/i0;)Lax/o2/o;

    move-result-object v4

    invoke-virtual {v4}, Lax/o2/o;->getCount()I

    move-result v4

    if-lt p1, v4, :cond_0

    .line 6
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-virtual {p1}, Lax/u1/g;->S2()V

    return v3

    .line 7
    :cond_0
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lax/o2/b;->m(IZ)V

    .line 8
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lax/o2/b;->m(IZ)V

    .line 9
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lax/o2/b;->m(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lax/o2/b;->m(IZ)V

    .line 11
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lax/o2/b;->m(IZ)V

    .line 12
    iget-object p1, p0, Lax/u1/i0$a;->O:Lax/u1/i0;

    invoke-static {p1}, Lax/u1/i0;->f4(Lax/u1/i0;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lax/o2/b;->m(IZ)V

    :goto_0
    return v3
.end method
