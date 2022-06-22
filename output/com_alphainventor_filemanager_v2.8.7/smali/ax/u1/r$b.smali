.class Lax/u1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private P:Z

.field private Q:Lax/j1/j;

.field final synthetic R:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lax/u1/r;->b6(IZZ)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lax/u1/r$b;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/r$b;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/k1/b;->A0()Lax/j1/j;

    move-result-object v0

    iput-object v0, p0, Lax/u1/r$b;->Q:Lax/j1/j;

    .line 5
    invoke-virtual {v0}, Lax/j1/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lax/u1/r$b;->P:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/u1/r$b;->R:Lax/u1/r;

    const v1, 0x7f0d0002

    invoke-virtual {v0, p1, p2, v1}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lax/u1/r$b;->R:Lax/u1/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    sget-object p2, Lax/u1/g$p;->Q:Lax/u1/g$p;

    invoke-virtual {p1, p2}, Lax/u1/r;->v3(Lax/u1/g$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lax/o2/l;->C(Z)V

    .line 4
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->O2()V

    .line 5
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p1

    invoke-virtual {p1}, Lax/u1/g$s;->c()V

    .line 6
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->u3()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax/u1/r$b;->O:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lax/u1/r$b;->P:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Lax/u1/g$s;->f(IZ)V

    .line 3
    iget-object p3, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p3

    invoke-virtual {p3}, Lax/u1/g$s;->a()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lax/u1/r$b;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    .line 6
    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {v1}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x4000

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p0, Lax/u1/r$b;->O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 13
    :cond_2
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    iget-object p1, p1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    if-eqz p5, :cond_4

    .line 14
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    .line 16
    :cond_3
    iget-object p3, p0, Lax/u1/r$b;->Q:Lax/j1/j;

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/j1/j;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void

    .line 18
    :cond_4
    iget-boolean p1, p0, Lax/u1/r$b;->P:Z

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-le p1, p4, :cond_6

    .line 20
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p3, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    .line 22
    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    if-eq p2, p4, :cond_5

    .line 23
    iget-object p2, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    iget-object p1, p1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x7f0901ff

    .line 2
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {v1}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-static {v1, p1, v2}, Lax/l2/p;->u(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 4
    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object v1

    invoke-virtual {v1}, Lax/u1/g$s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->c3()Lax/k1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/k1/b;->B0()Lax/o2/l;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-virtual {v1}, Lax/u1/r;->m6()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lax/u1/r$b;->R:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lax/o2/l;->C(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Lax/o2/l;->C(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lax/o2/l;->C(Z)V

    :goto_1
    return v0
.end method
