.class Lax/u1/r$a;
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

.field final synthetic P:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

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
    iget-object v0, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lax/u1/r$a;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/u1/r$a;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r$a;->P:Lax/u1/r;

    const v1, 0x7f0d0001

    invoke-virtual {v0, p1, p2, v1}, Lax/u1/g;->P2(Landroid/view/ActionMode;Landroid/view/Menu;I)V

    .line 5
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->j4(Lax/u1/r;)V

    .line 6
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    sget-object p2, Lax/u1/g$p;->P:Lax/u1/g$p;

    invoke-virtual {p1, p2}, Lax/u1/r;->v3(Lax/u1/g$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->O2()V

    .line 2
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p1

    invoke-virtual {p1}, Lax/u1/g$s;->c()V

    .line 3
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/r;->u3()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/u1/r$a;->O:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p3

    invoke-virtual {p3, p2, p5}, Lax/u1/g$s;->f(IZ)V

    .line 2
    iget-object p2, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object p2

    invoke-virtual {p2}, Lax/u1/g$s;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lax/u1/r$a;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p2

    .line 5
    iget-object p3, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-virtual {p3}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0f000c

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    const/16 p4, 0x4000

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lax/u1/r$a;->O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p3}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    iget-object p1, p1, Lax/u1/r;->v1:Lcom/alphainventor/filemanager/widget/c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "AMO STATE"

    invoke-virtual {p1, p2}, Lax/gg/b;->u(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOADED:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->c5(Lax/u1/r;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_0
    return v0

    :cond_1
    const p1, 0x7f0901ff

    .line 4
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-virtual {v1}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-static {v1, p1, v2}, Lax/l2/p;->u(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->f4(Lax/u1/r;)Lax/u1/g$s;

    move-result-object v1

    invoke-virtual {v1}, Lax/u1/g$s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 10
    :cond_4
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1, v0}, Lax/u1/r;->h4(Lax/u1/r;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 13
    iget-object p2, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    invoke-virtual {p2, p1}, Lax/u1/r;->y6(Lax/t1/x;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1, v0}, Lax/u1/r;->h4(Lax/u1/r;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/u1/r;->x6(Ljava/util/List;)V

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lax/u1/r$a;->P:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->i4(Lax/u1/r;)Lax/o2/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/b;->y()V

    return v0
.end method
